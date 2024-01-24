import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class AnswerFunctionRemoteRepository {
  Future<Either<ActionFailure, AnswerFunctionCreateResult>> create({
    required String func,
    required String? condition,
    required double weight,
  });

  Future<Either<ActionFailure, AnswerFunctionUpdateResult>> update({
    required String id,
    String? func,
    String? condition,
    double? weight,
  });

  Future<Either<ActionFailure, Unit>> delete({
    required String id,
  });

  Future<Either<FetchFailure, AnswerFunctionGetByIdRes>> getById(String id);

  Future<Either<FetchFailure, DataPage<AnswerFunctionPageItem>>> filter({
    required int limit,
    String? lastId,
  });

  Future<Either<FetchFailure, List<GetAllAnswerFunctionsItem>>> getAll();
}
