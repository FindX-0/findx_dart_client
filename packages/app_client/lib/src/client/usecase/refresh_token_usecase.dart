import '../model/auth_payload_object.dart';

abstract interface class RefreshTokenUsecase {
  Future<AuthPayloadObject?> call(String refreshToken);
}
