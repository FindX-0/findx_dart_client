import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'server_time_remote_repository.dart';

class ApiServerTimeRemoteRepository with GqlSafeRequestWrap implements ServerTimeRemoteRepository {
  ApiServerTimeRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<FetchFailure, ServerTime>> getServerTime() {
    return callCatchWithFetchFailure(
      () => _client.query$GetServerTime(),
      mapper: (r) => r.getServerTime,
    );
  }
}
