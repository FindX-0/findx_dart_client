import 'dart:typed_data';

import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class UpdateMathProblemUsecase {
  Future<Either<NetworkCallError, MathProblemUpdateResult>> call({
    required String id,
    double? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<Uint8List>? images,
    List<CreateMathProblemAnswerInput>? answers,
  });
}
