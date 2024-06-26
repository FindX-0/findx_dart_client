import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'math_battle_remote_repository.dart';
import 'model/math_battle_data.dart';

class ApiMathBattleRemoteRepository with GqlSafeRequestWrap implements MathBattleRemoteRepository {
  ApiMathBattleRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<NetworkCallError, List<GetMathBattleMathProblemsRes>>> getMathBattleMathProblems({
    required String matchId,
  }) async {
    return callCatchWithNetworkCallError(
      () => _client.query$GetMathBattleMathProblems(
        Options$Query$GetMathBattleMathProblems(
          variables: Variables$Query$GetMathBattleMathProblems(
            input: Input$GetMathBattleMathProblemsInput(
              matchId: matchId,
            ),
          ),
        ),
      ),
      mapper: (r) => r.getMathBattleMathProblems,
    );
  }

  @override
  Future<Either<NetworkCallError, Unit>> submitMathProblemAnswer({
    required String matchId,
    required String mathProblemId,
    required String answer,
  }) async {
    return callCatchWithNetworkCallError(
      () => _client.mutate$SubmitMathProblemAnswer(
        Options$Mutation$SubmitMathProblemAnswer(
          variables: Variables$Mutation$SubmitMathProblemAnswer(
            input: Input$SubmitMathProblemAnswerInput(
              matchId: matchId,
              mathProblemId: mathProblemId,
              answer: answer,
            ),
          ),
        ),
      ),
      mapper: (_) => unit,
    );
  }

  @override
  Future<Either<NetworkCallError, MathBattleData>> getMathBattleData({
    required String matchId,
    required String opponentUserId,
  }) async {
    return callCatchWithNetworkCallError(
      () => _client.query$GetMathBattleData(
        Options$Query$GetMathBattleData(
          variables: Variables$Query$GetMathBattleData(
            getMathBattleMathProblemsInput: Input$GetMathBattleMathProblemsInput(
              matchId: matchId,
            ),
            getOpponentUserInput: Input$IdentifierInput(id: opponentUserId),
            getMatchMathFieldInput: Input$GetMatchMathFieldInput(
              matchId: matchId,
            ),
          ),
        ),
      ),
      mapper: (r) => MathBattleData(
        authUser: r.getAuthUser,
        opponentUser: r.getUserById,
        mathProblems: r.getMathBattleMathProblems,
        mathField: r.getMatchMathField,
      ),
    );
  }
}
