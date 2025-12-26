import 'package:dio/dio.dart';
import 'dart:developer' as dev;

class DioInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    const userAgent =
        'simple_book_explorer/0.0.1 (contact: andi7les@gmail.com)';
    options.headers['User-Agent'] = userAgent;
    dev.log('Request[${options.method}] => PATH: ${options.path}');
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    dev.log(
      'Response[${response.statusCode}] => PATH: ${response.requestOptions.path}',
    );
    dev.log('Response Data: ${response.data}');
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    dev.log(
      'Error[${err.response?.statusCode}] => PATH: ${err.requestOptions.path}',
    );
    super.onError(err, handler);
  }
}
