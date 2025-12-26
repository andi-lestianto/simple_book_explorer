import 'package:fpdart/fpdart.dart';
import 'package:simple_book_explorer/core/error/failures.dart';
import 'package:simple_book_explorer/features/home/domain/entity/book_entity.dart';

abstract class BooksRepository {
  TaskEither<Failure, List<BookEntity>> fetchBooks({required int limit});
}
