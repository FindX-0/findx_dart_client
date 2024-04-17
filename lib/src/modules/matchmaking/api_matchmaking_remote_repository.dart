import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'matchmaking_remote_repository.dart';

class ApiMatchmakingRemoteRepository with GqlSafeRequestWrap implements MatchmakingRemoteRepository {
  ApiMatchmakingRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<NetworkCallError, EnqueueTicketRes>> enqueueTicket({
    required String mathFieldId,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.mutate$EnqueueTicket(
        Options$Mutation$EnqueueTicket(
          variables: Variables$Mutation$EnqueueTicket(
            input: Input$EnqueueTicketInput(
              mathFieldId: mathFieldId,
            ),
          ),
        ),
      ),
      mapper: (r) => r.enqueueTicket,
    );
  }

  @override
  Future<Either<NetworkCallError, GetMatchByIdRes>> getMatchById(String id) {
    return callCatchWithNetworkCallError(
      () => _client.query$GetMatchById(
        Options$Query$GetMatchById(
          variables: Variables$Query$GetMatchById(
            input: Input$IdentifierInput(
              id: id,
            ),
          ),
        ),
      ),
      mapper: (r) => r.getMatchById,
    );
  }

  @override
  Future<Either<NetworkCallError, Unit>> cancelTicket({
    required String ticketId,
    required String concurrencyTimestamp,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.mutate$CancelTicket(Options$Mutation$CancelTicket(
        variables: Variables$Mutation$CancelTicket(
          input: Input$CancelTicketInput(
            ticketId: ticketId,
            concurrencyTimestamp: concurrencyTimestamp,
          ),
        ),
      )),
      mapper: (_) => unit,
    );
  }
}
