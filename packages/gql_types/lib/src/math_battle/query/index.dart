import '../match_object.gql.dart';
import 'get_math_battle_data.gql.dart';
import 'get_math_battle_math_problems.gql.dart';

export 'get_match_by_id.gql.dart';
export 'get_math_battle_data.gql.dart';
export 'get_math_battle_math_problems.gql.dart';

typedef GetMathBattleMathProblemsRes = Query$GetMathBattleMathProblems$getMathBattleMathProblems;
typedef GetMatchByIdRes = Fragment$MatchObject;
typedef GetMathBattleDataRes = Query$GetMathBattleData;
typedef GetMathBattleDataMathProblemItem = Query$GetMathBattleData$getMathBattleMathProblems;

typedef GetMathBattleDataOpponentUserRes = Query$GetMathBattleData$getUserById;
typedef GetMathBattleDataAuthUserRes = Query$GetMathBattleData$getAuthUser;
