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
      refreshToken(input: { refreshToken: $refreshToken }) {
        accessToken
        hasEmailVerified
        refreshToken
    }
  }
  ''';
}
