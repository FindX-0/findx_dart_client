import 'package:collection/collection.dart';
import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import '../../media_file/media_file_remote_repository.dart';
import '../math_problem_remote_repository.dart';
import '../model/create_math_problem_params.dart';
import 'bulk_create_math_problems_usecase.dart';

class ApiBulkCreateMathProblemsUsecase implements BulkCreateMathProblemsUsecase {
  ApiBulkCreateMathProblemsUsecase(
    this._mediaFileRemoteRepository,
    this._mathProblemRemoteRepository,
  );

  final MediaFileRemoteRepository _mediaFileRemoteRepository;
  final MathProblemRemoteRepository _mathProblemRemoteRepository;

  @override
  Future<Either<ActionFailure, BulkCreateMathProblemRes>> call(
    List<CreateMathProblemParams> params, {
    required String generatedBatchName,
  }) async {
    final List<Either<ActionFailure, RawCreateMathProblemParams>> mediaFilesWithCreateParams =
        await Future.wait(
      params.map(
        (e) async {
          final mediaFiles = e.images != null && e.images!.isNotEmpty
              ? await _mediaFileRemoteRepository.uploadMemoryFileMany(
                  e.images!,
                  fileExtension: 'jpg',
                )
              : null;

          if (mediaFiles != null && mediaFiles.isLeft) {
            return left(mediaFiles.leftOrThrow);
          }

          final imageMediaIds = mediaFiles?.ifRight((r) => r.map((e) => e.id).toList());

          return right(RawCreateMathProblemParams(
            difficulty: e.difficulty,
            answers: e.answers,
            imageMediaIds: imageMediaIds,
            mathFieldId: e.mathFieldId,
            mathSubFieldId: e.mathSubFieldId,
            tex: e.tex,
            text: e.text,
          ));
        },
      ),
    );

    final leftCase = mediaFilesWithCreateParams.firstWhereOrNull((e) => e.isLeft);
    if (leftCase != null) {
      return left(leftCase.leftOrThrow);
    }

    // all of them are right
    final values = mediaFilesWithCreateParams.map((e) => e.rightOrThrow).toList();

    return _mathProblemRemoteRepository.bulkCreate(
      values,
      generatedBatchName: generatedBatchName,
    );
  }
}
