import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import 'math_sub_field_error.dart';

abstract interface class MathSubFieldRemoteRepository {
  Future<Either<NetworkCallError, MathSubFieldCreateResult>> create({
    required String name,
    required String mathFieldId,
  });

  Future<Either<NetworkCallError, MathSubFieldUpdateResult>> update({
    required String id,
    String? name,
    String? mathFieldId,
  });

  Future<Either<DeleteMathSubFieldError, Unit>> delete({
    required String id,
  });

  Future<Either<NetworkCallError, MathSubFieldGetByIdRes>> getById(String id);

  Future<Either<NetworkCallError, DataPage<MathSubFieldPageItem>>> filter({
    required int limit,
    String? lastId,
    String? mathFieldId,
  });
}
