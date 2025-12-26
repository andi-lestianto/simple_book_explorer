import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:simple_book_explorer/core/error/failures.dart';
import 'package:simple_book_explorer/features/bookdetails/domain/entity/book_details_entity.dart';
import 'package:simple_book_explorer/features/bookdetails/domain/repository/book_details_repository.dart';

@lazySingleton
class GetBookDetailsUsecase {
  final BookDetailsRepository _repository;

  GetBookDetailsUsecase(this._repository);

  TaskEither<Failure, BookDetailsEntity> fetchBookDetails({
    required String worksKey,
  }) {
    return _repository.fetchBookDetails(worksKey: worksKey);
  }
}
