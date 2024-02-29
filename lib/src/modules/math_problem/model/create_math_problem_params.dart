import 'dart:typed_data';

import '../../../../app_client.dart';

class RawCreateMathProblemParams {
  RawCreateMathProblemParams({
    required this.difficulty,
    required this.text,
    required this.tex,
    required this.mathFieldId,
    required this.mathSubFieldId,
    required this.imageMediaIds,
    required this.answers,
  });

  final double difficulty;
  final String? text;
  final String? tex;
  final String mathFieldId;
  final String mathSubFieldId;
  final List<String>? imageMediaIds;
  final List<CreateMathProblemAnswerInput> answers;
}

class CreateMathProblemParams {
  CreateMathProblemParams({
    required this.difficulty,
    required this.text,
    required this.tex,
    required this.mathFieldId,
    required this.mathSubFieldId,
    required this.images,
    required this.answers,
  });

  final double difficulty;
  final String? text;
  final String? tex;
  final String mathFieldId;
  final String mathSubFieldId;
  final List<Uint8List>? images;
  final List<CreateMathProblemAnswerInput> answers;
}
