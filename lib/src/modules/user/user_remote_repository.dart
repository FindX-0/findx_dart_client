import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class UserRemoteRepository {
  Future<Either<NetworkCallError, GetAuthUserRes>> getAuthUser();

  Future<Either<NetworkCallError, GetUserByIdRes>> getUserById(String id);

  Future<Either<NetworkCallError, DataPage<FilterUsersDataRes>>> filter({
    required String? lastId,
    required int limit,
    String? searchQuery,
  });
}
