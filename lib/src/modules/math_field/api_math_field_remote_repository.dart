import 'package:app_client/app_client.dart';
import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'math_field_failure.dart';
import 'math_field_remote_repository.dart';

class ApiMathFieldRemoteRepository with GqlSafeRequestWrap implements MathFieldRemoteRepository {
  ApiMathFieldRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<NetworkCallError, MathFieldCreateResult>> create({
    required String name,
    required bool isPublic,
    required int spamDelayMillis,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.mutate$CreateMathField(
        Options$Mutation$CreateMathField(
          variables: Variables$Mutation$CreateMathField(
            input: Input$CreateMathFieldInput(
              name: name,
              isPublic: isPublic,
              spamDelayMillis: spamDelayMillis,
            ),
          ),
        ),
      ),
      mapper: (r) => r.createMathField,
    );
  }

  @override
  Future<Either<NetworkCallError, MathFieldUpdateResult>> update({
    required String id,
    String? name,
    bool? isPublic,
    int? spamDelayMillis,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.mutate$UpdateMathField(
        Options$Mutation$UpdateMathField(
          variables: Variables$Mutation$UpdateMathField(
            input: Input$UpdateMathFieldInput(
              id: id,
              name: name,
              isPublic: isPublic,
              spamDelayMillis: spamDelayMillis,
            ),
          ),
        ),
      ),
      mapper: (r) => r.updateMathField,
    );
  }

  @override
  Future<Either<DeleteMathFieldFailure, Unit>> delete({
    required String id,
  }) {
    return callCatch(
      () => _client.mutate$DeleteMathField(
        Options$Mutation$DeleteMathField(
          variables: Variables$Mutation$DeleteMathField(
            input: Input$IdentifierInput(
              id: id,
            ),
          ),
        ),
      ),
      mapper: (_) => unit,
      onError: (code) => switch (code) {
        GqlApiErrorCode.mathFieldNotFound => DeleteMathFieldFailure.mathFieldNotFound,
        GqlApiErrorCode.mathFieldHasRelations => DeleteMathFieldFailure.mathFieldHasRelations,
        _ => DeleteMathFieldFailure.unknown,
      },
      unknownFailure: DeleteMathFieldFailure.unknown,
    );
  }

  @override
  Future<Either<NetworkCallError, DataPage<MathFieldPageItem>>> filter({
    required int limit,
    String? lastId,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.query$FilterMathFields(
        Options$Query$FilterMathFields(
          variables: Variables$Query$FilterMathFields(
            input: Input$LastIdPageParamsObject(
              limit: limit,
              lastId: lastId,
            ),
          ),
        ),
      ),
      mapper: (r) {
        return DataPage(
          items: r.filterMathFields.data,
          count: r.filterMathFields.count,
        );
      },
    );
  }

  @override
  Future<Either<NetworkCallError, MathFieldGetByIdRes>> getById(String id) {
    return callCatchWithNetworkCallError(
      () => _client.query$GetMathFieldById(
        Options$Query$GetMathFieldById(
          variables: Variables$Query$GetMathFieldById(
            input: Input$IdentifierInput(
              id: id,
            ),
          ),
        ),
      ),
      mapper: (r) => r.getMathFieldById,
    );
  }

  @override
  Future<Either<NetworkCallError, List<GetAllMathFieldsItem>>> getAll({
    required bool onlyPublic,
  }) {
    return callCatchWithNetworkCallError(
      () => _client.query$GetAllMathFields(
        Options$Query$GetAllMathFields(
          variables: Variables$Query$GetAllMathFields(
            input: Input$GetAllMathFieldsInput(
              onlyPublic: onlyPublic,
            ),
          ),
        ),
      ),
      mapper: (r) => r.getAllMathFields,
    );
  }
}
