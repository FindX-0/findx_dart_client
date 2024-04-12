import 'package:gql_types/gql_types.dart';

class MathBattleData {
  MathBattleData({
    required this.authUser,
    required this.opponentUser,
    required this.mathProblems,
    required this.mathField,
  });

  final GetMathBattleDataAuthUserRes authUser;
  final GetMathBattleDataOpponentUserRes opponentUser;
  final List<GetMathBattleDataMathProblemItem> mathProblems;
  final MathField mathField;
}
