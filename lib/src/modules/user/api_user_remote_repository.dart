import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_request_wrap.dart';
import 'user_remote_repository.dart';

class ApiUserRemoteRepository with GqlRequestWrap implements UserRemoteRepository {
  ApiUserRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<FetchFailure, User>> getAuthUser() {
    return callCatchWithFetchFailure(
      () => _client.query$GetAuthUser(),
      mapper: (r) => r.getAuthUser,
    );
  }

  @override
  Future<Either<FetchFailure, User>> getUserById(String id) {
    return callCatchWithFetchFailure(
      () => _client.query$GetUserById(
        Options$Query$GetUserById(
          variables: Variables$Query$GetUserById(
            input: Input$IdentifierInput(id: id),
          ),
        ),
      ),
      mapper: (r) => r.getUserById,
    );
  }
}
