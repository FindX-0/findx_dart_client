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
  Future<Either<SimpleActionFailure, MediaFile>> uploadFile(
    File file, {
    required String fileExtension,
  }) {
    return callCatchWithSimpleActionFailure(() async {
      final formData = FormData();

      addFileToForm(formData, file, fileExtension);

      final result = await requestForm<Map<String, dynamic>, MediaFileDto>(
        formData,
        method: 'POST',
        path: '/mediaFile/upload',
      );

      return _mapReponseDataToMediaFile(result.data);
    });
  }

  @override
  Future<Either<SimpleActionFailure, MediaFile>> uploadMemoryFile(
    Uint8List file, {
    required String fileExtension,
  }) {
    return callCatchWithSimpleActionFailure(() async {
      final formData = FormData();

      addMemoryFileToForm(formData, file, fileExtension);

      final result = await requestForm<Map<String, dynamic>, MediaFileDto>(
        formData,
        method: 'POST',
        path: '/mediaFile/upload',
      );

      return _mapReponseDataToMediaFile(result.data);
    });
  }

  @override
  Future<Either<SimpleActionFailure, List<MediaFile>>> uploadFileMany(
    List<File> files, {
    required String fileExtension,
  }) {
    return callCatchWithSimpleActionFailure(() async {
      final formData = FormData();

      addFilesToForm(formData, files, fileExtension);

      final result = await requestForm<List<dynamic>, List<MediaFileDto>>(
        formData,
        method: 'POST',
        path: '/mediaFile/uploadMany',
      );

      return result.data?.map((i) => _mapReponseDataToMediaFile(i)).toList() ?? [];
    });
  }

  @override
  Future<Either<SimpleActionFailure, List<MediaFile>>> uploadMemoryFileMany(
    List<Uint8List> files, {
    required String fileExtension,
  }) async {
    return callCatchWithSimpleActionFailure(() async {
      final formData = FormData();

      addMemoryFilesToForm(formData, files, fileExtension);

      final result = await requestForm<List<dynamic>, List<MediaFileDto>>(
        formData,
        method: 'POST',
        path: '/mediaFile/uploadMany',
      );

      return result.data?.map((i) => _mapReponseDataToMediaFile(i)).toList() ?? [];
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
