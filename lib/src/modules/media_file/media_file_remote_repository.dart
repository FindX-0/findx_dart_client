import 'dart:io';

import 'package:common_models/common_models.dart';

import 'model/media_file.dart';

abstract interface class MediaFileRemoteRepository {
  Future<Either<SimpleActionFailure, MediaFile>> upload(File file);

  Future<Either<SimpleActionFailure, List<MediaFile>>> uploadMany(List<File> files);
}
