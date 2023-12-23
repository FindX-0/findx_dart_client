import '../../model/jwt_token_payload_object.dart';

abstract interface class RefreshTokenUsecase {
  Future<JwtTokenPayloadObject?> call(String refreshToken);
}
