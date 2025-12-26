import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:simple_book_explorer/core/error/exceptions.dart';
import 'package:simple_book_explorer/core/error/failures.dart';
import 'package:simple_book_explorer/core/error/mapper/exceptions_to_failures_mapper.dart';
import 'package:simple_book_explorer/features/bookdetails/data/datasource/book_details_data_source.dart';
import 'package:simple_book_explorer/features/bookdetails/domain/entity/book_details_entity.dart';
import 'package:simple_book_explorer/features/bookdetails/domain/repository/book_details_repository.dart';

@LazySingleton(as: BookDetailsRepository)
class BookDetailsRepositoryImpl implements BookDetailsRepository {
  final BookDetailsDatasource _bookDetailsDatasource;
  BookDetailsRepositoryImpl(this._bookDetailsDatasource);
  @override
  TaskEither<Failure, BookDetailsEntity> fetchBookDetails({
    required String worksKey,
  }) {
    return _bookDetailsDatasource
        .fetchBookDetails(worksKey: worksKey)
        .map((bookDetailsResponse) {
          return bookDetailsResponse.toBookDetailsEntity();
        })
        .mapLeft((exception) {
          if (exception is AppException) {
            return mapExceptionToFailure(exception);
          }
          return const UnknownFailure();
        });
  }
}
