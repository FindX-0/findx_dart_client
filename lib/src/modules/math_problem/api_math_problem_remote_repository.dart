import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_request_wrap.dart';
import 'math_problem_remote_repository.dart';

class ApiMathProblemRemoteRepository with GqlRequestWrap implements MathProblemRemoteRepository {
  ApiMathProblemRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<SimpleActionFailure, MathProblemCreateResult>> create({
    required int difficulty,
    required String? text,
    required String? tex,
    required String mathFieldId,
    required String mathSubFieldId,
    required List<String>? imageMediaIds,
    required List<CreateMathProblemAnswerInput> answers,
  }) {
    return callCatchWithSimpleActionFailure(
      () => _client.mutate$CreateMathProblem(
        Options$Mutation$CreateMathProblem(
          variables: Variables$Mutation$CreateMathProblem(
            difficulty: difficulty,
            text: text,
            tex: tex,
            mathFieldId: mathFieldId,
            mathSubFieldId: mathSubFieldId,
            imageMediaIds: imageMediaIds,
            answers: answers,
          ),
        ),
      ),
      mapper: (r) => r.createMathProblem,
    );
  }

  @override
  Future<Either<SimpleActionFailure, MathProblemUpdateResult>> update({
    required String id,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<String>? imageMediaIds,
    List<CreateMathProblemAnswerInput>? answers,
  }) {
    return callCatchWithSimpleActionFailure(
      () => _client.mutate$UpdateMathProblem(
        Options$Mutation$UpdateMathProblem(
          variables: Variables$Mutation$UpdateMathProblem(
            id: id,
            difficulty: difficulty,
            text: text,
            tex: tex,
            mathFieldId: mathFieldId,
            mathSubFieldId: mathSubFieldId,
            imageMediaIds: imageMediaIds,
            answers: answers,
          ),
        ),
      ),
      mapper: (r) => r.updateMathProblem,
    );
  }

  @override
  Future<Either<SimpleActionFailure, Unit>> delete({
    required String id,
  }) {
    return callCatchWithSimpleActionFailure(
      () => _client.mutate$DeleteMathProblem(
        Options$Mutation$DeleteMathProblem(
          variables: Variables$Mutation$DeleteMathProblem(
            id: id,
          ),
        ),
      ),
      mapper: (_) => unit,
    );
  }

  @override
  Future<Either<FetchFailure, DataPage<MathProblemPageItem>>> filter({
    required int limit,
    String? lastId,
  }) {
    return callCatchWithFetchFailure(
      () => _client.query$FilterMathProblems(
        Options$Query$FilterMathProblems(
          variables: Variables$Query$FilterMathProblems(
            limit: limit,
            lastId: lastId,
          ),
        ),
      ),
      mapper: (r) {
        return DataPage(
          items: r.filterMathProblems.data,
          count: r.filterMathProblems.count,
        );
      },
    );
  }

  @override
  Future<Either<FetchFailure, MathProblemGetByIdRes>> getById(String id) {
    return callCatchWithFetchFailure(
      () => _client.query$GetMathProblemById(
        Options$Query$GetMathProblemById(
          variables: Variables$Query$GetMathProblemById(id: id),
        ),
      ),
      mapper: (r) => r.getMathProblemById,
    );
  }
}
