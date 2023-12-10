import '../../model/auth_payload_object.dart';
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
  AuthPayloadObject? map(Map<String, dynamic> json) {
    return AuthPayloadObject.fromJson(json['data']['adminRefreshToken']);
  }
}
