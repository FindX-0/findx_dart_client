import 'gql_api_error_code.dart';

class GqlResponseDto {
  GqlResponseDto._({
    required this.errors,
    required this.data,
  });

  factory GqlResponseDto.fromJson(Map<String, dynamic> json) {
    return GqlResponseDto._(
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) => GqlErrorMessageDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      data: json['data'],
    );
  }

  final List<GqlErrorMessageDto>? errors;
  final dynamic data;

  @override
  String toString() {
    return 'GqlResponseDto(errors=$errors, data=$data)';
  }
}

class GqlErrorMessageDto {
  GqlErrorMessageDto._({
    required this.errorCode,
    required this.message,
  });

  factory GqlErrorMessageDto.fromJson(Map<String, dynamic> json) {
    final message = json['message'] as String?;

    return GqlErrorMessageDto._(
      message: message,
      errorCode: message != null ? GqlApiErrorCode.fromApiString(message) : null,
    );
  }

  final GqlApiErrorCode? errorCode;
  final String? message;

  @override
  String toString() {
    return 'GqlErrorMessageDto(message=$message, errorCode=$errorCode)';
  }
}
