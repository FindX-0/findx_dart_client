import 'dart:async';

import 'package:app_client/app_client.dart';
import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'authentication_facade.dart';
import 'model/admin_sign_in_failure.dart';

class ApiAuthenticationFacade with GqlSafeRequestWrap implements AuthenticationFacade {
  ApiAuthenticationFacade(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<AdminSignInFailure, AdminSignInRes>> adminSignIn({
    required String email,
    required String password,
  }) async {
    return callCatch(
      () => _client.mutate$AdminSignIn(
        Options$Mutation$AdminSignIn(
          variables: Variables$Mutation$AdminSignIn(
            input: Input$AdminSignInInput(
              email: email,
              password: password,
            ),
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

  @override
  Future<Either<ActionFailure, DeviceSignInRes>> deviceSignIn({
    required String deviceId,
  }) {
    return callCatchWithActionFailure(
      () => _client.mutate$DeviceSignIn(
        Options$Mutation$DeviceSignIn(
          variables: Variables$Mutation$DeviceSignIn(deviceId: deviceId),
        ),
      ),
      mapper: (r) => r.deviceSignIn,
    );
  }
}
