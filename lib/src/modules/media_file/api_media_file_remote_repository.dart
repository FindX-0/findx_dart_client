import 'dart:io';
import 'dart:typed_data';

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
  Future<Either<SimpleActionFailure, MediaFile>> uploadFile(File file) {
    return callCatchWithSimpleActionFailure(() async {
      final formData = FormData();

      addFileToForm(formData, file);

      final result = await requestForm(
        formData,
        method: 'POST',
        path: '/mediaFile/upload',
      );

      return _mapReponseDataToMediaFile(result.data);
    });
  }

  @override
  Future<Either<SimpleActionFailure, MediaFile>> uploadMemoryFile(Uint8List file) {
    return callCatchWithSimpleActionFailure(() async {
      final formData = FormData();

      addMemoryFileToForm(formData, file);

      final result = await requestForm(
        formData,
        method: 'POST',
        path: '/mediaFile/upload',
      );

      return _mapReponseDataToMediaFile(result.data);
    });
  }

  @override
  Future<Either<SimpleActionFailure, List<MediaFile>>> uploadFileMany(List<File> files) {
    return callCatchWithSimpleActionFailure(() async {
      final formData = FormData();

      addFilesToForm(formData, files);

      final result = await requestForm(
        formData,
        method: 'POST',
        path: '/mediaFile/uploadMany',
      );

      return (result.data! as List<dynamic>).map((i) => _mapReponseDataToMediaFile(i)).toList();
    });
  }

  @override
  Future<Either<SimpleActionFailure, List<MediaFile>>> uploadMemoryFileMany(
    List<Uint8List> files,
  ) async {
    return callCatchWithSimpleActionFailure(() async {
      final formData = FormData();

      addMemoryFilesToForm(formData, files);

      final result = await requestForm(
        formData,
        method: 'POST',
        path: '/mediaFile/uploadMany',
      );

      return (result.data! as List<dynamic>).map((i) => _mapReponseDataToMediaFile(i)).toList();
    });
  }

  MediaFile _mapReponseDataToMediaFile(Map<String, dynamic>? responseData) {
    if (responseData == null) {
      throw Exception('Empty response');
    }

    final dto = MediaFileDto.fromJson(responseData);

    return MediaFile.fromDto(dto);
  }
}
