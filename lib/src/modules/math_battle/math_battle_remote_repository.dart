import 'package:common_models/common_models.dart';

import '../../../app_client.dart';

abstract class MathBattleRemoteRepository {
  Future<Either<FetchFailure, List<GetMathBattleMathProblemsRes>>> getMathBattleMathProblems({
    required String matchId,
  });

  Future<Either<SimpleActionFailure, Unit>> submitMathProblemAnswer({
    required String matchId,
    required String mathProblemId,
    required String answer,
  });
}
