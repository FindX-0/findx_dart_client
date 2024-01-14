import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import '../model/create_math_problem_params.dart';

abstract interface class BulkCreateMathProblemsUsecase {
  Future<Either<ActionFailure, BulkCreateMathProblemRes>> call(
    List<CreateMathProblemParams> params,
  );
}
