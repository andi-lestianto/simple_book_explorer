import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:simple_book_explorer/features/home/domain/entity/book_entity.dart';
import 'package:simple_book_explorer/features/home/domain/usecase/get_books_usecase.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetBooksUsecase _getBooksUsecase;

  int _limit = 10;

  HomeBloc(this._getBooksUsecase) : super(_Loading()) {
    on<HomeEvent>((event, emit) async {
      await event.when(
        fetchBooks: () => fetchBooks(emit),
        changeLimit: (limit) => changeLimit(limit),
      );
    });
  }

  Future<void> fetchBooks(Emitter<HomeState> emit) async {
    emit(HomeState.loading(limit: _limit));

    final result = await _getBooksUsecase.fetchBooks(limit: _limit).run();
    result.fold(
      (failure) {
        emit(HomeState.error(message: failure.message, limit: state.limit));
      },
      (books) {
        emit(HomeState.loaded(books: books, limit: state.limit));
      },
    );
  }

  Future<void> changeLimit(int limit) async {
    _limit = limit;
    add(const HomeEvent.fetchBooks());
  }
}
