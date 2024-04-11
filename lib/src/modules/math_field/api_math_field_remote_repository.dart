import 'package:app_client/app_client.dart';
import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_request_wrap.dart';
import 'math_field_failure.dart';
import 'math_field_remote_repository.dart';

class ApiMathFieldRemoteRepository with GqlRequestWrap implements MathFieldRemoteRepository {
  ApiMathFieldRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<ActionFailure, MathFieldCreateResult>> create({
    required String name,
    required bool isPublic,
    required int spamDelayMillis,
  }) {
    return callCatchWithActionFailure(
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
  Future<Either<ActionFailure, MathFieldUpdateResult>> update({
    required String id,
    String? name,
    bool? isPublic,
    int? spamDelayMillis,
  }) {
    return callCatchWithActionFailure(
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
  Future<Either<FetchFailure, DataPage<MathFieldPageItem>>> filter({
    required int limit,
    String? lastId,
  }) {
    return callCatchWithFetchFailure(
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
  Future<Either<FetchFailure, MathFieldGetByIdRes>> getById(String id) {
    return callCatchWithFetchFailure(
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
  Future<Either<FetchFailure, List<GetAllMathFieldsItem>>> getAll({
    required bool onlyPublic,
  }) {
    return callCatchWithFetchFailure(
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
