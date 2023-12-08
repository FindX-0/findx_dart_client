import 'package:common_models/common_models.dart';

abstract interface class TicketRemoteRepository {
  Future<Either<SimpleActionFailure, Unit>> enqueueTicket({
    required String mathFieldId,
  });
}
