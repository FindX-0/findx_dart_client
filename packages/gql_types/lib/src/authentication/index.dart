import '../../gql_types.dart';
import 'auth_payload_object.gql.dart';

export 'admin_sign_in.gql.dart';
export 'device_sign_in.gql.dart';

typedef AdminSignInRes = Mutation$AdminSignIn$adminSignIn;
typedef DeviceSignInRes = Fragment$AuthPayload;
