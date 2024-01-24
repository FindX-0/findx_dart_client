import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_request_wrap.dart';
import 'answer_function_remote_repository.dart';

class ApiAnswerFunctionRemoteRepository with GqlRequestWrap implements AnswerFunctionRemoteRepository {
  ApiAnswerFunctionRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<ActionFailure, AnswerFunctionCreateResult>> create({
    required String func,
    required String condition,
    required double weight,
  }) async {
    return callCatchWithActionFailure(
      () => _client.mutate$CreateAnswerFunction(
        Options$Mutation$CreateAnswerFunction(
          variables: Variables$Mutation$CreateAnswerFunction(
            input: Input$CreateAnswerFunctionInput(
              func: func,
              weight: weight,
              condition: condition,
            ),
          ),
        ),
      ),
      mapper: (r) => r.createAnswerFunction,
    );
  }

  @override
  Future<Either<ActionFailure, Unit>> delete({
    required String id,
  }) async {
    return callCatchWithActionFailure(
      () => _client.mutate$DeleteAnswerFunction(
        Options$Mutation$DeleteAnswerFunction(
          variables: Variables$Mutation$DeleteAnswerFunction(
            input: Input$IdentifierInput(id: id),
          ),
        ),
      ),
      mapper: (_) => unit,
    );
  }

  @override
  Future<Either<FetchFailure, DataPage<AnswerFunctionPageItem>>> filter({
    required int limit,
    String? lastId,
  }) async {
    return callCatchWithFetchFailure(
      () => _client.query$FilterAnswerFunctions(
        Options$Query$FilterAnswerFunctions(
          variables: Variables$Query$FilterAnswerFunctions(
            input: Input$LastIdPageParamsObject(
              limit: limit,
              lastId: lastId,
            ),
          ),
        ),
      ),
      mapper: (r) {
        return DataPage(
          items: r.filterAnswerFunctions.data,
          count: r.filterAnswerFunctions.count,
        );
      },
    );
  }

  @override
  Future<Either<FetchFailure, List<GetAllAnswerFunctionsItem>>> getAll() {
    return callCatchWithFetchFailure(
      () => _client.query$getAllAnswerFunctions(),
      mapper: (r) => r.getAllAnswerFunctions,
    );
  }

  @override
  Future<Either<FetchFailure, AnswerFunctionGetByIdRes>> getById(String id) {
    return callCatchWithFetchFailure(
      () => _client.query$GetAnswerFunctionById(
        Options$Query$GetAnswerFunctionById(
          variables: Variables$Query$GetAnswerFunctionById(
            input: Input$IdentifierInput(id: id),
          ),
        ),
      ),
      mapper: (r) => r.getAnswerFunctionById,
    );
  }

  @override
  Future<Either<ActionFailure, AnswerFunctionUpdateResult>> update({
    required String id,
    String? func,
    String? condition,
    double? weight,
  }) async {
    return callCatchWithActionFailure(
      () => _client.mutate$UpdateAnswerFunction(
        Options$Mutation$UpdateAnswerFunction(
          variables: Variables$Mutation$UpdateAnswerFunction(
            input: Input$UpdateAnswerFunctionInput(
              id: id,
              func: func,
              weight: weight,
              condition: condition,
            ),
          ),
        ),
      ),
      mapper: (r) => r.updateAnswerFunction,
    );
  }
}
