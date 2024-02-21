import 'package:app_client/app_client.dart';
import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_request_wrap.dart';
import 'math_sub_field_failure.dart';
import 'math_sub_field_remote_repository.dart';

class ApiMathSubFieldRemoteRepository with GqlRequestWrap implements MathSubFieldRemoteRepository {
  ApiMathSubFieldRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<ActionFailure, MathSubFieldCreateResult>> create({
    required String name,
    required String mathFieldId,
  }) {
    return callCatchWithActionFailure(
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
  Future<Either<ActionFailure, MathSubFieldUpdateResult>> update({
    required String id,
    String? name,
    String? mathFieldId,
  }) {
    return callCatchWithActionFailure(
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
  Future<Either<DeleteMathSubFieldFailure, Unit>> delete({
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
      unknownFailure: DeleteMathSubFieldFailure.unknown,
      onError: (code) => switch (code) {
        GqlApiErrorCode.mathSubFieldHasRelations => DeleteMathSubFieldFailure.mathSubFieldHasRelations,
        GqlApiErrorCode.mathSubFieldNotFound => DeleteMathSubFieldFailure.mathSubFieldNotFound,
        _ => DeleteMathSubFieldFailure.unknown,
      },
    );
  }

  @override
  Future<Either<FetchFailure, DataPage<MathSubFieldPageItem>>> filter({
    required int limit,
    String? lastId,
    String? mathFieldId,
  }) {
    return callCatchWithFetchFailure(
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
  Future<Either<FetchFailure, MathSubFieldGetByIdRes>> getById(String id) {
    return callCatchWithFetchFailure(
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
