import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class MathFieldRemoteRepository {
  Future<Either<SimpleActionFailure, MathFieldCreateResult>> create({
    required String name,
  });

  Future<Either<SimpleActionFailure, MathFieldUpdateResult>> update({
    required String id,
    String? name,
  });

  Future<Either<SimpleActionFailure, Unit>> delete({
    required String id,
  });

  Future<Either<FetchFailure, MathFieldGetByIdRes>> getById(String id);

  Future<Either<FetchFailure, MathFieldPage>> filter({
    required int limit,
    String? lastId,
  });
}
