import 'package:app_client/app_client.dart';
import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'math_sub_field_error.dart';
import 'math_sub_field_remote_repository.dart';

class ApiMathSubFieldRemoteRepository with GqlSafeRequestWrap implements MathSubFieldRemoteRepository {
  ApiMathSubFieldRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<NetworkCallError, MathSubFieldCreateResult>> create({
    required String name,
    required String mathFieldId,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.mutate$CreateMathSubField(
        Options$Mutation$CreateMathSubField(
          variables: Variables$Mutation$CreateMathSubField(
            input: Input$CreateMathSubFieldInput(
              name: name,
              mathFieldId: mathFieldId,
            ),
          ),
        ),
      ),
      mapper: (r) => r.createMathSubField,
    );
  }

  @override
  Future<Either<NetworkCallError, MathSubFieldUpdateResult>> update({
    required String id,
    String? name,
    String? mathFieldId,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.mutate$UpdateMathSubField(
        Options$Mutation$UpdateMathSubField(
          variables: Variables$Mutation$UpdateMathSubField(
            input: Input$UpdateMathSubFieldInput(
              id: id,
              name: name,
              mathFieldId: mathFieldId,
            ),
          ),
        ),
      ),
      mapper: (r) => r.updateMathSubField,
    );
  }

  @override
  Future<Either<DeleteMathSubFieldError, Unit>> delete({
    required String id,
  }) {
    return callCatch(
      () => _client.mutate$DeleteMathSubField(
        Options$Mutation$DeleteMathSubField(
          variables: Variables$Mutation$DeleteMathSubField(
            input: Input$IdentifierInput(id: id),
          ),
        ),
      ),
      mapper: (_) => unit,
      unknownErr: DeleteMathSubFieldError.unknown,
      onError: (code) => switch (code) {
        GqlApiErrorCode.mathSubFieldHasRelations => DeleteMathSubFieldError.mathSubFieldHasRelations,
        GqlApiErrorCode.mathSubFieldNotFound => DeleteMathSubFieldError.mathSubFieldNotFound,
        _ => DeleteMathSubFieldError.unknown,
      },
    );
  }

  @override
  Future<Either<NetworkCallError, DataPage<MathSubFieldPageItem>>> filter({
    required int limit,
    String? lastId,
    String? mathFieldId,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.query$FilterMathSubFields(
        Options$Query$FilterMathSubFields(
          variables: Variables$Query$FilterMathSubFields(
            input: Input$FilterMathSubFieldsInput(
              limit: limit,
              lastId: lastId,
              mathFieldId: mathFieldId,
            ),
          ),
        ),
      ),
      mapper: (r) {
        return DataPage(
          items: r.filterMathSubFields.data,
          count: r.filterMathSubFields.count,
        );
      },
    );
  }

  @override
  Future<Either<NetworkCallError, MathSubFieldGetByIdRes>> getById(String id) {
    return callCatchWithNetworkCallError(
      () => _client.query$GetMathSubFieldById(
        Options$Query$GetMathSubFieldById(
          variables: Variables$Query$GetMathSubFieldById(
            input: Input$IdentifierInput(id: id),
          ),
        ),
      ),
      mapper: (r) => r.getMathSubFieldById,
    );
  }
}
