import 'dart:typed_data';

import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import '../../media_file/media_file_remote_repository.dart';
import '../math_problem_remote_repository.dart';
import 'create_math_problem_usecase.dart';

class ApiCreateMathProblemUsecase implements CreateMathProblemUsecase {
  ApiCreateMathProblemUsecase(
    this._mathProblemRemoteRepository,
    this._mediaFileRemoteRepository,
  );

  final MathProblemRemoteRepository _mathProblemRemoteRepository;
  final MediaFileRemoteRepository _mediaFileRemoteRepository;

  @override
  Future<Either<NetworkCallError, CreateMathProblemRes>> call({
    required double difficulty,
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
