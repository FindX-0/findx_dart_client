import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import 'model/math_battle_data.dart';

abstract class MathBattleRemoteRepository {
  Future<Either<FetchFailure, List<GetMathBattleMathProblemsRes>>> getMathBattleMathProblems({
    required String matchId,
  });

  Future<Either<ActionFailure, Unit>> submitMathProblemAnswer({
    required String matchId,
    required String mathProblemId,
    required String answer,
  });

  Future<Either<FetchFailure, MathBattleData>> getMathBattleData({
    required String matchId,
    required String opponentUserId,
  });
}
