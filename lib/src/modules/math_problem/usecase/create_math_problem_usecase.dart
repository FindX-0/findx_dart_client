import 'dart:typed_data';

import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class CreateMathProblemUsecase {
  Future<Either<NetworkCallError, CreateMathProblemRes>> call({
    required double difficulty,
    required String? text,
    required String? tex,
    required String mathFieldId,
    required String mathSubFieldId,
    required List<Uint8List>? images,
    required List<CreateMathProblemAnswerInput> answers,
  });
}
