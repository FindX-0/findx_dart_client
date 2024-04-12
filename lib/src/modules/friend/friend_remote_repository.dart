import 'package:common_models/common_models.dart';

import '../../../app_client.dart';

abstract interface class FriendRemoteRepository {
  Future<Either<ActionFailure, Unit>> sendFriendRequest({
    required String userId,
  });

  Future<Either<ActionFailure, Unit>> declineFriendRequest({
    required String userId,
  });

  Future<Either<ActionFailure, Unit>> acceptFriendRequest({
    required String userId,
  });

  Future<Either<ActionFailure, Unit>> withdrawFriendRequest({
    required String userId,
  });

  Future<Either<FetchFailure, List<FriendWithRel>>> getFriends({
    String? searchQuery,
  });

  Future<Either<FetchFailure, List<FriendWithRel>>> getFriendRequests({
    String? searchQuery,
  });
}
