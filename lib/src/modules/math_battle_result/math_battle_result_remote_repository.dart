import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class MathBattleResultRemoteRepository {
  Future<Either<NetworkCallError, List<GetMathBattleResultsRes>>> getByMatchId({
    required String matchId,
  });
}
