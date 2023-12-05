abstract interface class ValidateAuthTokenUsecase {
  Future<bool> isAccessTokenValid(String accessToken);
}
