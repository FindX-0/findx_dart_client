import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'user_remote_repository.dart';

class ApiUserRemoteRepository with GqlSafeRequestWrap implements UserRemoteRepository {
  ApiUserRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<NetworkCallError, GetAuthUserRes>> getAuthUser() {
    return callCatchWithNetworkCallError(
      () => _client.query$GetAuthUser(),
      mapper: (r) => r.getAuthUser,
    );
  }

  @override
  Future<Either<NetworkCallError, GetUserByIdRes>> getUserById(String id) {
    return callCatchWithNetworkCallError(
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

  @override
  Future<Either<NetworkCallError, DataPage<FilterUsersDataRes>>> filter({
    required String? lastId,
    required int limit,
    String? searchQuery,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.query$FilterUsers(
        Options$Query$FilterUsers(
          variables: Variables$Query$FilterUsers(
            input: Input$FilterUsersArgs(
              limit: limit,
              lastId: lastId,
              searchQuery: searchQuery,
            ),
          ),
        ),
      ),
      mapper: (r) {
        return DataPage(
          items: r.filterUsers.data,
          count: r.filterUsers.count,
        );
      },
    );
  }
}
