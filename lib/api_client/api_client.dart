import 'package:dio/dio.dart';
import 'package:simple_networking/helpers/api_errors/bad_network_api_error.dart';
import 'package:simple_networking/helpers/api_errors/internal_server_api_error.dart';
import 'package:simple_networking/helpers/api_errors/unauthorized_api_error.dart';
import 'package:simple_networking/simple_networking.dart';

class ApiClient {
  ApiClient(this.dio, this.options);

  final Dio dio;
  final SimpleOptions options;

  Future<Response> post(
    String path, {
    dynamic data,
  }) async {
    try {
      return await dio.post(path, data: data);
    } on BadNetworkApiError {
      throw BadNetworkException();
    } on InternalServerApiError {
      throw InternalServerException();
    } on UnauthorizedApiError {
      throw UnauthenticatedException();
    } catch (e) {
      rethrow;
    }
  }

  Future<Response> put(
    String path, {
    dynamic data,
  }) async {
    try {
      return await dio.put(path, data: data);
    } on BadNetworkApiError {
      throw BadNetworkException();
    } on InternalServerApiError {
      throw InternalServerException();
    } on UnauthorizedApiError {
      throw UnauthenticatedException();
    } catch (e) {
      rethrow;
    }
  }

  Future<Response> delete(String path) async {
    try {
      return await dio.delete(path);
    } on BadNetworkApiError {
      throw BadNetworkException();
    } on InternalServerApiError {
      throw InternalServerException();
    } on UnauthorizedApiError {
      throw UnauthenticatedException();
    } catch (e) {
      rethrow;
    }
  }

  Future<Response> get(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      return await dio.get(
        path,
        queryParameters: queryParameters,
      );
    } on BadNetworkApiError {
      throw BadNetworkException();
    } on InternalServerApiError {
      throw InternalServerException();
    } on UnauthorizedApiError {
      throw UnauthenticatedException();
    } catch (e) {
      rethrow;
    }
  }
}
