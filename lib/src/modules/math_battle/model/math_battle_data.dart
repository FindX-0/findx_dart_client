import 'package:gql_types/gql_types.dart';

class MathBattleData {
  MathBattleData({
    required this.authUser,
    required this.opponentUser,
    required this.mathProblems,
  });

  final User authUser;
  final User opponentUser;
  final List<GetMathBattleDataMathProblemItem> mathProblems;
}
