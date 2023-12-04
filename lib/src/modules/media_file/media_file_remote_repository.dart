import 'dart:io';
import 'dart:typed_data';

import 'package:common_models/common_models.dart';

import 'model/media_file.dart';

abstract interface class MediaFileRemoteRepository {
  Future<Either<SimpleActionFailure, MediaFile>> uploadFile(
    File file, {
    required String fileExtension,
  });

  Future<Either<SimpleActionFailure, MediaFile>> uploadMemoryFile(
    Uint8List file, {
    required String fileExtension,
  });

  Future<Either<SimpleActionFailure, List<MediaFile>>> uploadFileMany(
    List<File> files, {
    required String fileExtension,
  });

  Future<Either<SimpleActionFailure, List<MediaFile>>> uploadMemoryFileMany(
    List<Uint8List> files, {
    required String fileExtension,
  });
}
