import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:meta/meta.dart';

abstract class MultipartRepositoryBase {
  MultipartRepositoryBase(this._dio);

  final Dio _dio;

  String _newfileName(String extension) {
    return 'file_${DateTime.now().millisecondsSinceEpoch}.$extension';
  }

  @protected
  Future<void> addFilesToForm(
    FormData formData,
    Iterable<File> files,
    String extension,
  ) async {
    final imagesFormFile = await Future.wait(
      files.map(
        (e) => MultipartFile.fromFile(
          e.path,
          filename: _newfileName(extension),
        ),
      ),
    );

    formData.files.addAll(imagesFormFile.map((e) => MapEntry('file', e)));
  }

  @protected
  Future<void> addMemoryFilesToForm(
    FormData formData,
    Iterable<Uint8List> files,
    String extension,
  ) async {
    final imagesFormFile = files.map(
      (e) => MultipartFile.fromBytes(e, filename: _newfileName(extension)),
    );

    formData.files.addAll(imagesFormFile.map((e) => MapEntry('file', e)));
  }

  @protected
  Future<void> addFileToForm(
    FormData formData,
    File file,
    String extension,
  ) async {
    final imageFormFile = await MultipartFile.fromFile(
      file.path,
      filename: _newfileName(extension),
    );

    formData.files.add(MapEntry('file', imageFormFile));
  }

  @protected
  Future<void> addMemoryFileToForm(
    FormData formData,
    Uint8List file,
    String extension,
  ) async {
    final imageFormFile = MultipartFile.fromBytes(
      file,
      filename: _newfileName(extension),
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
