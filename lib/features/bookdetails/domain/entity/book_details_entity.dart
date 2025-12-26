import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_details_entity.freezed.dart';

@freezed
abstract class BookDetailsEntity with _$BookDetailsEntity {
  const factory BookDetailsEntity({
    required String key,
    required String title,
    required String description,
    required List<int> coverIds,
    required List<String> authors,
  }) = _BookDetailsEntity;
}
