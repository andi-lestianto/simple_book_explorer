import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:simple_book_explorer/core/error/exceptions.dart';
import 'package:simple_book_explorer/core/error/mapper/dio_error_mapper.dart';
import 'package:simple_book_explorer/core/network/dio_client.dart';
import 'package:simple_book_explorer/features/home/data/model/book_model.dart';

abstract class BooksDatasource {
  TaskEither<Exception, BookModel> fetchBooks({required int limit});
}

@LazySingleton(as: BooksDatasource)
class BooksDatasourceImpl implements BooksDatasource {
  final DioClient _dioClient;

  BooksDatasourceImpl(this._dioClient);

  @override
  TaskEither<Exception, BookModel> fetchBooks({required int limit}) {
    return TaskEither.tryCatch(
      () async {
        final response = await _dioClient.get<Map<String, dynamic>>(
          '/subjects/love.json',
          queryParameters: {'limit': limit},
        );
        return BookModel.fromJson(response.data!);
      },
      (error, _) {
        if (error is DioException) {
          return DioErrorMapper.map(error);
        }
        return UnknownException();
      },
    );
  }
}
