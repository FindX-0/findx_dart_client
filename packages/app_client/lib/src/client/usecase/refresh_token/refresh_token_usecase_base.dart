import 'dart:developer';

import 'package:dio/dio.dart';

import '../../model/auth_payload_object.dart';
import 'refresh_token_usecase.dart';

abstract class RefreshTokenUsecaseBase implements RefreshTokenUsecase {
  RefreshTokenUsecaseBase(
    this._dio,
    this._baseUrl,
  );

  final Dio _dio;
  final String _baseUrl;

  String get mutationStr;

  AuthPayloadObject? map(Map<String, dynamic> json);

  @override
  Future<AuthPayloadObject?> call(String refreshToken) async {
    try {
      final res = await _dio.post(
        '$_baseUrl/graphql',
        data: {
          'query': mutationStr,
          'variables': {
            'refreshToken': refreshToken,
          }
        },
      );

      if (res.data == null || res.data is! Map<String, dynamic>) {
        return null;
      }

      return map(res.data);
    } catch (e) {
      log('Error refreshing token', error: e);
    }

    return null;
  }
}
