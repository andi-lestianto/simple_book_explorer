import 'package:simple_book_explorer/core/error/exceptions.dart';
import 'package:simple_book_explorer/core/error/failures.dart';

Failure mapExceptionToFailure(AppException e) {
  if (e is NetworkException) return const NetworkFailure();
  if (e is TimeoutException) return const TimeoutFailure();
  if (e is UnauthorizedException) return const UnauthorizedFailure();
  if (e is ServerException) return ServerFailure(e.message);
  return const UnknownFailure();
}
