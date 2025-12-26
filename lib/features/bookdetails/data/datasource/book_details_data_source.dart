import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:simple_book_explorer/core/error/exceptions.dart';
import 'package:simple_book_explorer/core/error/mapper/dio_error_mapper.dart';
import 'package:simple_book_explorer/core/network/dio_client.dart';
import 'package:simple_book_explorer/features/bookdetails/data/model/book_details_model.dart';

abstract class BookDetailsDatasource {
  TaskEither<Exception, BookDetailsModel> fetchBookDetails({
    required String worksKey,
  });
}

@LazySingleton(as: BookDetailsDatasource)
class BookDetailsDataSourceImpl implements BookDetailsDatasource {
  final DioClient _dioClient;

  BookDetailsDataSourceImpl(this._dioClient);

  @override
  TaskEither<Exception, BookDetailsModel> fetchBookDetails({
    required String worksKey,
  }) {
    return TaskEither.tryCatch(
      () async {
        final response = await _dioClient.get<Map<String, dynamic>>(
          '$worksKey.json',
        );
        return BookDetailsModel.fromJson(response.data!);
      },
      (error, _) {
        log(error.toString());
        if (error is DioException) {
          return DioErrorMapper.map(error);
        }
        return UnknownException();
      },
    );
  }
}
