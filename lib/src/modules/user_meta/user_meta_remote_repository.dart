import 'package:common_models/common_models.dart';
import 'package:gql_types/gql_types.dart';

abstract interface class UserMetaRemoteRepository {
  Future<Either<NetworkCallError, UserMeta>> getAuthUserMeta();
}
