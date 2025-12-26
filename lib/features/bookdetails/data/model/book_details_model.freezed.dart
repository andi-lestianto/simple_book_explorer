// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookDetailsModel {

@DescriptionConverter() String? get description;@JsonKey(name: "title") String? get title;@JsonKey(name: "key") String? get key;@JsonKey(name: "authors") List<Author>? get authors;@JsonKey(name: "type") Type? get type;@JsonKey(name: "covers") List<int>? get covers;@JsonKey(name: "first_sentence") Created? get firstSentence;@JsonKey(name: "first_publish_date") String? get firstPublishDate;@JsonKey(name: "links") List<Link>? get links;@JsonKey(name: "subject_places") List<String>? get subjectPlaces;@JsonKey(name: "subjects") List<String>? get subjects;@JsonKey(name: "subject_people") List<String>? get subjectPeople;@JsonKey(name: "subject_times") List<String>? get subjectTimes;@JsonKey(name: "excerpts") List<Excerpt>? get excerpts;@JsonKey(name: "latest_revision") int? get latestRevision;@JsonKey(name: "revision") int? get revision;@JsonKey(name: "created") Created? get created;@JsonKey(name: "last_modified") Created? get lastModified;
/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookDetailsModelCopyWith<BookDetailsModel> get copyWith => _$BookDetailsModelCopyWithImpl<BookDetailsModel>(this as BookDetailsModel, _$identity);

  /// Serializes this BookDetailsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookDetailsModel&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.key, key) || other.key == key)&&const DeepCollectionEquality().equals(other.authors, authors)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.covers, covers)&&(identical(other.firstSentence, firstSentence) || other.firstSentence == firstSentence)&&(identical(other.firstPublishDate, firstPublishDate) || other.firstPublishDate == firstPublishDate)&&const DeepCollectionEquality().equals(other.links, links)&&const DeepCollectionEquality().equals(other.subjectPlaces, subjectPlaces)&&const DeepCollectionEquality().equals(other.subjects, subjects)&&const DeepCollectionEquality().equals(other.subjectPeople, subjectPeople)&&const DeepCollectionEquality().equals(other.subjectTimes, subjectTimes)&&const DeepCollectionEquality().equals(other.excerpts, excerpts)&&(identical(other.latestRevision, latestRevision) || other.latestRevision == latestRevision)&&(identical(other.revision, revision) || other.revision == revision)&&(identical(other.created, created) || other.created == created)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,title,key,const DeepCollectionEquality().hash(authors),type,const DeepCollectionEquality().hash(covers),firstSentence,firstPublishDate,const DeepCollectionEquality().hash(links),const DeepCollectionEquality().hash(subjectPlaces),const DeepCollectionEquality().hash(subjects),const DeepCollectionEquality().hash(subjectPeople),const DeepCollectionEquality().hash(subjectTimes),const DeepCollectionEquality().hash(excerpts),latestRevision,revision,created,lastModified);

@override
String toString() {
  return 'BookDetailsModel(description: $description, title: $title, key: $key, authors: $authors, type: $type, covers: $covers, firstSentence: $firstSentence, firstPublishDate: $firstPublishDate, links: $links, subjectPlaces: $subjectPlaces, subjects: $subjects, subjectPeople: $subjectPeople, subjectTimes: $subjectTimes, excerpts: $excerpts, latestRevision: $latestRevision, revision: $revision, created: $created, lastModified: $lastModified)';
}


}

/// @nodoc
abstract mixin class $BookDetailsModelCopyWith<$Res>  {
  factory $BookDetailsModelCopyWith(BookDetailsModel value, $Res Function(BookDetailsModel) _then) = _$BookDetailsModelCopyWithImpl;
@useResult
$Res call({
@DescriptionConverter() String? description,@JsonKey(name: "title") String? title,@JsonKey(name: "key") String? key,@JsonKey(name: "authors") List<Author>? authors,@JsonKey(name: "type") Type? type,@JsonKey(name: "covers") List<int>? covers,@JsonKey(name: "first_sentence") Created? firstSentence,@JsonKey(name: "first_publish_date") String? firstPublishDate,@JsonKey(name: "links") List<Link>? links,@JsonKey(name: "subject_places") List<String>? subjectPlaces,@JsonKey(name: "subjects") List<String>? subjects,@JsonKey(name: "subject_people") List<String>? subjectPeople,@JsonKey(name: "subject_times") List<String>? subjectTimes,@JsonKey(name: "excerpts") List<Excerpt>? excerpts,@JsonKey(name: "latest_revision") int? latestRevision,@JsonKey(name: "revision") int? revision,@JsonKey(name: "created") Created? created,@JsonKey(name: "last_modified") Created? lastModified
});


$TypeCopyWith<$Res>? get type;$CreatedCopyWith<$Res>? get firstSentence;$CreatedCopyWith<$Res>? get created;$CreatedCopyWith<$Res>? get lastModified;

}
/// @nodoc
class _$BookDetailsModelCopyWithImpl<$Res>
    implements $BookDetailsModelCopyWith<$Res> {
  _$BookDetailsModelCopyWithImpl(this._self, this._then);

  final BookDetailsModel _self;
  final $Res Function(BookDetailsModel) _then;

/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? title = freezed,Object? key = freezed,Object? authors = freezed,Object? type = freezed,Object? covers = freezed,Object? firstSentence = freezed,Object? firstPublishDate = freezed,Object? links = freezed,Object? subjectPlaces = freezed,Object? subjects = freezed,Object? subjectPeople = freezed,Object? subjectTimes = freezed,Object? excerpts = freezed,Object? latestRevision = freezed,Object? revision = freezed,Object? created = freezed,Object? lastModified = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as Type?,covers: freezed == covers ? _self.covers : covers // ignore: cast_nullable_to_non_nullable
as List<int>?,firstSentence: freezed == firstSentence ? _self.firstSentence : firstSentence // ignore: cast_nullable_to_non_nullable
as Created?,firstPublishDate: freezed == firstPublishDate ? _self.firstPublishDate : firstPublishDate // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<Link>?,subjectPlaces: freezed == subjectPlaces ? _self.subjectPlaces : subjectPlaces // ignore: cast_nullable_to_non_nullable
as List<String>?,subjects: freezed == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectPeople: freezed == subjectPeople ? _self.subjectPeople : subjectPeople // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectTimes: freezed == subjectTimes ? _self.subjectTimes : subjectTimes // ignore: cast_nullable_to_non_nullable
as List<String>?,excerpts: freezed == excerpts ? _self.excerpts : excerpts // ignore: cast_nullable_to_non_nullable
as List<Excerpt>?,latestRevision: freezed == latestRevision ? _self.latestRevision : latestRevision // ignore: cast_nullable_to_non_nullable
as int?,revision: freezed == revision ? _self.revision : revision // ignore: cast_nullable_to_non_nullable
as int?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as Created?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as Created?,
  ));
}
/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $TypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatedCopyWith<$Res>? get firstSentence {
    if (_self.firstSentence == null) {
    return null;
  }

  return $CreatedCopyWith<$Res>(_self.firstSentence!, (value) {
    return _then(_self.copyWith(firstSentence: value));
  });
}/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatedCopyWith<$Res>? get created {
    if (_self.created == null) {
    return null;
  }

  return $CreatedCopyWith<$Res>(_self.created!, (value) {
    return _then(_self.copyWith(created: value));
  });
}/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatedCopyWith<$Res>? get lastModified {
    if (_self.lastModified == null) {
    return null;
  }

  return $CreatedCopyWith<$Res>(_self.lastModified!, (value) {
    return _then(_self.copyWith(lastModified: value));
  });
}
}


/// Adds pattern-matching-related methods to [BookDetailsModel].
extension BookDetailsModelPatterns on BookDetailsModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookDetailsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookDetailsModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookDetailsModel value)  $default,){
final _that = this;
switch (_that) {
case _BookDetailsModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookDetailsModel value)?  $default,){
final _that = this;
switch (_that) {
case _BookDetailsModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DescriptionConverter()  String? description, @JsonKey(name: "title")  String? title, @JsonKey(name: "key")  String? key, @JsonKey(name: "authors")  List<Author>? authors, @JsonKey(name: "type")  Type? type, @JsonKey(name: "covers")  List<int>? covers, @JsonKey(name: "first_sentence")  Created? firstSentence, @JsonKey(name: "first_publish_date")  String? firstPublishDate, @JsonKey(name: "links")  List<Link>? links, @JsonKey(name: "subject_places")  List<String>? subjectPlaces, @JsonKey(name: "subjects")  List<String>? subjects, @JsonKey(name: "subject_people")  List<String>? subjectPeople, @JsonKey(name: "subject_times")  List<String>? subjectTimes, @JsonKey(name: "excerpts")  List<Excerpt>? excerpts, @JsonKey(name: "latest_revision")  int? latestRevision, @JsonKey(name: "revision")  int? revision, @JsonKey(name: "created")  Created? created, @JsonKey(name: "last_modified")  Created? lastModified)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookDetailsModel() when $default != null:
return $default(_that.description,_that.title,_that.key,_that.authors,_that.type,_that.covers,_that.firstSentence,_that.firstPublishDate,_that.links,_that.subjectPlaces,_that.subjects,_that.subjectPeople,_that.subjectTimes,_that.excerpts,_that.latestRevision,_that.revision,_that.created,_that.lastModified);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DescriptionConverter()  String? description, @JsonKey(name: "title")  String? title, @JsonKey(name: "key")  String? key, @JsonKey(name: "authors")  List<Author>? authors, @JsonKey(name: "type")  Type? type, @JsonKey(name: "covers")  List<int>? covers, @JsonKey(name: "first_sentence")  Created? firstSentence, @JsonKey(name: "first_publish_date")  String? firstPublishDate, @JsonKey(name: "links")  List<Link>? links, @JsonKey(name: "subject_places")  List<String>? subjectPlaces, @JsonKey(name: "subjects")  List<String>? subjects, @JsonKey(name: "subject_people")  List<String>? subjectPeople, @JsonKey(name: "subject_times")  List<String>? subjectTimes, @JsonKey(name: "excerpts")  List<Excerpt>? excerpts, @JsonKey(name: "latest_revision")  int? latestRevision, @JsonKey(name: "revision")  int? revision, @JsonKey(name: "created")  Created? created, @JsonKey(name: "last_modified")  Created? lastModified)  $default,) {final _that = this;
switch (_that) {
case _BookDetailsModel():
return $default(_that.description,_that.title,_that.key,_that.authors,_that.type,_that.covers,_that.firstSentence,_that.firstPublishDate,_that.links,_that.subjectPlaces,_that.subjects,_that.subjectPeople,_that.subjectTimes,_that.excerpts,_that.latestRevision,_that.revision,_that.created,_that.lastModified);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DescriptionConverter()  String? description, @JsonKey(name: "title")  String? title, @JsonKey(name: "key")  String? key, @JsonKey(name: "authors")  List<Author>? authors, @JsonKey(name: "type")  Type? type, @JsonKey(name: "covers")  List<int>? covers, @JsonKey(name: "first_sentence")  Created? firstSentence, @JsonKey(name: "first_publish_date")  String? firstPublishDate, @JsonKey(name: "links")  List<Link>? links, @JsonKey(name: "subject_places")  List<String>? subjectPlaces, @JsonKey(name: "subjects")  List<String>? subjects, @JsonKey(name: "subject_people")  List<String>? subjectPeople, @JsonKey(name: "subject_times")  List<String>? subjectTimes, @JsonKey(name: "excerpts")  List<Excerpt>? excerpts, @JsonKey(name: "latest_revision")  int? latestRevision, @JsonKey(name: "revision")  int? revision, @JsonKey(name: "created")  Created? created, @JsonKey(name: "last_modified")  Created? lastModified)?  $default,) {final _that = this;
switch (_that) {
case _BookDetailsModel() when $default != null:
return $default(_that.description,_that.title,_that.key,_that.authors,_that.type,_that.covers,_that.firstSentence,_that.firstPublishDate,_that.links,_that.subjectPlaces,_that.subjects,_that.subjectPeople,_that.subjectTimes,_that.excerpts,_that.latestRevision,_that.revision,_that.created,_that.lastModified);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookDetailsModel extends BookDetailsModel {
  const _BookDetailsModel({@DescriptionConverter() this.description, @JsonKey(name: "title") this.title, @JsonKey(name: "key") this.key, @JsonKey(name: "authors") final  List<Author>? authors, @JsonKey(name: "type") this.type, @JsonKey(name: "covers") final  List<int>? covers, @JsonKey(name: "first_sentence") this.firstSentence, @JsonKey(name: "first_publish_date") this.firstPublishDate, @JsonKey(name: "links") final  List<Link>? links, @JsonKey(name: "subject_places") final  List<String>? subjectPlaces, @JsonKey(name: "subjects") final  List<String>? subjects, @JsonKey(name: "subject_people") final  List<String>? subjectPeople, @JsonKey(name: "subject_times") final  List<String>? subjectTimes, @JsonKey(name: "excerpts") final  List<Excerpt>? excerpts, @JsonKey(name: "latest_revision") this.latestRevision, @JsonKey(name: "revision") this.revision, @JsonKey(name: "created") this.created, @JsonKey(name: "last_modified") this.lastModified}): _authors = authors,_covers = covers,_links = links,_subjectPlaces = subjectPlaces,_subjects = subjects,_subjectPeople = subjectPeople,_subjectTimes = subjectTimes,_excerpts = excerpts,super._();
  factory _BookDetailsModel.fromJson(Map<String, dynamic> json) => _$BookDetailsModelFromJson(json);

@override@DescriptionConverter() final  String? description;
@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "key") final  String? key;
 final  List<Author>? _authors;
@override@JsonKey(name: "authors") List<Author>? get authors {
  final value = _authors;
  if (value == null) return null;
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "type") final  Type? type;
 final  List<int>? _covers;
@override@JsonKey(name: "covers") List<int>? get covers {
  final value = _covers;
  if (value == null) return null;
  if (_covers is EqualUnmodifiableListView) return _covers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "first_sentence") final  Created? firstSentence;
@override@JsonKey(name: "first_publish_date") final  String? firstPublishDate;
 final  List<Link>? _links;
@override@JsonKey(name: "links") List<Link>? get links {
  final value = _links;
  if (value == null) return null;
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _subjectPlaces;
@override@JsonKey(name: "subject_places") List<String>? get subjectPlaces {
  final value = _subjectPlaces;
  if (value == null) return null;
  if (_subjectPlaces is EqualUnmodifiableListView) return _subjectPlaces;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _subjects;
@override@JsonKey(name: "subjects") List<String>? get subjects {
  final value = _subjects;
  if (value == null) return null;
  if (_subjects is EqualUnmodifiableListView) return _subjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _subjectPeople;
@override@JsonKey(name: "subject_people") List<String>? get subjectPeople {
  final value = _subjectPeople;
  if (value == null) return null;
  if (_subjectPeople is EqualUnmodifiableListView) return _subjectPeople;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _subjectTimes;
@override@JsonKey(name: "subject_times") List<String>? get subjectTimes {
  final value = _subjectTimes;
  if (value == null) return null;
  if (_subjectTimes is EqualUnmodifiableListView) return _subjectTimes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Excerpt>? _excerpts;
@override@JsonKey(name: "excerpts") List<Excerpt>? get excerpts {
  final value = _excerpts;
  if (value == null) return null;
  if (_excerpts is EqualUnmodifiableListView) return _excerpts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "latest_revision") final  int? latestRevision;
@override@JsonKey(name: "revision") final  int? revision;
@override@JsonKey(name: "created") final  Created? created;
@override@JsonKey(name: "last_modified") final  Created? lastModified;

/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookDetailsModelCopyWith<_BookDetailsModel> get copyWith => __$BookDetailsModelCopyWithImpl<_BookDetailsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookDetailsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookDetailsModel&&(identical(other.description, description) || other.description == description)&&(identical(other.title, title) || other.title == title)&&(identical(other.key, key) || other.key == key)&&const DeepCollectionEquality().equals(other._authors, _authors)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._covers, _covers)&&(identical(other.firstSentence, firstSentence) || other.firstSentence == firstSentence)&&(identical(other.firstPublishDate, firstPublishDate) || other.firstPublishDate == firstPublishDate)&&const DeepCollectionEquality().equals(other._links, _links)&&const DeepCollectionEquality().equals(other._subjectPlaces, _subjectPlaces)&&const DeepCollectionEquality().equals(other._subjects, _subjects)&&const DeepCollectionEquality().equals(other._subjectPeople, _subjectPeople)&&const DeepCollectionEquality().equals(other._subjectTimes, _subjectTimes)&&const DeepCollectionEquality().equals(other._excerpts, _excerpts)&&(identical(other.latestRevision, latestRevision) || other.latestRevision == latestRevision)&&(identical(other.revision, revision) || other.revision == revision)&&(identical(other.created, created) || other.created == created)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,title,key,const DeepCollectionEquality().hash(_authors),type,const DeepCollectionEquality().hash(_covers),firstSentence,firstPublishDate,const DeepCollectionEquality().hash(_links),const DeepCollectionEquality().hash(_subjectPlaces),const DeepCollectionEquality().hash(_subjects),const DeepCollectionEquality().hash(_subjectPeople),const DeepCollectionEquality().hash(_subjectTimes),const DeepCollectionEquality().hash(_excerpts),latestRevision,revision,created,lastModified);

@override
String toString() {
  return 'BookDetailsModel(description: $description, title: $title, key: $key, authors: $authors, type: $type, covers: $covers, firstSentence: $firstSentence, firstPublishDate: $firstPublishDate, links: $links, subjectPlaces: $subjectPlaces, subjects: $subjects, subjectPeople: $subjectPeople, subjectTimes: $subjectTimes, excerpts: $excerpts, latestRevision: $latestRevision, revision: $revision, created: $created, lastModified: $lastModified)';
}


}

/// @nodoc
abstract mixin class _$BookDetailsModelCopyWith<$Res> implements $BookDetailsModelCopyWith<$Res> {
  factory _$BookDetailsModelCopyWith(_BookDetailsModel value, $Res Function(_BookDetailsModel) _then) = __$BookDetailsModelCopyWithImpl;
@override @useResult
$Res call({
@DescriptionConverter() String? description,@JsonKey(name: "title") String? title,@JsonKey(name: "key") String? key,@JsonKey(name: "authors") List<Author>? authors,@JsonKey(name: "type") Type? type,@JsonKey(name: "covers") List<int>? covers,@JsonKey(name: "first_sentence") Created? firstSentence,@JsonKey(name: "first_publish_date") String? firstPublishDate,@JsonKey(name: "links") List<Link>? links,@JsonKey(name: "subject_places") List<String>? subjectPlaces,@JsonKey(name: "subjects") List<String>? subjects,@JsonKey(name: "subject_people") List<String>? subjectPeople,@JsonKey(name: "subject_times") List<String>? subjectTimes,@JsonKey(name: "excerpts") List<Excerpt>? excerpts,@JsonKey(name: "latest_revision") int? latestRevision,@JsonKey(name: "revision") int? revision,@JsonKey(name: "created") Created? created,@JsonKey(name: "last_modified") Created? lastModified
});


@override $TypeCopyWith<$Res>? get type;@override $CreatedCopyWith<$Res>? get firstSentence;@override $CreatedCopyWith<$Res>? get created;@override $CreatedCopyWith<$Res>? get lastModified;

}
/// @nodoc
class __$BookDetailsModelCopyWithImpl<$Res>
    implements _$BookDetailsModelCopyWith<$Res> {
  __$BookDetailsModelCopyWithImpl(this._self, this._then);

  final _BookDetailsModel _self;
  final $Res Function(_BookDetailsModel) _then;

/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? title = freezed,Object? key = freezed,Object? authors = freezed,Object? type = freezed,Object? covers = freezed,Object? firstSentence = freezed,Object? firstPublishDate = freezed,Object? links = freezed,Object? subjectPlaces = freezed,Object? subjects = freezed,Object? subjectPeople = freezed,Object? subjectTimes = freezed,Object? excerpts = freezed,Object? latestRevision = freezed,Object? revision = freezed,Object? created = freezed,Object? lastModified = freezed,}) {
  return _then(_BookDetailsModel(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as Type?,covers: freezed == covers ? _self._covers : covers // ignore: cast_nullable_to_non_nullable
as List<int>?,firstSentence: freezed == firstSentence ? _self.firstSentence : firstSentence // ignore: cast_nullable_to_non_nullable
as Created?,firstPublishDate: freezed == firstPublishDate ? _self.firstPublishDate : firstPublishDate // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<Link>?,subjectPlaces: freezed == subjectPlaces ? _self._subjectPlaces : subjectPlaces // ignore: cast_nullable_to_non_nullable
as List<String>?,subjects: freezed == subjects ? _self._subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectPeople: freezed == subjectPeople ? _self._subjectPeople : subjectPeople // ignore: cast_nullable_to_non_nullable
as List<String>?,subjectTimes: freezed == subjectTimes ? _self._subjectTimes : subjectTimes // ignore: cast_nullable_to_non_nullable
as List<String>?,excerpts: freezed == excerpts ? _self._excerpts : excerpts // ignore: cast_nullable_to_non_nullable
as List<Excerpt>?,latestRevision: freezed == latestRevision ? _self.latestRevision : latestRevision // ignore: cast_nullable_to_non_nullable
as int?,revision: freezed == revision ? _self.revision : revision // ignore: cast_nullable_to_non_nullable
as int?,created: freezed == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as Created?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as Created?,
  ));
}

/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $TypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatedCopyWith<$Res>? get firstSentence {
    if (_self.firstSentence == null) {
    return null;
  }

  return $CreatedCopyWith<$Res>(_self.firstSentence!, (value) {
    return _then(_self.copyWith(firstSentence: value));
  });
}/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatedCopyWith<$Res>? get created {
    if (_self.created == null) {
    return null;
  }

  return $CreatedCopyWith<$Res>(_self.created!, (value) {
    return _then(_self.copyWith(created: value));
  });
}/// Create a copy of BookDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatedCopyWith<$Res>? get lastModified {
    if (_self.lastModified == null) {
    return null;
  }

  return $CreatedCopyWith<$Res>(_self.lastModified!, (value) {
    return _then(_self.copyWith(lastModified: value));
  });
}
}


/// @nodoc
mixin _$Author {

@JsonKey(name: "author") Type? get author;@JsonKey(name: "type") Type? get type;
/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorCopyWith<Author> get copyWith => _$AuthorCopyWithImpl<Author>(this as Author, _$identity);

  /// Serializes this Author to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Author&&(identical(other.author, author) || other.author == author)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,author,type);

@override
String toString() {
  return 'Author(author: $author, type: $type)';
}


}

/// @nodoc
abstract mixin class $AuthorCopyWith<$Res>  {
  factory $AuthorCopyWith(Author value, $Res Function(Author) _then) = _$AuthorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "author") Type? author,@JsonKey(name: "type") Type? type
});


$TypeCopyWith<$Res>? get author;$TypeCopyWith<$Res>? get type;

}
/// @nodoc
class _$AuthorCopyWithImpl<$Res>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._self, this._then);

  final Author _self;
  final $Res Function(Author) _then;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? author = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Type?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as Type?,
  ));
}
/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $TypeCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $TypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// Adds pattern-matching-related methods to [Author].
extension AuthorPatterns on Author {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Author value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Author() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Author value)  $default,){
final _that = this;
switch (_that) {
case _Author():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Author value)?  $default,){
final _that = this;
switch (_that) {
case _Author() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "author")  Type? author, @JsonKey(name: "type")  Type? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Author() when $default != null:
return $default(_that.author,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "author")  Type? author, @JsonKey(name: "type")  Type? type)  $default,) {final _that = this;
switch (_that) {
case _Author():
return $default(_that.author,_that.type);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "author")  Type? author, @JsonKey(name: "type")  Type? type)?  $default,) {final _that = this;
switch (_that) {
case _Author() when $default != null:
return $default(_that.author,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Author implements Author {
  const _Author({@JsonKey(name: "author") this.author, @JsonKey(name: "type") this.type});
  factory _Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);

@override@JsonKey(name: "author") final  Type? author;
@override@JsonKey(name: "type") final  Type? type;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthorCopyWith<_Author> get copyWith => __$AuthorCopyWithImpl<_Author>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Author&&(identical(other.author, author) || other.author == author)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,author,type);

@override
String toString() {
  return 'Author(author: $author, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AuthorCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$AuthorCopyWith(_Author value, $Res Function(_Author) _then) = __$AuthorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "author") Type? author,@JsonKey(name: "type") Type? type
});


@override $TypeCopyWith<$Res>? get author;@override $TypeCopyWith<$Res>? get type;

}
/// @nodoc
class __$AuthorCopyWithImpl<$Res>
    implements _$AuthorCopyWith<$Res> {
  __$AuthorCopyWithImpl(this._self, this._then);

  final _Author _self;
  final $Res Function(_Author) _then;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? author = freezed,Object? type = freezed,}) {
  return _then(_Author(
author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Type?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as Type?,
  ));
}

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $TypeCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $TypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// @nodoc
mixin _$Type {

@JsonKey(name: "key") String? get key;
/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TypeCopyWith<Type> get copyWith => _$TypeCopyWithImpl<Type>(this as Type, _$identity);

  /// Serializes this Type to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Type&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key);

@override
String toString() {
  return 'Type(key: $key)';
}


}

/// @nodoc
abstract mixin class $TypeCopyWith<$Res>  {
  factory $TypeCopyWith(Type value, $Res Function(Type) _then) = _$TypeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "key") String? key
});




}
/// @nodoc
class _$TypeCopyWithImpl<$Res>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._self, this._then);

  final Type _self;
  final $Res Function(Type) _then;

/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,}) {
  return _then(_self.copyWith(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Type].
extension TypePatterns on Type {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Type value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Type() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Type value)  $default,){
final _that = this;
switch (_that) {
case _Type():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Type value)?  $default,){
final _that = this;
switch (_that) {
case _Type() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "key")  String? key)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Type() when $default != null:
return $default(_that.key);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "key")  String? key)  $default,) {final _that = this;
switch (_that) {
case _Type():
return $default(_that.key);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "key")  String? key)?  $default,) {final _that = this;
switch (_that) {
case _Type() when $default != null:
return $default(_that.key);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Type implements Type {
  const _Type({@JsonKey(name: "key") this.key});
  factory _Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);

@override@JsonKey(name: "key") final  String? key;

/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TypeCopyWith<_Type> get copyWith => __$TypeCopyWithImpl<_Type>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Type&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key);

@override
String toString() {
  return 'Type(key: $key)';
}


}

/// @nodoc
abstract mixin class _$TypeCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$TypeCopyWith(_Type value, $Res Function(_Type) _then) = __$TypeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "key") String? key
});




}
/// @nodoc
class __$TypeCopyWithImpl<$Res>
    implements _$TypeCopyWith<$Res> {
  __$TypeCopyWithImpl(this._self, this._then);

  final _Type _self;
  final $Res Function(_Type) _then;

/// Create a copy of Type
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,}) {
  return _then(_Type(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Created {

@JsonKey(name: "type") String? get type;@JsonKey(name: "value") String? get value;
/// Create a copy of Created
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatedCopyWith<Created> get copyWith => _$CreatedCopyWithImpl<Created>(this as Created, _$identity);

  /// Serializes this Created to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Created&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'Created(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $CreatedCopyWith<$Res>  {
  factory $CreatedCopyWith(Created value, $Res Function(Created) _then) = _$CreatedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "type") String? type,@JsonKey(name: "value") String? value
});




}
/// @nodoc
class _$CreatedCopyWithImpl<$Res>
    implements $CreatedCopyWith<$Res> {
  _$CreatedCopyWithImpl(this._self, this._then);

  final Created _self;
  final $Res Function(Created) _then;

/// Create a copy of Created
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Created].
extension CreatedPatterns on Created {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Created value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Created() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Created value)  $default,){
final _that = this;
switch (_that) {
case _Created():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Created value)?  $default,){
final _that = this;
switch (_that) {
case _Created() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "type")  String? type, @JsonKey(name: "value")  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Created() when $default != null:
return $default(_that.type,_that.value);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "type")  String? type, @JsonKey(name: "value")  String? value)  $default,) {final _that = this;
switch (_that) {
case _Created():
return $default(_that.type,_that.value);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "type")  String? type, @JsonKey(name: "value")  String? value)?  $default,) {final _that = this;
switch (_that) {
case _Created() when $default != null:
return $default(_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Created implements Created {
  const _Created({@JsonKey(name: "type") this.type, @JsonKey(name: "value") this.value});
  factory _Created.fromJson(Map<String, dynamic> json) => _$CreatedFromJson(json);

@override@JsonKey(name: "type") final  String? type;
@override@JsonKey(name: "value") final  String? value;

/// Create a copy of Created
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatedCopyWith<_Created> get copyWith => __$CreatedCopyWithImpl<_Created>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Created&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'Created(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreatedCopyWith<$Res> implements $CreatedCopyWith<$Res> {
  factory _$CreatedCopyWith(_Created value, $Res Function(_Created) _then) = __$CreatedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "type") String? type,@JsonKey(name: "value") String? value
});




}
/// @nodoc
class __$CreatedCopyWithImpl<$Res>
    implements _$CreatedCopyWith<$Res> {
  __$CreatedCopyWithImpl(this._self, this._then);

  final _Created _self;
  final $Res Function(_Created) _then;

/// Create a copy of Created
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? value = freezed,}) {
  return _then(_Created(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Excerpt {

@JsonKey(name: "excerpt") String? get excerpt;@JsonKey(name: "comment") String? get comment;@JsonKey(name: "author") Type? get author;
/// Create a copy of Excerpt
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExcerptCopyWith<Excerpt> get copyWith => _$ExcerptCopyWithImpl<Excerpt>(this as Excerpt, _$identity);

  /// Serializes this Excerpt to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Excerpt&&(identical(other.excerpt, excerpt) || other.excerpt == excerpt)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,excerpt,comment,author);

@override
String toString() {
  return 'Excerpt(excerpt: $excerpt, comment: $comment, author: $author)';
}


}

/// @nodoc
abstract mixin class $ExcerptCopyWith<$Res>  {
  factory $ExcerptCopyWith(Excerpt value, $Res Function(Excerpt) _then) = _$ExcerptCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "excerpt") String? excerpt,@JsonKey(name: "comment") String? comment,@JsonKey(name: "author") Type? author
});


$TypeCopyWith<$Res>? get author;

}
/// @nodoc
class _$ExcerptCopyWithImpl<$Res>
    implements $ExcerptCopyWith<$Res> {
  _$ExcerptCopyWithImpl(this._self, this._then);

  final Excerpt _self;
  final $Res Function(Excerpt) _then;

/// Create a copy of Excerpt
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? excerpt = freezed,Object? comment = freezed,Object? author = freezed,}) {
  return _then(_self.copyWith(
excerpt: freezed == excerpt ? _self.excerpt : excerpt // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Type?,
  ));
}
/// Create a copy of Excerpt
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $TypeCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// Adds pattern-matching-related methods to [Excerpt].
extension ExcerptPatterns on Excerpt {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Excerpt value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Excerpt() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Excerpt value)  $default,){
final _that = this;
switch (_that) {
case _Excerpt():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Excerpt value)?  $default,){
final _that = this;
switch (_that) {
case _Excerpt() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "excerpt")  String? excerpt, @JsonKey(name: "comment")  String? comment, @JsonKey(name: "author")  Type? author)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Excerpt() when $default != null:
return $default(_that.excerpt,_that.comment,_that.author);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "excerpt")  String? excerpt, @JsonKey(name: "comment")  String? comment, @JsonKey(name: "author")  Type? author)  $default,) {final _that = this;
switch (_that) {
case _Excerpt():
return $default(_that.excerpt,_that.comment,_that.author);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "excerpt")  String? excerpt, @JsonKey(name: "comment")  String? comment, @JsonKey(name: "author")  Type? author)?  $default,) {final _that = this;
switch (_that) {
case _Excerpt() when $default != null:
return $default(_that.excerpt,_that.comment,_that.author);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Excerpt implements Excerpt {
  const _Excerpt({@JsonKey(name: "excerpt") this.excerpt, @JsonKey(name: "comment") this.comment, @JsonKey(name: "author") this.author});
  factory _Excerpt.fromJson(Map<String, dynamic> json) => _$ExcerptFromJson(json);

@override@JsonKey(name: "excerpt") final  String? excerpt;
@override@JsonKey(name: "comment") final  String? comment;
@override@JsonKey(name: "author") final  Type? author;

/// Create a copy of Excerpt
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExcerptCopyWith<_Excerpt> get copyWith => __$ExcerptCopyWithImpl<_Excerpt>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExcerptToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Excerpt&&(identical(other.excerpt, excerpt) || other.excerpt == excerpt)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.author, author) || other.author == author));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,excerpt,comment,author);

@override
String toString() {
  return 'Excerpt(excerpt: $excerpt, comment: $comment, author: $author)';
}


}

/// @nodoc
abstract mixin class _$ExcerptCopyWith<$Res> implements $ExcerptCopyWith<$Res> {
  factory _$ExcerptCopyWith(_Excerpt value, $Res Function(_Excerpt) _then) = __$ExcerptCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "excerpt") String? excerpt,@JsonKey(name: "comment") String? comment,@JsonKey(name: "author") Type? author
});


@override $TypeCopyWith<$Res>? get author;

}
/// @nodoc
class __$ExcerptCopyWithImpl<$Res>
    implements _$ExcerptCopyWith<$Res> {
  __$ExcerptCopyWithImpl(this._self, this._then);

  final _Excerpt _self;
  final $Res Function(_Excerpt) _then;

/// Create a copy of Excerpt
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? excerpt = freezed,Object? comment = freezed,Object? author = freezed,}) {
  return _then(_Excerpt(
excerpt: freezed == excerpt ? _self.excerpt : excerpt // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as Type?,
  ));
}

/// Create a copy of Excerpt
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCopyWith<$Res>? get author {
    if (_self.author == null) {
    return null;
  }

  return $TypeCopyWith<$Res>(_self.author!, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// @nodoc
mixin _$Link {

@JsonKey(name: "title") String? get title;@JsonKey(name: "url") String? get url;@JsonKey(name: "type") Type? get type;
/// Create a copy of Link
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinkCopyWith<Link> get copyWith => _$LinkCopyWithImpl<Link>(this as Link, _$identity);

  /// Serializes this Link to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Link&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,url,type);

@override
String toString() {
  return 'Link(title: $title, url: $url, type: $type)';
}


}

/// @nodoc
abstract mixin class $LinkCopyWith<$Res>  {
  factory $LinkCopyWith(Link value, $Res Function(Link) _then) = _$LinkCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "title") String? title,@JsonKey(name: "url") String? url,@JsonKey(name: "type") Type? type
});


$TypeCopyWith<$Res>? get type;

}
/// @nodoc
class _$LinkCopyWithImpl<$Res>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._self, this._then);

  final Link _self;
  final $Res Function(Link) _then;

/// Create a copy of Link
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? url = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as Type?,
  ));
}
/// Create a copy of Link
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $TypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// Adds pattern-matching-related methods to [Link].
extension LinkPatterns on Link {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Link value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Link() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Link value)  $default,){
final _that = this;
switch (_that) {
case _Link():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Link value)?  $default,){
final _that = this;
switch (_that) {
case _Link() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "title")  String? title, @JsonKey(name: "url")  String? url, @JsonKey(name: "type")  Type? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Link() when $default != null:
return $default(_that.title,_that.url,_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "title")  String? title, @JsonKey(name: "url")  String? url, @JsonKey(name: "type")  Type? type)  $default,) {final _that = this;
switch (_that) {
case _Link():
return $default(_that.title,_that.url,_that.type);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "title")  String? title, @JsonKey(name: "url")  String? url, @JsonKey(name: "type")  Type? type)?  $default,) {final _that = this;
switch (_that) {
case _Link() when $default != null:
return $default(_that.title,_that.url,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Link implements Link {
  const _Link({@JsonKey(name: "title") this.title, @JsonKey(name: "url") this.url, @JsonKey(name: "type") this.type});
  factory _Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);

@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "url") final  String? url;
@override@JsonKey(name: "type") final  Type? type;

/// Create a copy of Link
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinkCopyWith<_Link> get copyWith => __$LinkCopyWithImpl<_Link>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Link&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,url,type);

@override
String toString() {
  return 'Link(title: $title, url: $url, type: $type)';
}


}

/// @nodoc
abstract mixin class _$LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$LinkCopyWith(_Link value, $Res Function(_Link) _then) = __$LinkCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "title") String? title,@JsonKey(name: "url") String? url,@JsonKey(name: "type") Type? type
});


@override $TypeCopyWith<$Res>? get type;

}
/// @nodoc
class __$LinkCopyWithImpl<$Res>
    implements _$LinkCopyWith<$Res> {
  __$LinkCopyWithImpl(this._self, this._then);

  final _Link _self;
  final $Res Function(_Link) _then;

/// Create a copy of Link
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? url = freezed,Object? type = freezed,}) {
  return _then(_Link(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as Type?,
  ));
}

/// Create a copy of Link
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TypeCopyWith<$Res>? get type {
    if (_self.type == null) {
    return null;
  }

  return $TypeCopyWith<$Res>(_self.type!, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}

// dart format on
