import 'package:common_models/common_models.dart';
import 'package:graphql/client.dart';

import '../../../app_client.dart';
import '../../shared/gql_request_wrap.dart';

class ApiMathBattleRemoteRepository with GqlRequestWrap implements MathBattleRemoteRepository {
  ApiMathBattleRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<FetchFailure, List<GetMathBattleMathProblemsRes>>> getMathBattleMathProblems({
    required String matchId,
  }) async {
    return callCatchWithFetchFailure(
      () => _client.query$GetMathBattleMathProblems(
        Options$Query$GetMathBattleMathProblems(
          variables: Variables$Query$GetMathBattleMathProblems(
            matchId: matchId,
          ),
        ),
      ),
      mapper: (r) => r.getMathBattleMathProblems,
    );
  }

  @override
  Future<Either<SimpleActionFailure, Unit>> submitMathProblemAnswer({
    required String matchId,
    required String mathProblemId,
    required String answer,
  }) async {
    return callCatchWithSimpleActionFailure(
      () => _client.mutate$SubmitMathProblemAnswer(
        Options$Mutation$SubmitMathProblemAnswer(
          variables: Variables$Mutation$SubmitMathProblemAnswer(
            matchId: matchId,
            mathProblemId: mathProblemId,
            answer: answer,
          ),
        ),
      ),
      mapper: (_) => unit,
    );
  }
}
