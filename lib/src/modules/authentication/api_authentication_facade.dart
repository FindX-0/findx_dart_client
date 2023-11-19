import 'dart:async';

import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import 'authentication_facade.dart';

class ApiAuthenticationFacade implements AuthenticationFacade {
  ApiAuthenticationFacade(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<JwtTokenPayload?> adminSignIn({
    required String email,
    required String password,
  }) async {
    try {
      final res = await _client.mutate$AdminSignIn(
        Options$Mutation$AdminSignIn(
          variables: Variables$Mutation$AdminSignIn(
            email: email,
            password: password,
          ),
        ),
      );

      return res.parsedData?.adminSignIn;
    } catch (e) {
      print(e);
    }

    return null;
  }
}
