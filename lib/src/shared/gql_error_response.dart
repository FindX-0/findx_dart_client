final class GqlErrorResponse {
  GqlErrorResponse({
    required this.errors,
  });

  factory GqlErrorResponse.fromJson(Map<String, dynamic> json) {
    return GqlErrorResponse(
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) => _GqlErrorItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }
  final List<_GqlErrorItem>? errors;
}

final class _GqlErrorItem {
  _GqlErrorItem._({
    required this.message,
  });

  factory _GqlErrorItem.fromJson(Map<String, dynamic> json) {
    return _GqlErrorItem._(
      message: json['message'] as String?,
    );
  }

  final String? message;
}
