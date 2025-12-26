part of 'home_bloc.dart';

@freezed
abstract class HomeEvent with _$HomeEvent {
  const factory HomeEvent.fetchBooks() = _FetchBooks;
  const factory HomeEvent.changeLimit({required int limit}) = _ChangeLimit;
}
