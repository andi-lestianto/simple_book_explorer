// To parse this JSON data, do
//
//     final bookDetailsResponse = bookDetailsResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_book_explorer/features/bookdetails/domain/entity/book_details_entity.dart';

part 'book_details_model.freezed.dart';
part 'book_details_model.g.dart';

@freezed
abstract class BookDetailsModel with _$BookDetailsModel {
  const BookDetailsModel._();

  const factory BookDetailsModel({
    @DescriptionConverter() String? description,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "key") String? key,
    @JsonKey(name: "authors") List<Author>? authors,
    @JsonKey(name: "type") Type? type,
    @JsonKey(name: "covers") List<int>? covers,
    @JsonKey(name: "first_sentence") Created? firstSentence,
    @JsonKey(name: "first_publish_date") String? firstPublishDate,
    @JsonKey(name: "links") List<Link>? links,
    @JsonKey(name: "subject_places") List<String>? subjectPlaces,
    @JsonKey(name: "subjects") List<String>? subjects,
    @JsonKey(name: "subject_people") List<String>? subjectPeople,
    @JsonKey(name: "subject_times") List<String>? subjectTimes,
    @JsonKey(name: "excerpts") List<Excerpt>? excerpts,
    @JsonKey(name: "latest_revision") int? latestRevision,
    @JsonKey(name: "revision") int? revision,
    @JsonKey(name: "created") Created? created,
    @JsonKey(name: "last_modified") Created? lastModified,
  }) = _BookDetailsModel;

  factory BookDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$BookDetailsModelFromJson(json);

  BookDetailsEntity toBookDetailsEntity() {
    return BookDetailsEntity(
      key: key ?? '',
      title: title ?? '',
      description: description ?? '',
      coverIds: covers ?? [],
      authors:
          authors
              ?.map((author) => author.author?.key ?? '')
              .whereType<String>()
              .toList() ??
          [],
    );
  }
}

@freezed
abstract class Author with _$Author {
  const factory Author({
    @JsonKey(name: "author") Type? author,
    @JsonKey(name: "type") Type? type,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}

@freezed
abstract class Type with _$Type {
  const factory Type({@JsonKey(name: "key") String? key}) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

@freezed
abstract class Created with _$Created {
  const factory Created({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "value") String? value,
  }) = _Created;

  factory Created.fromJson(Map<String, dynamic> json) =>
      _$CreatedFromJson(json);
}

@freezed
abstract class Excerpt with _$Excerpt {
  const factory Excerpt({
    @JsonKey(name: "excerpt") String? excerpt,
    @JsonKey(name: "comment") String? comment,
    @JsonKey(name: "author") Type? author,
  }) = _Excerpt;

  factory Excerpt.fromJson(Map<String, dynamic> json) =>
      _$ExcerptFromJson(json);
}

@freezed
abstract class Link with _$Link {
  const factory Link({
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "type") Type? type,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}

class DescriptionConverter implements JsonConverter<String?, dynamic> {
  const DescriptionConverter();

  @override
  String? fromJson(dynamic json) {
    if (json is String) return json;
    if (json is Map<String, dynamic>) return json['value'];
    return null;
  }

  @override
  dynamic toJson(String? object) => object;
}
