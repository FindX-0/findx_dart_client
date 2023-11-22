import 'dart:developer';

import 'package:common_models/common_models.dart';
import 'package:graphql/client.dart';

import 'gql_api_error_code.dart';
import 'gql_error_response.dart';

mixin GqlRequestWrap {
  Future<Either<F, T>> callCatch<F, R, T>(
    Future<QueryResult<R>> Function() request, {
    required T Function(R r) mapper,
    required F unknownFailure,
    required F Function(GqlApiErrorCode code) onError,
  }) async {
    try {
      final result = await request();

      final firstError = _parseFirstError<F, T>(result.data, unknownFailure, onError);
      if (firstError != null) {
        return left(firstError);
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
    Map<String, dynamic>? data,
    F unknownFailure,
    F Function(GqlApiErrorCode code) onError,
  ) {
    if (data == null) {
      return unknownFailure;
    }

    final errorResponse = GqlErrorResponse.fromJson(data ?? {});
    if (errorResponse.errors == null) {
      return null;
    }

    final firstError = errorResponse.errors!.isNotEmpty ? errorResponse.errors!.first : null;
    if (firstError == null || firstError.message == null) {
      return unknownFailure;
    }

    final errorCode = GqlApiErrorCode.fromApiString(firstError.message!);

    return onError(errorCode);
  }
}
