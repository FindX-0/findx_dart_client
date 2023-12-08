import 'package:common_models/common_models.dart';

import '../../../app_client.dart';

abstract interface class ServerTimeRemoteRepository {
  Future<Either<FetchFailure, ServerTime>> getServerTime();
}
