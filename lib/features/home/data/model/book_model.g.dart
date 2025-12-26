// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookModel _$BookModelFromJson(Map<String, dynamic> json) => _BookModel(
  key: json['key'] as String?,
  name: json['name'] as String?,
  subjectType: json['subject_type'] as String?,
  solrQuery: json['solr_query'] as String?,
  workCount: (json['work_count'] as num?)?.toInt(),
  works: (json['works'] as List<dynamic>?)
      ?.map((e) => Work.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$BookModelToJson(_BookModel instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'subject_type': instance.subjectType,
      'solr_query': instance.solrQuery,
      'work_count': instance.workCount,
      'works': instance.works,
    };

_Work _$WorkFromJson(Map<String, dynamic> json) => _Work(
  key: json['key'] as String?,
  title: json['title'] as String?,
  editionCount: (json['edition_count'] as num?)?.toInt(),
  coverId: (json['cover_id'] as num?)?.toInt(),
  coverEditionKey: json['cover_edition_key'] as String?,
  subject: (json['subject'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  iaCollection: (json['ia_collection'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  printdisabled: json['printdisabled'] as bool?,
  lendingEdition: json['lending_edition'] as String?,
  lendingIdentifier: json['lending_identifier'] as String?,
  authors: (json['authors'] as List<dynamic>?)
      ?.map((e) => Author.fromJson(e as Map<String, dynamic>))
      .toList(),
  firstPublishYear: (json['first_publish_year'] as num?)?.toInt(),
  ia: json['ia'] as String?,
  publicScan: json['public_scan'] as bool?,
  hasFulltext: json['has_fulltext'] as bool?,
  availability: json['availability'] == null
      ? null
      : Availability.fromJson(json['availability'] as Map<String, dynamic>),
);

Map<String, dynamic> _$WorkToJson(_Work instance) => <String, dynamic>{
  'key': instance.key,
  'title': instance.title,
  'edition_count': instance.editionCount,
  'cover_id': instance.coverId,
  'cover_edition_key': instance.coverEditionKey,
  'subject': instance.subject,
  'ia_collection': instance.iaCollection,
  'printdisabled': instance.printdisabled,
  'lending_edition': instance.lendingEdition,
  'lending_identifier': instance.lendingIdentifier,
  'authors': instance.authors,
  'first_publish_year': instance.firstPublishYear,
  'ia': instance.ia,
  'public_scan': instance.publicScan,
  'has_fulltext': instance.hasFulltext,
  'availability': instance.availability,
};

_Author _$AuthorFromJson(Map<String, dynamic> json) =>
    _Author(key: json['key'] as String?, name: json['name'] as String?);

Map<String, dynamic> _$AuthorToJson(_Author instance) => <String, dynamic>{
  'key': instance.key,
  'name': instance.name,
};

_Availability _$AvailabilityFromJson(Map<String, dynamic> json) =>
    _Availability(
      status: json['status'] as String?,
      availableToBrowse: json['available_to_browse'] as bool?,
      availableToBorrow: json['available_to_borrow'] as bool?,
      availableToWaitlist: json['available_to_waitlist'] as bool?,
      isPrintdisabled: json['is_printdisabled'] as bool?,
      isReadable: json['is_readable'] as bool?,
      isLendable: json['is_lendable'] as bool?,
      isPreviewable: json['is_previewable'] as bool?,
      identifier: json['identifier'] as String?,
      isbn: json['isbn'],
      oclc: json['oclc'],
      openlibraryWork: json['openlibrary_work'] as String?,
      openlibraryEdition: json['openlibrary_edition'] as String?,
      lastLoanDate: json['last_loan_date'],
      numWaitlist: json['num_waitlist'],
      lastWaitlistDate: json['last_waitlist_date'],
      isRestricted: json['is_restricted'] as bool?,
      isBrowseable: json['is_browseable'] as bool?,
      src: json['__src__'] as String?,
    );

Map<String, dynamic> _$AvailabilityToJson(_Availability instance) =>
    <String, dynamic>{
      'status': instance.status,
      'available_to_browse': instance.availableToBrowse,
      'available_to_borrow': instance.availableToBorrow,
      'available_to_waitlist': instance.availableToWaitlist,
      'is_printdisabled': instance.isPrintdisabled,
      'is_readable': instance.isReadable,
      'is_lendable': instance.isLendable,
      'is_previewable': instance.isPreviewable,
      'identifier': instance.identifier,
      'isbn': instance.isbn,
      'oclc': instance.oclc,
      'openlibrary_work': instance.openlibraryWork,
      'openlibrary_edition': instance.openlibraryEdition,
      'last_loan_date': instance.lastLoanDate,
      'num_waitlist': instance.numWaitlist,
      'last_waitlist_date': instance.lastWaitlistDate,
      'is_restricted': instance.isRestricted,
      'is_browseable': instance.isBrowseable,
      '__src__': instance.src,
    };
