import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'math_battle_result_remote_repository.dart';

class ApiMathBattleResultRemoteRepository
    with GqlSafeRequestWrap
    implements MathBattleResultRemoteRepository {
  ApiMathBattleResultRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<FetchFailure, List<GetMathBattleResultsRes>>> getByMatchId({
    required String matchId,
  }) async {
    return callCatchWithFetchFailure(
      () => _client.query$GetMathBattleResults(
        Options$Query$GetMathBattleResults(
          variables: Variables$Query$GetMathBattleResults(
            input: Input$GetMathBattleResultsInput(
              matchId: matchId,
            ),
          ),
        ),
      ),
      mapper: (r) => r.getMathBattleResults,
    );
  }
}
