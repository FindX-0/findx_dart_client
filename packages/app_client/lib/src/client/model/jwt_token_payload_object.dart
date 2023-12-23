final class JwtTokenPayloadObject {
  factory JwtTokenPayloadObject.fromJson(Map<String, dynamic> json) {
    return JwtTokenPayloadObject._(
      accessToken: json['accessToken'],
      refreshToken: json['refreshToken'],
    );
  }

  JwtTokenPayloadObject._({
    required this.accessToken,
    required this.refreshToken,
  });

  final String? accessToken;
  final String? refreshToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JwtTokenPayloadObject &&
          runtimeType == other.runtimeType &&
          accessToken == other.accessToken &&
          refreshToken == other.refreshToken;

  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken);

  @override
  String toString() => 'JwtTokenPayload{accessToken: $accessToken, refreshToken: $refreshToken}';
}
