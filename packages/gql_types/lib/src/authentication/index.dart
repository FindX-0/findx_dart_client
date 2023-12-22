import 'jwt_token_payload_object.gql.dart';

export 'admin_sign_in.gql.dart';
export 'device_sign_in.gql.dart';

typedef AdminSignInRes = Fragment$JwtTokenPayload;
typedef DeviceSignInRes = Fragment$JwtTokenPayload;
