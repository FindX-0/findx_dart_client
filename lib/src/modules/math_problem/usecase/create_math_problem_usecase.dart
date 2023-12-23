import 'dart:typed_data';

import 'package:common_models/common_models.dart';

import '../../../../app_client.dart';

abstract interface class CreateMathProblemUsecase {
  Future<Either<SimpleActionFailure, MathProblemCreateResult>> call({
    required int difficulty,
    required String? text,
    required String? tex,
    required String mathFieldId,
    required String mathSubFieldId,
    required List<Uint8List>? images,
    required List<CreateMathProblemAnswerInput> answers,
  });
}
