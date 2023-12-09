import 'package:common_models/common_models.dart';

import '../../../app_client.dart';

abstract interface class MathSubFieldRemoteRepository {
  Future<Either<SimpleActionFailure, MathSubFieldCreateResult>> create({
    required String name,
    required String mathFieldId,
  });

  Future<Either<SimpleActionFailure, MathSubFieldUpdateResult>> update({
    required String id,
    String? name,
    String? mathFieldId,
  });

  Future<Either<DeleteMathSubFieldFailure, Unit>> delete({
    required String id,
  });

  Future<Either<FetchFailure, MathSubFieldGetByIdRes>> getById(String id);

  Future<Either<FetchFailure, DataPage<MathSubFieldPageItem>>> filter({
    required int limit,
    String? lastId,
    String? mathFieldId,
  });
}
