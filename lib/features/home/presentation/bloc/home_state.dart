part of 'home_bloc.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.loading() = _Loading;
  const factory HomeState.loaded({
    required List<BookEntity> books,
    required int limit,
  }) = _Loaded;
  const factory HomeState.error({required String message, required int limit}) =
      _Error;
}
