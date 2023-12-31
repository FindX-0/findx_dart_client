import '../../model/jwt_token_payload_object.dart';
import 'refresh_token_usecase_base.dart';

class RefreshTokenUsecaseImpl extends RefreshTokenUsecaseBase {
  RefreshTokenUsecaseImpl(
    super.dio,
    super.baseUrl,
  );

  @override
  String get mutationStr => r'''
    mutation RefreshToken(
      $refreshToken: String!
    ) {
      refreshToken(input: { refreshToken: $refreshToken }) {
        accessToken
        refreshToken
    }
  }
  ''';

  @override
  JwtTokenPayloadObject? map(Map<String, dynamic> json) {
    return JwtTokenPayloadObject.fromJson(json['data']['refreshToken']);
  }
}
