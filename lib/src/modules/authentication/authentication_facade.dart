import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import 'model/admin_sign_in_failure.dart';

abstract interface class AuthenticationFacade {
  Future<Either<AdminSignInFailure, JwtTokenPayload>> adminSignIn({
    required String email,
    required String password,
  });
}
