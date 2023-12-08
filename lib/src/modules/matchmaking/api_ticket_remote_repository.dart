import 'package:common_models/common_models.dart';
import 'package:graphql/client.dart';

import '../../../app_client.dart';
import '../../shared/gql_request_wrap.dart';
import 'ticket_remote_repository.dart';

class ApiTicketRemoteRepository with GqlRequestWrap implements TicketRemoteRepository {
  ApiTicketRemoteRepository(
    this._client,
  );

  final GraphQLClient _client;

  @override
  Future<Either<SimpleActionFailure, Unit>> enqueueTicket({
    required String mathFieldId,
  }) {
    return callCatchWithSimpleActionFailure(
      () => _client.mutate$EnqueueTicket(
        Options$Mutation$EnqueueTicket(
          variables: Variables$Mutation$EnqueueTicket(mathFieldId: mathFieldId),
        ),
      ),
      mapper: (_) => unit,
    );
  }
}
