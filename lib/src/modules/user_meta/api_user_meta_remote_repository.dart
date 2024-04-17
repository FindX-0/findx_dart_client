import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';
import 'package:graphql/client.dart';

import '../../shared/gql_safe_request_wrap.dart';
import 'user_meta_remote_repository.dart';

class ApiUserMetaRemoteRepository with GqlSafeRequestWrap implements UserMetaRemoteRepository {
  ApiUserMetaRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<NetworkCallError, UserMeta>> getAuthUserMeta() {
    return callCatchWithNetworkCallError(
      () => _client.query$GetAuthUserMeta(),
      mapper: (r) => r.getAuthUserMeta,
    );
  }
}
