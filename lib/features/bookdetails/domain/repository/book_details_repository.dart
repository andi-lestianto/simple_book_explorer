import 'package:fpdart/fpdart.dart';
import 'package:simple_book_explorer/core/error/failures.dart';
import 'package:simple_book_explorer/features/bookdetails/domain/entity/book_details_entity.dart';

abstract class BookDetailsRepository {
  TaskEither<Failure, BookDetailsEntity> fetchBookDetails({
    required String worksKey,
  });
}
