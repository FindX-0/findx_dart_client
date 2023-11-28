import 'dart:io';

import 'package:dio/dio.dart';
import 'package:meta/meta.dart';

abstract class MultipartRepositoryBase {
  MultipartRepositoryBase(this._dio);

  final Dio _dio;

  @protected
  Future<void> addFilesToForm(FormData formData, Iterable<File> files) async {
    final imagesFormFile = await Future.wait(
      files.map(
        (e) => MultipartFile.fromFile(
          e.path,
          filename: 'file_${DateTime.now().millisecondsSinceEpoch}',
        ),
      ),
    );

    formData.files.addAll(imagesFormFile.map((e) => MapEntry('file', e)));
  }

  @protected
  Future<void> addFileToForm(
    FormData formData,
    File file,
  ) async {
    final MultipartFile imageFormFile = await MultipartFile.fromFile(
      file.path,
      filename: 'file_${DateTime.now().millisecondsSinceEpoch}',
    );

    formData.files.add(MapEntry('file', imageFormFile));
  }

  @protected
  Future<Response<Map<String, dynamic>>> requestForm<T>(
    FormData formData, {
    required String method,
    required String path,
  }) {
    return _dio.fetch<Map<String, dynamic>>(
      _setStreamType<T>(
        Options(method: method)
            .compose(_dio.options, path, data: formData)
            .copyWith(baseUrl: _dio.options.baseUrl),
      ),
    );
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
