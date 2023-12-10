final class AuthPayloadObject {
  factory AuthPayloadObject.fromJson(Map<String, dynamic> json) {
    return AuthPayloadObject._(
      accessToken: json['accessToken'],
      refreshToken: json['refreshToken'],
    );
  }

  AuthPayloadObject._({
    required this.accessToken,
    required this.refreshToken,
  });

  final String? accessToken;
  final String? refreshToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthPayloadObject &&
          runtimeType == other.runtimeType &&
          accessToken == other.accessToken &&
          refreshToken == other.refreshToken;

  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken);

  @override
  String toString() => 'AuthPayload{accessToken: $accessToken, refreshToken: $refreshToken}';
}
