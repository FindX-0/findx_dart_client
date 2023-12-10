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
        hasEmailVerified
        refreshToken
    }
  }
  ''';
}
