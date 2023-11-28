import 'dart:io';

import 'package:common_models/common_models.dart';
import 'package:dio/dio.dart';

import '../../shared/multipart_repository_base.dart';
import '../../shared/rest_request_wrap.dart';
import 'media_file_remote_repository.dart';
import 'model/media_file.dart';
import 'model/media_file_dto.dart';

class ApiMediaFileRemoteRepository extends MultipartRepositoryBase
    with RestRequestWrap
    implements MediaFileRemoteRepository {
  ApiMediaFileRemoteRepository(
    super._dio,
  );

  @override
  Future<Either<SimpleActionFailure, MediaFile>> upload(File file) {
    return callCatchWithSimpleActionFailure(() async {
      final formData = FormData();

      addFileToForm(formData, file);

      final result = await requestForm(
        formData,
        method: 'POST',
        path: '/mediaFile/upload',
      );

      final dto = MediaFileDto.fromJson(result.data as Map<String, dynamic>);

      return MediaFile.fromDto(dto);
    });
  }

  @override
  Future<Either<SimpleActionFailure, List<MediaFile>>> uploadMany(List<File> files) {
    return callCatchWithSimpleActionFailure(() async {
      final formData = FormData();

      addFilesToForm(formData, files);

      final result = await requestForm(
        formData,
        method: 'POST',
        path: '/mediaFile/uploadMany',
      );

      return (result.data! as List<dynamic>)
          .map((i) => MediaFileDto.fromJson(i as Map<String, dynamic>))
          .map(MediaFile.fromDto)
          .toList();
    });
  }
}
