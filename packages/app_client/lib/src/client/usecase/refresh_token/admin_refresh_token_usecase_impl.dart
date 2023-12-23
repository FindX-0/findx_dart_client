import '../../model/jwt_token_payload_object.dart';
import 'refresh_token_usecase_base.dart';

class AdminRefreshTokenUsecaseImpl extends RefreshTokenUsecaseBase {
  AdminRefreshTokenUsecaseImpl(
    super.dio,
    super.baseUrl,
  );

  @override
  String get mutationStr => r'''
    mutation AdminRefreshToken(
      $refreshToken: String!
    ) {
      adminRefreshToken(input: { refreshToken: $refreshToken }) {
        accessToken
        refreshToken
    }
  }
  ''';

  @override
  JwtTokenPayloadObject? map(Map<String, dynamic> json) {
    return JwtTokenPayloadObject.fromJson(json['data']['adminRefreshToken']);
  }
}
