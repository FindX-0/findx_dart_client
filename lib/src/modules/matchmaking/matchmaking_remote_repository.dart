import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class MatchmakingRemoteRepository {
  Future<Either<NetworkCallError, EnqueueTicketRes>> enqueueTicket({
    required String mathFieldId,
  });

  Future<Either<NetworkCallError, GetMatchByIdRes>> getMatchById(String id);

  Future<Either<NetworkCallError, Unit>> cancelTicket({
    required String ticketId,
    required String concurrencyTimestamp,
  });
}
