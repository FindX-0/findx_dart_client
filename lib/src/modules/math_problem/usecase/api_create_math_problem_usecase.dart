import 'dart:typed_data';

import 'package:common_models/common_models.dart';

import '../../../../app_client.dart';

class ApiCreateMathProblemUsecase implements CreateMathProblemUsecase {
  ApiCreateMathProblemUsecase(
    this._mathProblemRemoteRepository,
    this._mediaFileRemoteRepository,
  );

  final MathProblemRemoteRepository _mathProblemRemoteRepository;
  final MediaFileRemoteRepository _mediaFileRemoteRepository;

  @override
  Future<Either<SimpleActionFailure, MathProblemCreateResult>> call({
    required int difficulty,
    required String? text,
    required String? tex,
    required String mathFieldId,
    required String mathSubFieldId,
    required List<Uint8List>? images,
    required List<CreateMathProblemAnswerInput> answers,
  }) async {
    final mediaFiles = images != null && images.isNotEmpty
        ? await _mediaFileRemoteRepository.uploadMemoryFileMany(
            images,
            fileExtension: 'jpg',
          )
        : null;

    if (mediaFiles != null && mediaFiles.isLeft) {
      return left(mediaFiles.leftOrThrow);
    }

    final imageMediaIds = mediaFiles?.ifRight((r) => r.map((e) => e.id).toList());

    return _mathProblemRemoteRepository.create(
      difficulty: difficulty,
      text: text,
      tex: tex,
      mathFieldId: mathFieldId,
      mathSubFieldId: mathSubFieldId,
      imageMediaIds: imageMediaIds,
      answers: answers,
    );
  }
}
