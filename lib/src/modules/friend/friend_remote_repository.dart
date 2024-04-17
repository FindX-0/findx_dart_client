import 'package:common_models/common_models.dart';

import '../../../app_client.dart';

abstract interface class FriendRemoteRepository {
  Future<Either<NetworkCallError, Unit>> sendFriendRequest({
    required String userId,
  });

  Future<Either<NetworkCallError, Unit>> declineFriendRequest({
    required String userId,
  });

  Future<Either<NetworkCallError, Unit>> acceptFriendRequest({
    required String userId,
  });

  Future<Either<NetworkCallError, Unit>> withdrawFriendRequest({
    required String userId,
  });

  Future<Either<NetworkCallError, List<FriendWithRel>>> getFriends({
    String? searchQuery,
  });

  Future<Either<NetworkCallError, List<FriendWithRel>>> getFriendRequests({
    String? searchQuery,
  });
}
