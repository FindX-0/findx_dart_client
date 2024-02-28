import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import 'model/create_math_problem_params.dart';

abstract interface class MathProblemRemoteRepository {
  Future<Either<ActionFailure, CreateMathProblemRes>> create({
    required int difficulty,
    required String? text,
    required String? tex,
    required String mathFieldId,
    required String mathSubFieldId,
    required List<String>? imageMediaIds,
    required List<CreateMathProblemAnswerInput> answers,
  });

  Future<Either<ActionFailure, MathProblemUpdateResult>> update({
    required String id,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<String>? imageMediaIds,
    List<CreateMathProblemAnswerInput>? answers,
  });

  Future<Either<ActionFailure, Unit>> delete({
    required String id,
  });

  Future<Either<FetchFailure, MathProblemGetByIdRes>> getById(String id);

  Future<Either<FetchFailure, DataPage<MathProblemPageItem>>> filter({
    required int limit,
    String? lastId,
  });

  Future<Either<FetchFailure, List<GenerateMathProblemValuesRes>>> generateValues({
    required String template,
    required List<GenerateMathProblemNumberParam> numberParams,
    required List<GenerateMathProblemCustomStrParam> customStrParams,
    required String mathSubFieldId,
    required String? answerConditionFunc,
    required String? correctAnswerConditionFunc,
  });

  Future<Either<FetchFailure, CountGenerateMathProblemValuesRes>> countGenerateValues({
    required List<GenerateMathProblemNumberParam> numberParams,
    required List<GenerateMathProblemCustomStrParam> customStrParams,
  });

  Future<Either<ActionFailure, BulkCreateMathProblemRes>> bulkCreate(
    List<RawCreateMathProblemParams> params, {
    required String generatedBatchName,
  });
}
