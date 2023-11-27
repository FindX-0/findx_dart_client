import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class MathProblemRemoteRepository {
  Future<Either<SimpleActionFailure, MathProblemCreateResult>> create({
    required int difficulty,
    required String? text,
    required String? tex,
    required String mathFieldId,
    required String mathSubFieldId,
  });

  Future<Either<SimpleActionFailure, MathProblemUpdateResult>> update({
    required String id,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
  });

  Future<Either<SimpleActionFailure, Unit>> delete({
    required String id,
  });

  Future<Either<FetchFailure, MathProblemGetByIdRes>> getById(String id);

  Future<Either<FetchFailure, DataPage<MathProblemPageItem>>> filter({
    required int limit,
    String? lastId,
  });
}
