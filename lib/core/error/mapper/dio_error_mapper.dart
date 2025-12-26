import 'dart:io';
import 'package:dio/dio.dart';
import '../exceptions.dart';

class DioErrorMapper {
  static AppException map(DioException e) {
    // Map Timeout to TimeoutException
    if (e.type == DioExceptionType.connectionTimeout ||
        e.type == DioExceptionType.receiveTimeout ||
        e.type == DioExceptionType.sendTimeout) {
      return const TimeoutException();
    }

    // Map SocketException to NetworkException
    if (e.error is SocketException) {
      return const NetworkException();
    }

    // Map bad responses to ServerException or UnauthorizedException
    final response = e.response;
    if (response != null) {
      final statusCode = response.statusCode;

      if (statusCode == 401 || statusCode == 403) {
        return const UnauthorizedException();
      }

      final message = _extractMessage(response.data);

      return ServerException(message, statusCode);
    }

    // Set default to UnknownException
    return const UnknownException();
  }

  // Helper method to extract message from response data
  static String _extractMessage(dynamic data) {
    if (data is Map<String, dynamic>) {
      return data['message']?.toString() ?? 'Server error';
    }
    return 'Server error';
  }
}
