import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import 'math_field_failure.dart';

abstract interface class MathFieldRemoteRepository {
  Future<Either<SimpleActionFailure, MathFieldCreateResult>> create({
    required String name,
  });

  Future<Either<SimpleActionFailure, MathFieldUpdateResult>> update({
    required String id,
    String? name,
  });

  Future<Either<DeleteMathFieldFailure, Unit>> delete({
    required String id,
  });

  Future<Either<FetchFailure, MathFieldGetByIdRes>> getById(String id);

  Future<Either<FetchFailure, DataPage<MathFieldPageItem>>> filter({
    required int limit,
    String? lastId,
  });

  Future<Either<FetchFailure, List<GetAllMathFieldsItem>>> getAll({
    required bool onlyPublic,
  });
}
