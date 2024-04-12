import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class UserRemoteRepository {
  Future<Either<FetchFailure, GetAuthUserRes>> getAuthUser();

  Future<Either<FetchFailure, GetUserByIdRes>> getUserById(String id);
}
