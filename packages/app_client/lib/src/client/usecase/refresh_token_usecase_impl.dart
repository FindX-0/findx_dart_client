import 'dart:developer';

import 'package:dio/dio.dart';

import '../type/auth_payload_type.dart';
import 'refresh_token_usecase.dart';

class RefreshTokenUsecaseImpl implements RefreshTokenUsecase {
  RefreshTokenUsecaseImpl(
    this._dio,
    this._baseUrl,
  );

  final Dio _dio;
  final String _baseUrl;

  @override
  Future<AuthPayloadType?> call(String refreshToken) async {
    const refreshTokenMutation = r'''
    mutation RefreshToken {
      refreshToken(input: { refreshToken: $refreshToken }) {
        accessToken
        hasEmailVerified
        refreshToken
    }
  }
  ''';

    try {
      final res = await _dio.post(
        '$_baseUrl/graphql',
        data: {
          'query': refreshTokenMutation,
          'variables': {
            'refreshToken': refreshToken,
          }
        },
      );

      if (res.data == null || res.data is! Map<String, dynamic>) {
        return null;
      }

      return AuthPayloadType.fromJson(res.data);
    } catch (e) {
      log('Error refreshing token', error: e);
    }

    return null;
  }
}
