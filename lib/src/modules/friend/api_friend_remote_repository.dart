import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'friend_remote_repository.dart';

class ApiFriendRemoteRepository with GqlSafeRequestWrap implements FriendRemoteRepository {
  ApiFriendRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<NetworkCallError, Unit>> sendFriendRequest({
    required String userId,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.mutate$SendFriendRequest(
        Options$Mutation$SendFriendRequest(
          variables: Variables$Mutation$SendFriendRequest(
            input: Input$SendFriendRequestInput(userId: userId),
          ),
        ),
      ),
      mapper: (_) => unit,
    );
  }

  @override
  Future<Either<NetworkCallError, Unit>> declineFriendRequest({
    required String userId,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.mutate$DeclineFriendRequest(
        Options$Mutation$DeclineFriendRequest(
          variables: Variables$Mutation$DeclineFriendRequest(
            input: Input$DeclineFriendRequestInput(userId: userId),
          ),
        ),
      ),
      mapper: (_) => unit,
    );
  }

  @override
  Future<Either<NetworkCallError, Unit>> acceptFriendRequest({
    required String userId,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.mutate$AcceptFriendRequest(
        Options$Mutation$AcceptFriendRequest(
          variables: Variables$Mutation$AcceptFriendRequest(
            input: Input$AcceptFriendRequestInput(userId: userId),
          ),
        ),
      ),
      mapper: (_) => unit,
    );
  }

  @override
  Future<Either<NetworkCallError, Unit>> withdrawFriendRequest({
    required String userId,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.mutate$WithdrawFriendRequest(
        Options$Mutation$WithdrawFriendRequest(
          variables: Variables$Mutation$WithdrawFriendRequest(
            input: Input$WithdrawFriendRequestInput(userId: userId),
          ),
        ),
      ),
      mapper: (_) => unit,
    );
  }

  @override
  Future<Either<NetworkCallError, List<FriendWithRel>>> getFriends({
    String? searchQuery,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.query$GetFriends(
        Options$Query$GetFriends(
          variables: Variables$Query$GetFriends(
            input: Input$FilterFriendsInput(searchQuery: searchQuery),
          ),
        ),
      ),
      mapper: (r) => r.getFriends,
    );
  }

  @override
  Future<Either<NetworkCallError, List<FriendWithRel>>> getFriendRequests({
    String? searchQuery,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.query$GetFriendRequests(
        Options$Query$GetFriendRequests(
          variables: Variables$Query$GetFriendRequests(
            input: Input$FilterFriendsInput(
              searchQuery: searchQuery,
            ),
          ),
        ),
      ),
      mapper: (r) => r.getFriendRequests,
    );
  }
}
