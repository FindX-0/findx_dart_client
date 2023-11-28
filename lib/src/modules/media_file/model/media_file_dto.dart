class MediaFileDto {
  MediaFileDto({
    required this.id,
    required this.createdAt,
    required this.path,
    required this.fileName,
    required this.mimetype,
  });

  factory MediaFileDto.fromJson(Map<String, dynamic> json) {
    return MediaFileDto(
      id: json['id'] as String?,
      createdAt: json['createdAt'] as String?,
      path: json['path'] as String?,
      fileName: json['fileName'] as String?,
      mimetype: json['mimetype'] as String?,
    );
  }

  final String? id;
  final String? createdAt;
  final String? path;
  final String? fileName;
  final String? mimetype;
}
