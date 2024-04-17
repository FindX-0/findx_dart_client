import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import 'model/math_battle_data.dart';

abstract class MathBattleRemoteRepository {
  Future<Either<NetworkCallError, List<GetMathBattleMathProblemsRes>>> getMathBattleMathProblems({
    required String matchId,
  });

  Future<Either<NetworkCallError, Unit>> submitMathProblemAnswer({
    required String matchId,
    required String mathProblemId,
    required String answer,
  });

  Future<Either<NetworkCallError, MathBattleData>> getMathBattleData({
    required String matchId,
    required String opponentUserId,
  });
}
