part of 'bookdetails_bloc.dart';

@freezed
abstract class BookDetailsEvent with _$BookDetailsEvent {
  const factory BookDetailsEvent.fetchBookDetails({required String worksKey}) =
      _FetchBookDetails;
}
