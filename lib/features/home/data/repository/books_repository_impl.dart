import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:simple_book_explorer/core/error/exceptions.dart';
import 'package:simple_book_explorer/core/error/failures.dart';
import 'package:simple_book_explorer/core/error/mapper/exceptions_to_failures_mapper.dart';
import 'package:simple_book_explorer/features/home/data/datasource/books_datasource.dart';
import 'package:simple_book_explorer/features/home/domain/entity/book_entity.dart';
import 'package:simple_book_explorer/features/home/domain/repository/books_repository.dart';

@LazySingleton(as: BooksRepository)
class BooksRepositoryImpl implements BooksRepository {
  final BooksDatasource _booksDatasource;
  BooksRepositoryImpl(this._booksDatasource);

  @override
  TaskEither<Failure, List<BookEntity>> fetchBooks({required int limit}) {
    return _booksDatasource
        .fetchBooks(limit: limit)
        .map((bookResponse) {
          return bookResponse.works!
              .map((data) => data.toBookEntity())
              .toList();
        })
        .mapLeft((exception) {
          if (exception is AppException) {
            return mapExceptionToFailure(exception);
          }
          return const UnknownFailure();
        });
  }
}
