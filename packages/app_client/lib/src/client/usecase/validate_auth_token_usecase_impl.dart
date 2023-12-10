import 'dart:developer';
import 'dart:io';

import 'package:dio/dio.dart';

import 'validate_auth_token_usecase.dart';

class ValidateAuthTokenUsecaseImpl implements ValidateAuthTokenUsecase {
  ValidateAuthTokenUsecaseImpl(
    this._dio,
    this._baseUrl,
  );

  final Dio _dio;
  final String _baseUrl;

  @override
  Future<bool> isAccessTokenValid(String accessToken) async {
    const refreshTokenMutation = r'''
      query AuthenticationStatus {
        authenticationStatus {
          success
        }
      }
  ''';

    try {
      final res = await _dio.post(
        '$_baseUrl/graphql',
        data: {'query': refreshTokenMutation},
        options: Options(
          headers: {
            HttpHeaders.authorizationHeader: 'Bearer $accessToken',
          },
        ),
      );

      if (res.data == null || res.data is! Map<String, dynamic>) {
        return false;
      }

      final dataJson = res.data as Map<String, dynamic>;
      final data = dataJson['data'];

      if (data == null) {
        return false;
      }

      return data['data']['authenticationStatus']['success'] as bool? ?? false;
    } catch (e) {
      log('Error refreshing token', error: e);
    }

    return false;
  }
}
