import 'media_file_dto.dart';

class MediaFile {
  MediaFile({
    required this.id,
    required this.createdAt,
    required this.path,
    required this.fileName,
    required this.mimetype,
  });

  factory MediaFile.fromDto(MediaFileDto dto) {
    return MediaFile(
      id: dto.id ?? '',
      createdAt: dto.createdAt != null ? DateTime.tryParse(dto.createdAt!)?.toLocal() : null,
      path: dto.path ?? '',
      fileName: dto.fileName ?? '',
      mimetype: dto.mimetype ?? '',
    );
  }

  final String id;
  final DateTime? createdAt;
  final String path;
  final String fileName;
  final String mimetype;
}
