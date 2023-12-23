import 'dart:typed_data';

import 'package:common_models/common_models.dart';

import '../../../../app_client.dart';

class ApiUpdateMathProblemUsecase implements UpdateMathProblemUsecase {
  ApiUpdateMathProblemUsecase(
    this._mathProblemRemoteRepository,
    this._mediaFileRemoteRepository,
  );

  final MathProblemRemoteRepository _mathProblemRemoteRepository;
  final MediaFileRemoteRepository _mediaFileRemoteRepository;

  @override
  Future<Either<SimpleActionFailure, MathProblemUpdateResult>> call({
    required String id,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<Uint8List>? images,
    List<CreateMathProblemAnswerInput>? answers,
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

    return _mathProblemRemoteRepository.update(
      id: id,
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
