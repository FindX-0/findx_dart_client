import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class AnswerFunctionRemoteRepository {
  Future<Either<NetworkCallError, AnswerFunctionCreateResult>> create({
    required String func,
    required String? condition,
    required double weight,
    required String mathSubFieldId,
  });

  Future<Either<NetworkCallError, AnswerFunctionUpdateResult>> update({
    required String id,
    String? func,
    String? condition,
    double? weight,
    String? mathSubFieldId,
  });

  Future<Either<NetworkCallError, Unit>> delete({
    required String id,
  });

  Future<Either<NetworkCallError, AnswerFunctionGetByIdRes>> getById(String id);

  Future<Either<NetworkCallError, DataPage<AnswerFunctionPageItem>>> filter({
    required int limit,
    String? lastId,
    String? mathSubFieldId,
  });

  Future<Either<NetworkCallError, List<GetAllAnswerFunctionsItem>>> getAll({
    String? mathSubFieldId,
  });
}
