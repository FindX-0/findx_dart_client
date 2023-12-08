import 'package:common_models/common_models.dart';
import 'package:graphql/client.dart';

import '../../../app_client.dart';
import '../../shared/gql_request_wrap.dart';

class ApiServerTimeRemoteRepository with GqlRequestWrap implements ServerTimeRemoteRepository {
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
