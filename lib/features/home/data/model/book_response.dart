import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_book_explorer/features/home/domain/entity/book_entity.dart';

part 'book_response.freezed.dart';
part 'book_response.g.dart';

@freezed
abstract class BookResponse with _$BookResponse {
  const factory BookResponse({
    @JsonKey(name: "key") String? key,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "subject_type") String? subjectType,
    @JsonKey(name: "solr_query") String? solrQuery,
    @JsonKey(name: "work_count") int? workCount,
    @JsonKey(name: "works") List<Work>? works,
  }) = _BookResponse;

  factory BookResponse.fromJson(Map<String, dynamic> json) =>
      _$BookResponseFromJson(json);
}

@freezed
abstract class Work with _$Work {
  const Work._();

  const factory Work({
    @JsonKey(name: "key") String? key,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "edition_count") int? editionCount,
    @JsonKey(name: "cover_id") int? coverId,
    @JsonKey(name: "cover_edition_key") String? coverEditionKey,
    @JsonKey(name: "subject") List<String>? subject,
    @JsonKey(name: "ia_collection") List<String>? iaCollection,
    @JsonKey(name: "printdisabled") bool? printdisabled,
    @JsonKey(name: "lending_edition") String? lendingEdition,
    @JsonKey(name: "lending_identifier") String? lendingIdentifier,
    @JsonKey(name: "authors") List<Author>? authors,
    @JsonKey(name: "first_publish_year") int? firstPublishYear,
    @JsonKey(name: "ia") String? ia,
    @JsonKey(name: "public_scan") bool? publicScan,
    @JsonKey(name: "has_fulltext") bool? hasFulltext,
    @JsonKey(name: "availability") Availability? availability,
  }) = _Work;

  factory Work.fromJson(Map<String, dynamic> json) => _$WorkFromJson(json);

  BookEntity toBookEntity() {
    return BookEntity(
      key: key ?? '',
      title: title ?? '',
      author: authors?.map((author) => author.toAuthorEntity()).toList() ?? [],
      coverId: coverId?.toString() ?? '',
    );
  }
}

@freezed
abstract class Author with _$Author {
  const Author._();
  const factory Author({
    @JsonKey(name: "key") String? key,
    @JsonKey(name: "name") String? name,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);

  AuthorEntity toAuthorEntity() {
    return AuthorEntity(name: name ?? '', key: key ?? '');
  }
}

@freezed
abstract class Availability with _$Availability {
  const factory Availability({
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "available_to_browse") bool? availableToBrowse,
    @JsonKey(name: "available_to_borrow") bool? availableToBorrow,
    @JsonKey(name: "available_to_waitlist") bool? availableToWaitlist,
    @JsonKey(name: "is_printdisabled") bool? isPrintdisabled,
    @JsonKey(name: "is_readable") bool? isReadable,
    @JsonKey(name: "is_lendable") bool? isLendable,
    @JsonKey(name: "is_previewable") bool? isPreviewable,
    @JsonKey(name: "identifier") String? identifier,
    @JsonKey(name: "isbn") dynamic isbn,
    @JsonKey(name: "oclc") dynamic oclc,
    @JsonKey(name: "openlibrary_work") String? openlibraryWork,
    @JsonKey(name: "openlibrary_edition") String? openlibraryEdition,
    @JsonKey(name: "last_loan_date") dynamic lastLoanDate,
    @JsonKey(name: "num_waitlist") dynamic numWaitlist,
    @JsonKey(name: "last_waitlist_date") dynamic lastWaitlistDate,
    @JsonKey(name: "is_restricted") bool? isRestricted,
    @JsonKey(name: "is_browseable") bool? isBrowseable,
    @JsonKey(name: "__src__") String? src,
  }) = _Availability;

  factory Availability.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFromJson(json);
}
