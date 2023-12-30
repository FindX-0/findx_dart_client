import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import 'math_sub_field_failure.dart';

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
