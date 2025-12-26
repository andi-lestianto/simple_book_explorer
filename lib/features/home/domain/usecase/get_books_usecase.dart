import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:simple_book_explorer/core/error/failures.dart';
import 'package:simple_book_explorer/features/home/domain/entity/book_entity.dart';
import 'package:simple_book_explorer/features/home/domain/repository/books_repository.dart';

@lazySingleton
class GetBooksUsecase {
  final BooksRepository _booksRepository;

  GetBooksUsecase(this._booksRepository);

  TaskEither<Failure, List<BookEntity>> fetchBooks({required int limit}) {
    return _booksRepository.fetchBooks(limit: limit);
  }
}
