import 'dart:async';

import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'math_problem_remote_repository.dart';
import 'model/create_math_problem_params.dart';

class ApiMathProblemRemoteRepository with GqlSafeRequestWrap implements MathProblemRemoteRepository {
  ApiMathProblemRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<ActionFailure, CreateMathProblemRes>> create({
    required double difficulty,
    required String? text,
    required String? tex,
    required String mathFieldId,
    required String mathSubFieldId,
    required List<String>? imageMediaIds,
    required List<CreateMathProblemAnswerInput> answers,
  }) {
    return callCatchWithActionFailure(
      () => _client.mutate$CreateMathProblem(
        Options$Mutation$CreateMathProblem(
          variables: Variables$Mutation$CreateMathProblem(
            input: Input$CreateMathProblemInput(
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
      ),
      mapper: (r) => r.createMathProblem,
    );
  }

  @override
  Future<Either<ActionFailure, MathProblemUpdateResult>> update({
    required String id,
    double? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<String>? imageMediaIds,
    List<CreateMathProblemAnswerInput>? answers,
  }) {
    return callCatchWithActionFailure(
      () => _client.mutate$UpdateMathProblem(
        Options$Mutation$UpdateMathProblem(
          variables: Variables$Mutation$UpdateMathProblem(
            input: Input$UpdateMathProblemInput(
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
      ),
      mapper: (r) => r.updateMathProblem,
    );
  }

  @override
  Future<Either<ActionFailure, Unit>> delete({
    required String id,
  }) {
    return callCatchWithActionFailure(
      () => _client.mutate$DeleteMathProblem(
        Options$Mutation$DeleteMathProblem(
          variables: Variables$Mutation$DeleteMathProblem(
            input: Input$IdentifierInput(id: id),
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
            input: Input$LastIdPageParamsObject(
              limit: limit,
              lastId: lastId,
            ),
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
          variables: Variables$Query$GetMathProblemById(
            input: Input$IdentifierInput(id: id),
          ),
        ),
      ),
      mapper: (r) => r.getMathProblemById,
    );
  }

  @override
  Future<Either<FetchFailure, List<GenerateMathProblemValuesRes>>> generateValues({
    required String template,
    required List<GenerateMathProblemNumberParam> numberParams,
    required List<GenerateMathProblemCustomStrParam> customStrParams,
    required String mathSubFieldId,
    required String? answerConditionFunc,
    required String? correctAnswerConditionFunc,
  }) {
    return callCatchWithFetchFailure(
      () => _client.query$GenerateMathProblemValues(
        Options$Query$GenerateMathProblemValues(
          variables: Variables$Query$GenerateMathProblemValues(
            input: Input$GenerateMathProblemValuesInput(
              customStrParams: customStrParams,
              numberParams: numberParams,
              template: template,
              mathSubFieldId: mathSubFieldId,
              answerConditionFunc: answerConditionFunc,
              correctAnswerConditionFunc: correctAnswerConditionFunc,
            ),
          ),
        ),
      ),
      mapper: (r) => r.generateMathProblemValues,
    );
  }

  @override
  Future<Either<FetchFailure, CountGenerateMathProblemValuesRes>> countGenerateValues({
    required List<GenerateMathProblemNumberParam> numberParams,
    required List<GenerateMathProblemCustomStrParam> customStrParams,
  }) async {
    return callCatchWithFetchFailure(
      () => _client.query$CountGenerateMathProblemValues(
        Options$Query$CountGenerateMathProblemValues(
          variables: Variables$Query$CountGenerateMathProblemValues(
            input: Input$CountGenerateMathProblemValuesInput(
              customStrParams: customStrParams,
              numberParams: numberParams,
            ),
          ),
        ),
      ),
      mapper: (r) => r.countGenerateMathProblemValues,
    );
  }

  @override
  Future<Either<ActionFailure, BulkCreateMathProblemRes>> bulkCreate(
    List<RawCreateMathProblemParams> params, {
    required String generatedBatchName,
  }) {
    return callCatchWithActionFailure(
      () {
        final values = params
            .map(
              (e) => Input$CreateMathProblemInput(
                answers: e.answers,
                difficulty: e.difficulty,
                mathFieldId: e.mathFieldId,
                mathSubFieldId: e.mathSubFieldId,
                imageMediaIds: e.imageMediaIds,
                tex: e.tex,
                text: e.text,
              ),
            )
            .toList();

        return _client.mutate$BulkCreateMathProblem(
          Options$Mutation$BulkCreateMathProblem(
            variables: Variables$Mutation$BulkCreateMathProblem(
              input: Input$BulkCreateMathProblemInput(
                values: values,
                generatedBatchName: generatedBatchName,
              ),
            ),
          ),
        );
      },
      mapper: (r) => r.bulkCreateMathProblem,
    );
  }
}
