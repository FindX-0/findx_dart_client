import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import 'model/admin_sign_in_error.dart';

abstract interface class AuthenticationFacade {
  Future<Either<AdminSignInError, AdminSignInRes>> adminSignIn({
    required String email,
    required String password,
  });

  Future<Either<NetworkCallError, DeviceSignInRes>> deviceSignIn({
    required String deviceId,
  });
}
