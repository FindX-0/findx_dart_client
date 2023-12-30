import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class MatchmakingRemoteRepository {
  Future<Either<SimpleActionFailure, Unit>> enqueueTicket({
    required String mathFieldId,
  });

  Future<Either<FetchFailure, GetMatchByIdRes>> getMatchById(String id);
}
