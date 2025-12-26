import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:simple_book_explorer/features/bookdetails/domain/entity/book_details_entity.dart';
import 'package:simple_book_explorer/features/bookdetails/domain/usecase/get_book_details_usecase.dart';

part 'bookdetails_event.dart';
part 'bookdetails_state.dart';
part 'bookdetails_bloc.freezed.dart';

@injectable
class BookDetailsBloc extends Bloc<BookDetailsEvent, BookDetailsState> {
  final GetBookDetailsUsecase _getBookDetailsUsecase;

  BookDetailsBloc(this._getBookDetailsUsecase) : super(_Loading()) {
    on<BookDetailsEvent>((event, emit) async {
      await event.when(
        fetchBookDetails: (worksKey) => fetchBookDetails(worksKey, emit),
      );
    });
  }

  Future<void> fetchBookDetails(
    String worksKey,
    Emitter<BookDetailsState> emit,
  ) async {
    emit(BookDetailsState.loading());

    final result = await _getBookDetailsUsecase
        .fetchBookDetails(worksKey: worksKey)
        .run();
    result.fold(
      (failure) {
        emit(BookDetailsState.error(message: failure.message));
      },
      (bookDetails) {
        emit(BookDetailsState.loaded(bookDetails: bookDetails));
      },
    );
  }
}
