import 'dart:developer';

import 'package:common_models/common_models.dart';
import 'package:graphql/client.dart';

import 'gql_api_error_code.dart';

mixin GqlRequestWrap {
  Future<Either<F, T>> callCatch<F, R, T>(
    Future<QueryResult<R>> Function() request, {
    required T Function(R r) mapper,
    required F unknownFailure,
    required F Function(GqlApiErrorCode code) onError,
  }) async {
    try {
      final result = await request();

      if (result.hasException) {
        final firstError = _parseFirstError<F, T>(result.exception, unknownFailure, onError);

        return left(firstError ?? unknownFailure);
      }

      if (result.parsedData == null) {
        return left(unknownFailure);
      }

      return right(mapper(result.parsedData as R));
    } catch (e) {
      log(e.toString());
    }

    return left(unknownFailure);
  }

  F? _parseFirstError<F, T>(
    OperationException? exception,
    F unknownFailure,
    F Function(GqlApiErrorCode code) onError,
  ) {
    if (exception == null) {
      return null;
    }

    final firstError = exception.graphqlErrors.isNotEmpty ? exception.graphqlErrors.first : null;
    if (firstError == null) {
      return unknownFailure;
    }

    final errorCode = GqlApiErrorCode.fromApiString(firstError.message);

    return onError(errorCode);
  }
}
