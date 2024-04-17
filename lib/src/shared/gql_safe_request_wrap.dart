import 'dart:developer';

import 'package:app_client/app_client.dart';
import 'package:common_models/common_models.dart';
import 'package:graphql/client.dart';

mixin GqlSafeRequestWrap {
  Future<Either<NetworkCallError, T>> callCatchWithNetworkCallError<R, T>(
    Future<QueryResult<R>> Function() request, {
    required T Function(R r) mapper,
  }) async {
    return callCatch(
      request,
      mapper: mapper,
      unknownErr: NetworkCallError.unknown,
      onError: (code) => NetworkCallError.unknown,
    );
  }

  Future<Either<F, T>> callCatch<F, R, T>(
    Future<QueryResult<R>> Function() request, {
    required T Function(R r) mapper,
    required F unknownErr,
    required F Function(GqlApiErrorCode code) onError,
  }) async {
    try {
      final result = await request();

      if (result.hasException) {
        final firstError = _parseFirstError<F, T>(result.exception, unknownErr, onError);

        return left(firstError ?? unknownErr);
      }

      if (result.parsedData == null) {
        return left(unknownErr);
      }

      return right(mapper(result.parsedData as R));
    } catch (e) {
      log(e.toString());
    }

    return left(unknownErr);
  }

  E? _parseFirstError<E, T>(
    OperationException? exception,
    E unknownErr,
    E Function(GqlApiErrorCode code) onError,
  ) {
    if (exception == null) {
      return null;
    }

    final firstError = exception.graphqlErrors.isNotEmpty ? exception.graphqlErrors.first : null;
    if (firstError == null) {
      return unknownErr;
    }

    final errorCode = GqlApiErrorCode.fromApiString(firstError.message);

    return onError(errorCode);
  }
}
