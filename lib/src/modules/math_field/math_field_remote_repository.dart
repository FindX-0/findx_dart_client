import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

import 'math_field_error.dart';

abstract interface class MathFieldRemoteRepository {
  Future<Either<NetworkCallError, MathFieldCreateResult>> create({
    required String name,
    required bool isPublic,
    required int spamDelayMillis,
  });

  Future<Either<NetworkCallError, MathFieldUpdateResult>> update({
    required String id,
    String? name,
    bool? isPublic,
    int? spamDelayMillis,
  });

  Future<Either<DeleteMathFieldError, Unit>> delete({
    required String id,
  });

  Future<Either<NetworkCallError, MathFieldGetByIdRes>> getById(String id);

  Future<Either<NetworkCallError, DataPage<MathFieldPageItem>>> filter({
    required int limit,
    String? lastId,
  });

  Future<Either<NetworkCallError, List<GetAllMathFieldsItem>>> getAll({
    required bool onlyPublic,
  });
}
