abstract interface class AuthenticationFacade {
  Future<void> adminSignIn({
    required String email,
    required String password,
  });
}
