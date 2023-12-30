import 'dart:developer';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:synchronized/synchronized.dart';

import '../../shared/typedefs.dart';
import '../../store/auth_token_store.dart';
import '../model/gql_api_error_code.dart';
import '../model/gql_response_dto.dart';
import '../usecase/refresh_token/index.dart';

class AuthorizationInterceptor extends Interceptor {
  AuthorizationInterceptor(
    this._authTokenStore,
    this._dio,
    this._afterExit,
    this._refreshTokenUsecase,
  );

  final AuthTokenStore _authTokenStore;
  final Dio _dio;
  final VoidCallback _afterExit;
  final RefreshTokenUsecase _refreshTokenUsecase;

  final _lock = Lock();

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    String? accessToken = await _authTokenStore.readAccessToken();
    if (accessToken == null) {
      return super.onRequest(options, handler);
    }

    await _lock.synchronized(() async {
      accessToken = await _authTokenStore.readAccessToken();
      options.headers[HttpHeaders.authorizationHeader] = 'Bearer $accessToken';
    });

    return super.onRequest(options, handler);
  }

  @override
  Future<void> onResponse(
    Response<dynamic> response,
    ResponseInterceptorHandler handler,
  ) async {
    if (response.data is! Map<String, dynamic>) {
      return super.onResponse(response, handler);
    }

    final gqlResponse = GqlResponseDto.fromJson(response.data as Map<String, dynamic>);

    final firstError = gqlResponse.errors?.firstOrNull;

    if (firstError != null && firstError.errorCode == GqlApiErrorCode.expiredToken) {
      final retryResponse = await _lock.synchronized<Response<dynamic>?>(
        timeout: const Duration(seconds: 10),
        () async {
          final bool successfulTokenRefresh = await _tryRefreshAccessToken();
          if (!successfulTokenRefresh) {
            return null;
          }

          try {
            return _retryRequest(response);
          } catch (e) {
            log('error retrying request', error: e);
          }

          return null;
        },
      );

      if (retryResponse != null) {
        return handler.resolve(retryResponse);
      }
    }

    return super.onResponse(response, handler);
  }

  /// @returns true indicating success, false otherwise
  Future<bool> _tryRefreshAccessToken() async {
    final String? refreshToken = await _authTokenStore.readRefreshToken();
    if (refreshToken == null) {
      return false;
    }

    return _refreshAccessToken(refreshToken);
  }

  /// @returns true indicating success, false otherwise
  Future<bool> _refreshAccessToken(String refreshToken) async {
    final payload = await _refreshTokenUsecase(refreshToken);

    if (payload == null || payload.refreshToken == null || payload.accessToken == null) {
      await _clearExit();
      return false;
    }

    await _authTokenStore.writeAccessToken(payload.accessToken!);
    await _authTokenStore.writeRefreshToken(payload.refreshToken!);

    return true;
  }

  Future<void> _clearExit() async {
    final refreshToken = await _authTokenStore.readRefreshToken();

    if (refreshToken != null) {
      // TODO sign out call
      // _dio.post(
      //   '$_baseUrl/Authentication/SignOut',
      //   data: {'refreshToken': refreshToken},
      // );
    }

    await _authTokenStore.clear();
    _afterExit.call();
  }

  Future<Response<dynamic>> _retryRequest(Response<dynamic> response) async {
    final String? accessToken = await _authTokenStore.readAccessToken();

    final Options clonedOptions = Options(
      method: response.requestOptions.method,
      headers: <String, dynamic>{
        ...response.requestOptions.headers,
        HttpHeaders.authorizationHeader: 'Bearer $accessToken',
      },
      contentType: response.requestOptions.contentType,
      extra: response.requestOptions.extra,
      followRedirects: response.requestOptions.followRedirects,
      listFormat: response.requestOptions.listFormat,
      maxRedirects: response.requestOptions.maxRedirects,
      receiveDataWhenStatusError: response.requestOptions.receiveDataWhenStatusError,
      receiveTimeout: response.requestOptions.receiveTimeout,
      requestEncoder: response.requestOptions.requestEncoder,
      responseDecoder: response.requestOptions.responseDecoder,
      responseType: response.requestOptions.responseType,
      sendTimeout: response.requestOptions.sendTimeout,
      validateStatus: response.requestOptions.validateStatus,
    );

    return _dio.request(
      '${response.requestOptions.baseUrl}${response.requestOptions.path}',
      data: response.requestOptions.data,
      queryParameters: response.requestOptions.queryParameters,
      cancelToken: response.requestOptions.cancelToken,
      onReceiveProgress: response.requestOptions.onReceiveProgress,
      onSendProgress: response.requestOptions.onSendProgress,
      options: clonedOptions,
    );
  }
}
