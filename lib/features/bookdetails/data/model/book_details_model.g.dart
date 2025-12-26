// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookDetailsModel _$BookDetailsModelFromJson(Map<String, dynamic> json) =>
    _BookDetailsModel(
      description: const DescriptionConverter().fromJson(json['description']),
      title: json['title'] as String?,
      key: json['key'] as String?,
      authors: (json['authors'] as List<dynamic>?)
          ?.map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : Type.fromJson(json['type'] as Map<String, dynamic>),
      covers: (json['covers'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      firstSentence: json['first_sentence'] == null
          ? null
          : Created.fromJson(json['first_sentence'] as Map<String, dynamic>),
      firstPublishDate: json['first_publish_date'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjectPlaces: (json['subject_places'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      subjects: (json['subjects'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      subjectPeople: (json['subject_people'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      subjectTimes: (json['subject_times'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      excerpts: (json['excerpts'] as List<dynamic>?)
          ?.map((e) => Excerpt.fromJson(e as Map<String, dynamic>))
          .toList(),
      latestRevision: (json['latest_revision'] as num?)?.toInt(),
      revision: (json['revision'] as num?)?.toInt(),
      created: json['created'] == null
          ? null
          : Created.fromJson(json['created'] as Map<String, dynamic>),
      lastModified: json['last_modified'] == null
          ? null
          : Created.fromJson(json['last_modified'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookDetailsModelToJson(_BookDetailsModel instance) =>
    <String, dynamic>{
      'description': const DescriptionConverter().toJson(instance.description),
      'title': instance.title,
      'key': instance.key,
      'authors': instance.authors,
      'type': instance.type,
      'covers': instance.covers,
      'first_sentence': instance.firstSentence,
      'first_publish_date': instance.firstPublishDate,
      'links': instance.links,
      'subject_places': instance.subjectPlaces,
      'subjects': instance.subjects,
      'subject_people': instance.subjectPeople,
      'subject_times': instance.subjectTimes,
      'excerpts': instance.excerpts,
      'latest_revision': instance.latestRevision,
      'revision': instance.revision,
      'created': instance.created,
      'last_modified': instance.lastModified,
    };

_Author _$AuthorFromJson(Map<String, dynamic> json) => _Author(
  author: json['author'] == null
      ? null
      : Type.fromJson(json['author'] as Map<String, dynamic>),
  type: json['type'] == null
      ? null
      : Type.fromJson(json['type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AuthorToJson(_Author instance) => <String, dynamic>{
  'author': instance.author,
  'type': instance.type,
};

_Type _$TypeFromJson(Map<String, dynamic> json) =>
    _Type(key: json['key'] as String?);

Map<String, dynamic> _$TypeToJson(_Type instance) => <String, dynamic>{
  'key': instance.key,
};

_Created _$CreatedFromJson(Map<String, dynamic> json) =>
    _Created(type: json['type'] as String?, value: json['value'] as String?);

Map<String, dynamic> _$CreatedToJson(_Created instance) => <String, dynamic>{
  'type': instance.type,
  'value': instance.value,
};

_Excerpt _$ExcerptFromJson(Map<String, dynamic> json) => _Excerpt(
  excerpt: json['excerpt'] as String?,
  comment: json['comment'] as String?,
  author: json['author'] == null
      ? null
      : Type.fromJson(json['author'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExcerptToJson(_Excerpt instance) => <String, dynamic>{
  'excerpt': instance.excerpt,
  'comment': instance.comment,
  'author': instance.author,
};

_Link _$LinkFromJson(Map<String, dynamic> json) => _Link(
  title: json['title'] as String?,
  url: json['url'] as String?,
  type: json['type'] == null
      ? null
      : Type.fromJson(json['type'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LinkToJson(_Link instance) => <String, dynamic>{
  'title': instance.title,
  'url': instance.url,
  'type': instance.type,
};
