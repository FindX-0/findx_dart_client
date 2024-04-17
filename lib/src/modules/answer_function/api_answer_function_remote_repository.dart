import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'answer_function_remote_repository.dart';

class ApiAnswerFunctionRemoteRepository with GqlSafeRequestWrap implements AnswerFunctionRemoteRepository {
  ApiAnswerFunctionRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<NetworkCallError, AnswerFunctionCreateResult>> create({
    required String func,
    required String? condition,
    required double weight,
    required String mathSubFieldId,
  }) async {
    return callCatchWithNetworkCallError(
      () => _client.mutate$CreateAnswerFunction(
        Options$Mutation$CreateAnswerFunction(
          variables: Variables$Mutation$CreateAnswerFunction(
            input: Input$CreateAnswerFunctionInput(
              func: func,
              weight: weight,
              condition: condition,
              mathSubFieldId: mathSubFieldId,
            ),
          ),
        ),
      ),
      mapper: (r) => r.createAnswerFunction,
    );
  }

  @override
  Future<Either<NetworkCallError, Unit>> delete({
    required String id,
  }) async {
    return callCatchWithNetworkCallError(
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
  Future<Either<NetworkCallError, DataPage<AnswerFunctionPageItem>>> filter({
    required int limit,
    String? lastId,
    String? mathSubFieldId,
  }) async {
    return callCatchWithNetworkCallError(
      () => _client.query$FilterAnswerFunctions(
        Options$Query$FilterAnswerFunctions(
          variables: Variables$Query$FilterAnswerFunctions(
            input: Input$FilterAnswerFunctionsInput(
              limit: limit,
              lastId: lastId,
              mathSubFieldId: mathSubFieldId,
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
  Future<Either<NetworkCallError, List<GetAllAnswerFunctionsItem>>> getAll({
    String? mathSubFieldId,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.query$getAllAnswerFunctions(
        Options$Query$getAllAnswerFunctions(
          variables: Variables$Query$getAllAnswerFunctions(
            input: Input$GetAllAnswerFunctionsInput(
              mathSubFieldId: mathSubFieldId,
            ),
          ),
        ),
      ),
      mapper: (r) => r.getAllAnswerFunctions,
    );
  }

  @override
  Future<Either<NetworkCallError, AnswerFunctionGetByIdRes>> getById(String id) {
    return callCatchWithNetworkCallError(
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
  Future<Either<NetworkCallError, AnswerFunctionUpdateResult>> update({
    required String id,
    String? func,
    String? condition,
    double? weight,
    String? mathSubFieldId,
  }) async {
    return callCatchWithNetworkCallError(
      () => _client.mutate$UpdateAnswerFunction(
        Options$Mutation$UpdateAnswerFunction(
          variables: Variables$Mutation$UpdateAnswerFunction(
            input: Input$UpdateAnswerFunctionInput(
              id: id,
              func: func,
              weight: weight,
              condition: condition,
              mathSubFieldId: mathSubFieldId,
            ),
          ),
        ),
      ),
      mapper: (r) => r.updateAnswerFunction,
    );
  }
}
