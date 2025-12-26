part of 'bookdetails_bloc.dart';

@freezed
class BookDetailsState with _$BookDetailsState {
  const factory BookDetailsState.loading() = _Loading;
  const factory BookDetailsState.loaded({
    required BookDetailsEntity bookDetails,
  }) = _Loaded;
  const factory BookDetailsState.error({required String message}) = _Error;
}
