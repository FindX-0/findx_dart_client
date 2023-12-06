import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_request_wrap.dart';
import 'math_field_remote_repository.dart';

class ApiMathFieldRemoteRepository with GqlRequestWrap implements MathFieldRemoteRepository {
  ApiMathFieldRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<SimpleActionFailure, MathFieldCreateResult>> create({
    required String name,
  }) {
    return callCatchWithSimpleActionFailure(
      () => _client.mutate$CreateMathField(
        Options$Mutation$CreateMathField(
          variables: Variables$Mutation$CreateMathField(
            name: name,
          ),
        ),
      ),
      mapper: (r) => r.createMathField,
    );
  }

  @override
  Future<Either<SimpleActionFailure, MathFieldUpdateResult>> update({
    required String id,
    String? name,
  }) {
    return callCatchWithSimpleActionFailure(
      () => _client.mutate$UpdateMathField(
        Options$Mutation$UpdateMathField(
          variables: Variables$Mutation$UpdateMathField(
            id: id,
            name: name,
          ),
        ),
      ),
      mapper: (r) => r.updateMathField,
    );
  }

  @override
  Future<Either<SimpleActionFailure, Unit>> delete({
    required String id,
  }) {
    return callCatchWithSimpleActionFailure(
      () => _client.mutate$DeleteMathField(
        Options$Mutation$DeleteMathField(
          variables: Variables$Mutation$DeleteMathField(
            id: id,
          ),
        ),
      ),
      mapper: (_) => unit,
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
            limit: limit,
            lastId: lastId,
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
          variables: Variables$Query$GetMathFieldById(id: id),
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
          variables: Variables$Query$GetAllMathFields(onlyPublic: onlyPublic),
        ),
      ),
      mapper: (r) => r.getAllMathFields,
    );
  }
}
