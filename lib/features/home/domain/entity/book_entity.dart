import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_entity.freezed.dart';

@freezed
abstract class BookEntity with _$BookEntity {
  const factory BookEntity({
    required String key,
    required String title,
    required List<AuthorEntity> author,
    required String coverId,
  }) = _BookEntity;
}

@freezed
abstract class AuthorEntity with _$AuthorEntity {
  const factory AuthorEntity({required String name, required String key}) =
      _AuthorEntity;
}
