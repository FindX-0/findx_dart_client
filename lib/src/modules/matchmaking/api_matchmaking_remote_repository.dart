import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_request_wrap.dart';
import 'matchmaking_remote_repository.dart';

class ApiMatchmakingRemoteRepository with GqlRequestWrap implements MatchmakingRemoteRepository {
  ApiMatchmakingRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<SimpleActionFailure, Unit>> enqueueTicket({
    required String mathFieldId,
  }) {
    return callCatchWithSimpleActionFailure(
      () => _client.mutate$EnqueueTicket(
        Options$Mutation$EnqueueTicket(
          variables: Variables$Mutation$EnqueueTicket(mathFieldId: mathFieldId),
        ),
      ),
      mapper: (_) => unit,
    );
  }

  @override
  Future<Either<FetchFailure, GetMatchByIdRes>> getMatchById(String id) {
    return callCatchWithFetchFailure(
      () => _client.query$GetMatchById(
        Options$Query$GetMatchById(
          variables: Variables$Query$GetMatchById(id: id),
        ),
      ),
      mapper: (r) => r.getMatchById,
    );
  }
}
