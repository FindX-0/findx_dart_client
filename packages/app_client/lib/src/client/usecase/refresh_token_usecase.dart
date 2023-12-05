import '../type/auth_payload_type.dart';

abstract interface class RefreshTokenUsecase {
  Future<AuthPayloadType?> call(String refreshToken);
}
