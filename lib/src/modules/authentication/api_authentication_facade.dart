import 'dart:async';

import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_request_wrap.dart';
import '../../shared/index.dart';
import 'authentication_facade.dart';
import 'model/admin_sign_in_failure.dart';

class ApiAuthenticationFacade with GqlRequestWrap implements AuthenticationFacade {
  ApiAuthenticationFacade(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<AdminSignInFailure, JwtTokenPayload>> adminSignIn({
    required String email,
    required String password,
  }) async {
    return callCatch(
      () => _client.mutate$AdminSignIn(
        Options$Mutation$AdminSignIn(
          variables: Variables$Mutation$AdminSignIn(
            email: email,
            password: password,
          ),
        ),
      ),
      mapper: (r) => r.adminSignIn,
      unknownFailure: AdminSignInFailure.unknown,
      onError: (code) => switch (code) {
        GqlApiErrorCode.emailOrPasswordInvalid => AdminSignInFailure.emailOrPasswordInvalid,
        GqlApiErrorCode.userEmailExists => AdminSignInFailure.userEmailExists,
        _ => AdminSignInFailure.unknown,
      },
    );
  }
}
