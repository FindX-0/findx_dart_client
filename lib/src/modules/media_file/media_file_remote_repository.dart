import 'dart:io';
import 'dart:typed_data';

import 'package:common_models/common_models.dart';

import 'model/media_file.dart';

abstract interface class MediaFileRemoteRepository {
  Future<Either<ActionFailure, MediaFile>> uploadFile(
    File file, {
    required String fileExtension,
  });

  Future<Either<ActionFailure, MediaFile>> uploadMemoryFile(
    Uint8List file, {
    required String fileExtension,
  });

  Future<Either<ActionFailure, List<MediaFile>>> uploadFileMany(
    List<File> files, {
    required String fileExtension,
  });

  Future<Either<ActionFailure, List<MediaFile>>> uploadMemoryFileMany(
    List<Uint8List> files, {
    required String fileExtension,
  });
}
