// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BookModel {

@JsonKey(name: "key") String? get key;@JsonKey(name: "name") String? get name;@JsonKey(name: "subject_type") String? get subjectType;@JsonKey(name: "solr_query") String? get solrQuery;@JsonKey(name: "work_count") int? get workCount;@JsonKey(name: "works") List<Work>? get works;
/// Create a copy of BookModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookModelCopyWith<BookModel> get copyWith => _$BookModelCopyWithImpl<BookModel>(this as BookModel, _$identity);

  /// Serializes this BookModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookModel&&(identical(other.key, key) || other.key == key)&&(identical(other.name, name) || other.name == name)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&(identical(other.solrQuery, solrQuery) || other.solrQuery == solrQuery)&&(identical(other.workCount, workCount) || other.workCount == workCount)&&const DeepCollectionEquality().equals(other.works, works));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,name,subjectType,solrQuery,workCount,const DeepCollectionEquality().hash(works));

@override
String toString() {
  return 'BookModel(key: $key, name: $name, subjectType: $subjectType, solrQuery: $solrQuery, workCount: $workCount, works: $works)';
}


}

/// @nodoc
abstract mixin class $BookModelCopyWith<$Res>  {
  factory $BookModelCopyWith(BookModel value, $Res Function(BookModel) _then) = _$BookModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "key") String? key,@JsonKey(name: "name") String? name,@JsonKey(name: "subject_type") String? subjectType,@JsonKey(name: "solr_query") String? solrQuery,@JsonKey(name: "work_count") int? workCount,@JsonKey(name: "works") List<Work>? works
});




}
/// @nodoc
class _$BookModelCopyWithImpl<$Res>
    implements $BookModelCopyWith<$Res> {
  _$BookModelCopyWithImpl(this._self, this._then);

  final BookModel _self;
  final $Res Function(BookModel) _then;

/// Create a copy of BookModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,Object? name = freezed,Object? subjectType = freezed,Object? solrQuery = freezed,Object? workCount = freezed,Object? works = freezed,}) {
  return _then(_self.copyWith(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,subjectType: freezed == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as String?,solrQuery: freezed == solrQuery ? _self.solrQuery : solrQuery // ignore: cast_nullable_to_non_nullable
as String?,workCount: freezed == workCount ? _self.workCount : workCount // ignore: cast_nullable_to_non_nullable
as int?,works: freezed == works ? _self.works : works // ignore: cast_nullable_to_non_nullable
as List<Work>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BookModel].
extension BookModelPatterns on BookModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookModel value)  $default,){
final _that = this;
switch (_that) {
case _BookModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookModel value)?  $default,){
final _that = this;
switch (_that) {
case _BookModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "key")  String? key, @JsonKey(name: "name")  String? name, @JsonKey(name: "subject_type")  String? subjectType, @JsonKey(name: "solr_query")  String? solrQuery, @JsonKey(name: "work_count")  int? workCount, @JsonKey(name: "works")  List<Work>? works)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookModel() when $default != null:
return $default(_that.key,_that.name,_that.subjectType,_that.solrQuery,_that.workCount,_that.works);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "key")  String? key, @JsonKey(name: "name")  String? name, @JsonKey(name: "subject_type")  String? subjectType, @JsonKey(name: "solr_query")  String? solrQuery, @JsonKey(name: "work_count")  int? workCount, @JsonKey(name: "works")  List<Work>? works)  $default,) {final _that = this;
switch (_that) {
case _BookModel():
return $default(_that.key,_that.name,_that.subjectType,_that.solrQuery,_that.workCount,_that.works);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "key")  String? key, @JsonKey(name: "name")  String? name, @JsonKey(name: "subject_type")  String? subjectType, @JsonKey(name: "solr_query")  String? solrQuery, @JsonKey(name: "work_count")  int? workCount, @JsonKey(name: "works")  List<Work>? works)?  $default,) {final _that = this;
switch (_that) {
case _BookModel() when $default != null:
return $default(_that.key,_that.name,_that.subjectType,_that.solrQuery,_that.workCount,_that.works);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BookModel implements BookModel {
  const _BookModel({@JsonKey(name: "key") this.key, @JsonKey(name: "name") this.name, @JsonKey(name: "subject_type") this.subjectType, @JsonKey(name: "solr_query") this.solrQuery, @JsonKey(name: "work_count") this.workCount, @JsonKey(name: "works") final  List<Work>? works}): _works = works;
  factory _BookModel.fromJson(Map<String, dynamic> json) => _$BookModelFromJson(json);

@override@JsonKey(name: "key") final  String? key;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "subject_type") final  String? subjectType;
@override@JsonKey(name: "solr_query") final  String? solrQuery;
@override@JsonKey(name: "work_count") final  int? workCount;
 final  List<Work>? _works;
@override@JsonKey(name: "works") List<Work>? get works {
  final value = _works;
  if (value == null) return null;
  if (_works is EqualUnmodifiableListView) return _works;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BookModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookModelCopyWith<_BookModel> get copyWith => __$BookModelCopyWithImpl<_BookModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookModel&&(identical(other.key, key) || other.key == key)&&(identical(other.name, name) || other.name == name)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&(identical(other.solrQuery, solrQuery) || other.solrQuery == solrQuery)&&(identical(other.workCount, workCount) || other.workCount == workCount)&&const DeepCollectionEquality().equals(other._works, _works));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,name,subjectType,solrQuery,workCount,const DeepCollectionEquality().hash(_works));

@override
String toString() {
  return 'BookModel(key: $key, name: $name, subjectType: $subjectType, solrQuery: $solrQuery, workCount: $workCount, works: $works)';
}


}

/// @nodoc
abstract mixin class _$BookModelCopyWith<$Res> implements $BookModelCopyWith<$Res> {
  factory _$BookModelCopyWith(_BookModel value, $Res Function(_BookModel) _then) = __$BookModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "key") String? key,@JsonKey(name: "name") String? name,@JsonKey(name: "subject_type") String? subjectType,@JsonKey(name: "solr_query") String? solrQuery,@JsonKey(name: "work_count") int? workCount,@JsonKey(name: "works") List<Work>? works
});




}
/// @nodoc
class __$BookModelCopyWithImpl<$Res>
    implements _$BookModelCopyWith<$Res> {
  __$BookModelCopyWithImpl(this._self, this._then);

  final _BookModel _self;
  final $Res Function(_BookModel) _then;

/// Create a copy of BookModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? name = freezed,Object? subjectType = freezed,Object? solrQuery = freezed,Object? workCount = freezed,Object? works = freezed,}) {
  return _then(_BookModel(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,subjectType: freezed == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as String?,solrQuery: freezed == solrQuery ? _self.solrQuery : solrQuery // ignore: cast_nullable_to_non_nullable
as String?,workCount: freezed == workCount ? _self.workCount : workCount // ignore: cast_nullable_to_non_nullable
as int?,works: freezed == works ? _self._works : works // ignore: cast_nullable_to_non_nullable
as List<Work>?,
  ));
}


}


/// @nodoc
mixin _$Work {

@JsonKey(name: "key") String? get key;@JsonKey(name: "title") String? get title;@JsonKey(name: "edition_count") int? get editionCount;@JsonKey(name: "cover_id") int? get coverId;@JsonKey(name: "cover_edition_key") String? get coverEditionKey;@JsonKey(name: "subject") List<String>? get subject;@JsonKey(name: "ia_collection") List<String>? get iaCollection;@JsonKey(name: "printdisabled") bool? get printdisabled;@JsonKey(name: "lending_edition") String? get lendingEdition;@JsonKey(name: "lending_identifier") String? get lendingIdentifier;@JsonKey(name: "authors") List<Author>? get authors;@JsonKey(name: "first_publish_year") int? get firstPublishYear;@JsonKey(name: "ia") String? get ia;@JsonKey(name: "public_scan") bool? get publicScan;@JsonKey(name: "has_fulltext") bool? get hasFulltext;@JsonKey(name: "availability") Availability? get availability;
/// Create a copy of Work
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkCopyWith<Work> get copyWith => _$WorkCopyWithImpl<Work>(this as Work, _$identity);

  /// Serializes this Work to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Work&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&(identical(other.editionCount, editionCount) || other.editionCount == editionCount)&&(identical(other.coverId, coverId) || other.coverId == coverId)&&(identical(other.coverEditionKey, coverEditionKey) || other.coverEditionKey == coverEditionKey)&&const DeepCollectionEquality().equals(other.subject, subject)&&const DeepCollectionEquality().equals(other.iaCollection, iaCollection)&&(identical(other.printdisabled, printdisabled) || other.printdisabled == printdisabled)&&(identical(other.lendingEdition, lendingEdition) || other.lendingEdition == lendingEdition)&&(identical(other.lendingIdentifier, lendingIdentifier) || other.lendingIdentifier == lendingIdentifier)&&const DeepCollectionEquality().equals(other.authors, authors)&&(identical(other.firstPublishYear, firstPublishYear) || other.firstPublishYear == firstPublishYear)&&(identical(other.ia, ia) || other.ia == ia)&&(identical(other.publicScan, publicScan) || other.publicScan == publicScan)&&(identical(other.hasFulltext, hasFulltext) || other.hasFulltext == hasFulltext)&&(identical(other.availability, availability) || other.availability == availability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,title,editionCount,coverId,coverEditionKey,const DeepCollectionEquality().hash(subject),const DeepCollectionEquality().hash(iaCollection),printdisabled,lendingEdition,lendingIdentifier,const DeepCollectionEquality().hash(authors),firstPublishYear,ia,publicScan,hasFulltext,availability);

@override
String toString() {
  return 'Work(key: $key, title: $title, editionCount: $editionCount, coverId: $coverId, coverEditionKey: $coverEditionKey, subject: $subject, iaCollection: $iaCollection, printdisabled: $printdisabled, lendingEdition: $lendingEdition, lendingIdentifier: $lendingIdentifier, authors: $authors, firstPublishYear: $firstPublishYear, ia: $ia, publicScan: $publicScan, hasFulltext: $hasFulltext, availability: $availability)';
}


}

/// @nodoc
abstract mixin class $WorkCopyWith<$Res>  {
  factory $WorkCopyWith(Work value, $Res Function(Work) _then) = _$WorkCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "key") String? key,@JsonKey(name: "title") String? title,@JsonKey(name: "edition_count") int? editionCount,@JsonKey(name: "cover_id") int? coverId,@JsonKey(name: "cover_edition_key") String? coverEditionKey,@JsonKey(name: "subject") List<String>? subject,@JsonKey(name: "ia_collection") List<String>? iaCollection,@JsonKey(name: "printdisabled") bool? printdisabled,@JsonKey(name: "lending_edition") String? lendingEdition,@JsonKey(name: "lending_identifier") String? lendingIdentifier,@JsonKey(name: "authors") List<Author>? authors,@JsonKey(name: "first_publish_year") int? firstPublishYear,@JsonKey(name: "ia") String? ia,@JsonKey(name: "public_scan") bool? publicScan,@JsonKey(name: "has_fulltext") bool? hasFulltext,@JsonKey(name: "availability") Availability? availability
});


$AvailabilityCopyWith<$Res>? get availability;

}
/// @nodoc
class _$WorkCopyWithImpl<$Res>
    implements $WorkCopyWith<$Res> {
  _$WorkCopyWithImpl(this._self, this._then);

  final Work _self;
  final $Res Function(Work) _then;

/// Create a copy of Work
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,Object? title = freezed,Object? editionCount = freezed,Object? coverId = freezed,Object? coverEditionKey = freezed,Object? subject = freezed,Object? iaCollection = freezed,Object? printdisabled = freezed,Object? lendingEdition = freezed,Object? lendingIdentifier = freezed,Object? authors = freezed,Object? firstPublishYear = freezed,Object? ia = freezed,Object? publicScan = freezed,Object? hasFulltext = freezed,Object? availability = freezed,}) {
  return _then(_self.copyWith(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,editionCount: freezed == editionCount ? _self.editionCount : editionCount // ignore: cast_nullable_to_non_nullable
as int?,coverId: freezed == coverId ? _self.coverId : coverId // ignore: cast_nullable_to_non_nullable
as int?,coverEditionKey: freezed == coverEditionKey ? _self.coverEditionKey : coverEditionKey // ignore: cast_nullable_to_non_nullable
as String?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as List<String>?,iaCollection: freezed == iaCollection ? _self.iaCollection : iaCollection // ignore: cast_nullable_to_non_nullable
as List<String>?,printdisabled: freezed == printdisabled ? _self.printdisabled : printdisabled // ignore: cast_nullable_to_non_nullable
as bool?,lendingEdition: freezed == lendingEdition ? _self.lendingEdition : lendingEdition // ignore: cast_nullable_to_non_nullable
as String?,lendingIdentifier: freezed == lendingIdentifier ? _self.lendingIdentifier : lendingIdentifier // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>?,firstPublishYear: freezed == firstPublishYear ? _self.firstPublishYear : firstPublishYear // ignore: cast_nullable_to_non_nullable
as int?,ia: freezed == ia ? _self.ia : ia // ignore: cast_nullable_to_non_nullable
as String?,publicScan: freezed == publicScan ? _self.publicScan : publicScan // ignore: cast_nullable_to_non_nullable
as bool?,hasFulltext: freezed == hasFulltext ? _self.hasFulltext : hasFulltext // ignore: cast_nullable_to_non_nullable
as bool?,availability: freezed == availability ? _self.availability : availability // ignore: cast_nullable_to_non_nullable
as Availability?,
  ));
}
/// Create a copy of Work
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityCopyWith<$Res>? get availability {
    if (_self.availability == null) {
    return null;
  }

  return $AvailabilityCopyWith<$Res>(_self.availability!, (value) {
    return _then(_self.copyWith(availability: value));
  });
}
}


/// Adds pattern-matching-related methods to [Work].
extension WorkPatterns on Work {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Work value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Work() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Work value)  $default,){
final _that = this;
switch (_that) {
case _Work():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Work value)?  $default,){
final _that = this;
switch (_that) {
case _Work() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "key")  String? key, @JsonKey(name: "title")  String? title, @JsonKey(name: "edition_count")  int? editionCount, @JsonKey(name: "cover_id")  int? coverId, @JsonKey(name: "cover_edition_key")  String? coverEditionKey, @JsonKey(name: "subject")  List<String>? subject, @JsonKey(name: "ia_collection")  List<String>? iaCollection, @JsonKey(name: "printdisabled")  bool? printdisabled, @JsonKey(name: "lending_edition")  String? lendingEdition, @JsonKey(name: "lending_identifier")  String? lendingIdentifier, @JsonKey(name: "authors")  List<Author>? authors, @JsonKey(name: "first_publish_year")  int? firstPublishYear, @JsonKey(name: "ia")  String? ia, @JsonKey(name: "public_scan")  bool? publicScan, @JsonKey(name: "has_fulltext")  bool? hasFulltext, @JsonKey(name: "availability")  Availability? availability)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Work() when $default != null:
return $default(_that.key,_that.title,_that.editionCount,_that.coverId,_that.coverEditionKey,_that.subject,_that.iaCollection,_that.printdisabled,_that.lendingEdition,_that.lendingIdentifier,_that.authors,_that.firstPublishYear,_that.ia,_that.publicScan,_that.hasFulltext,_that.availability);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "key")  String? key, @JsonKey(name: "title")  String? title, @JsonKey(name: "edition_count")  int? editionCount, @JsonKey(name: "cover_id")  int? coverId, @JsonKey(name: "cover_edition_key")  String? coverEditionKey, @JsonKey(name: "subject")  List<String>? subject, @JsonKey(name: "ia_collection")  List<String>? iaCollection, @JsonKey(name: "printdisabled")  bool? printdisabled, @JsonKey(name: "lending_edition")  String? lendingEdition, @JsonKey(name: "lending_identifier")  String? lendingIdentifier, @JsonKey(name: "authors")  List<Author>? authors, @JsonKey(name: "first_publish_year")  int? firstPublishYear, @JsonKey(name: "ia")  String? ia, @JsonKey(name: "public_scan")  bool? publicScan, @JsonKey(name: "has_fulltext")  bool? hasFulltext, @JsonKey(name: "availability")  Availability? availability)  $default,) {final _that = this;
switch (_that) {
case _Work():
return $default(_that.key,_that.title,_that.editionCount,_that.coverId,_that.coverEditionKey,_that.subject,_that.iaCollection,_that.printdisabled,_that.lendingEdition,_that.lendingIdentifier,_that.authors,_that.firstPublishYear,_that.ia,_that.publicScan,_that.hasFulltext,_that.availability);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "key")  String? key, @JsonKey(name: "title")  String? title, @JsonKey(name: "edition_count")  int? editionCount, @JsonKey(name: "cover_id")  int? coverId, @JsonKey(name: "cover_edition_key")  String? coverEditionKey, @JsonKey(name: "subject")  List<String>? subject, @JsonKey(name: "ia_collection")  List<String>? iaCollection, @JsonKey(name: "printdisabled")  bool? printdisabled, @JsonKey(name: "lending_edition")  String? lendingEdition, @JsonKey(name: "lending_identifier")  String? lendingIdentifier, @JsonKey(name: "authors")  List<Author>? authors, @JsonKey(name: "first_publish_year")  int? firstPublishYear, @JsonKey(name: "ia")  String? ia, @JsonKey(name: "public_scan")  bool? publicScan, @JsonKey(name: "has_fulltext")  bool? hasFulltext, @JsonKey(name: "availability")  Availability? availability)?  $default,) {final _that = this;
switch (_that) {
case _Work() when $default != null:
return $default(_that.key,_that.title,_that.editionCount,_that.coverId,_that.coverEditionKey,_that.subject,_that.iaCollection,_that.printdisabled,_that.lendingEdition,_that.lendingIdentifier,_that.authors,_that.firstPublishYear,_that.ia,_that.publicScan,_that.hasFulltext,_that.availability);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Work extends Work {
  const _Work({@JsonKey(name: "key") this.key, @JsonKey(name: "title") this.title, @JsonKey(name: "edition_count") this.editionCount, @JsonKey(name: "cover_id") this.coverId, @JsonKey(name: "cover_edition_key") this.coverEditionKey, @JsonKey(name: "subject") final  List<String>? subject, @JsonKey(name: "ia_collection") final  List<String>? iaCollection, @JsonKey(name: "printdisabled") this.printdisabled, @JsonKey(name: "lending_edition") this.lendingEdition, @JsonKey(name: "lending_identifier") this.lendingIdentifier, @JsonKey(name: "authors") final  List<Author>? authors, @JsonKey(name: "first_publish_year") this.firstPublishYear, @JsonKey(name: "ia") this.ia, @JsonKey(name: "public_scan") this.publicScan, @JsonKey(name: "has_fulltext") this.hasFulltext, @JsonKey(name: "availability") this.availability}): _subject = subject,_iaCollection = iaCollection,_authors = authors,super._();
  factory _Work.fromJson(Map<String, dynamic> json) => _$WorkFromJson(json);

@override@JsonKey(name: "key") final  String? key;
@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "edition_count") final  int? editionCount;
@override@JsonKey(name: "cover_id") final  int? coverId;
@override@JsonKey(name: "cover_edition_key") final  String? coverEditionKey;
 final  List<String>? _subject;
@override@JsonKey(name: "subject") List<String>? get subject {
  final value = _subject;
  if (value == null) return null;
  if (_subject is EqualUnmodifiableListView) return _subject;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _iaCollection;
@override@JsonKey(name: "ia_collection") List<String>? get iaCollection {
  final value = _iaCollection;
  if (value == null) return null;
  if (_iaCollection is EqualUnmodifiableListView) return _iaCollection;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "printdisabled") final  bool? printdisabled;
@override@JsonKey(name: "lending_edition") final  String? lendingEdition;
@override@JsonKey(name: "lending_identifier") final  String? lendingIdentifier;
 final  List<Author>? _authors;
@override@JsonKey(name: "authors") List<Author>? get authors {
  final value = _authors;
  if (value == null) return null;
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "first_publish_year") final  int? firstPublishYear;
@override@JsonKey(name: "ia") final  String? ia;
@override@JsonKey(name: "public_scan") final  bool? publicScan;
@override@JsonKey(name: "has_fulltext") final  bool? hasFulltext;
@override@JsonKey(name: "availability") final  Availability? availability;

/// Create a copy of Work
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkCopyWith<_Work> get copyWith => __$WorkCopyWithImpl<_Work>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Work&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&(identical(other.editionCount, editionCount) || other.editionCount == editionCount)&&(identical(other.coverId, coverId) || other.coverId == coverId)&&(identical(other.coverEditionKey, coverEditionKey) || other.coverEditionKey == coverEditionKey)&&const DeepCollectionEquality().equals(other._subject, _subject)&&const DeepCollectionEquality().equals(other._iaCollection, _iaCollection)&&(identical(other.printdisabled, printdisabled) || other.printdisabled == printdisabled)&&(identical(other.lendingEdition, lendingEdition) || other.lendingEdition == lendingEdition)&&(identical(other.lendingIdentifier, lendingIdentifier) || other.lendingIdentifier == lendingIdentifier)&&const DeepCollectionEquality().equals(other._authors, _authors)&&(identical(other.firstPublishYear, firstPublishYear) || other.firstPublishYear == firstPublishYear)&&(identical(other.ia, ia) || other.ia == ia)&&(identical(other.publicScan, publicScan) || other.publicScan == publicScan)&&(identical(other.hasFulltext, hasFulltext) || other.hasFulltext == hasFulltext)&&(identical(other.availability, availability) || other.availability == availability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,title,editionCount,coverId,coverEditionKey,const DeepCollectionEquality().hash(_subject),const DeepCollectionEquality().hash(_iaCollection),printdisabled,lendingEdition,lendingIdentifier,const DeepCollectionEquality().hash(_authors),firstPublishYear,ia,publicScan,hasFulltext,availability);

@override
String toString() {
  return 'Work(key: $key, title: $title, editionCount: $editionCount, coverId: $coverId, coverEditionKey: $coverEditionKey, subject: $subject, iaCollection: $iaCollection, printdisabled: $printdisabled, lendingEdition: $lendingEdition, lendingIdentifier: $lendingIdentifier, authors: $authors, firstPublishYear: $firstPublishYear, ia: $ia, publicScan: $publicScan, hasFulltext: $hasFulltext, availability: $availability)';
}


}

/// @nodoc
abstract mixin class _$WorkCopyWith<$Res> implements $WorkCopyWith<$Res> {
  factory _$WorkCopyWith(_Work value, $Res Function(_Work) _then) = __$WorkCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "key") String? key,@JsonKey(name: "title") String? title,@JsonKey(name: "edition_count") int? editionCount,@JsonKey(name: "cover_id") int? coverId,@JsonKey(name: "cover_edition_key") String? coverEditionKey,@JsonKey(name: "subject") List<String>? subject,@JsonKey(name: "ia_collection") List<String>? iaCollection,@JsonKey(name: "printdisabled") bool? printdisabled,@JsonKey(name: "lending_edition") String? lendingEdition,@JsonKey(name: "lending_identifier") String? lendingIdentifier,@JsonKey(name: "authors") List<Author>? authors,@JsonKey(name: "first_publish_year") int? firstPublishYear,@JsonKey(name: "ia") String? ia,@JsonKey(name: "public_scan") bool? publicScan,@JsonKey(name: "has_fulltext") bool? hasFulltext,@JsonKey(name: "availability") Availability? availability
});


@override $AvailabilityCopyWith<$Res>? get availability;

}
/// @nodoc
class __$WorkCopyWithImpl<$Res>
    implements _$WorkCopyWith<$Res> {
  __$WorkCopyWithImpl(this._self, this._then);

  final _Work _self;
  final $Res Function(_Work) _then;

/// Create a copy of Work
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? title = freezed,Object? editionCount = freezed,Object? coverId = freezed,Object? coverEditionKey = freezed,Object? subject = freezed,Object? iaCollection = freezed,Object? printdisabled = freezed,Object? lendingEdition = freezed,Object? lendingIdentifier = freezed,Object? authors = freezed,Object? firstPublishYear = freezed,Object? ia = freezed,Object? publicScan = freezed,Object? hasFulltext = freezed,Object? availability = freezed,}) {
  return _then(_Work(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,editionCount: freezed == editionCount ? _self.editionCount : editionCount // ignore: cast_nullable_to_non_nullable
as int?,coverId: freezed == coverId ? _self.coverId : coverId // ignore: cast_nullable_to_non_nullable
as int?,coverEditionKey: freezed == coverEditionKey ? _self.coverEditionKey : coverEditionKey // ignore: cast_nullable_to_non_nullable
as String?,subject: freezed == subject ? _self._subject : subject // ignore: cast_nullable_to_non_nullable
as List<String>?,iaCollection: freezed == iaCollection ? _self._iaCollection : iaCollection // ignore: cast_nullable_to_non_nullable
as List<String>?,printdisabled: freezed == printdisabled ? _self.printdisabled : printdisabled // ignore: cast_nullable_to_non_nullable
as bool?,lendingEdition: freezed == lendingEdition ? _self.lendingEdition : lendingEdition // ignore: cast_nullable_to_non_nullable
as String?,lendingIdentifier: freezed == lendingIdentifier ? _self.lendingIdentifier : lendingIdentifier // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<Author>?,firstPublishYear: freezed == firstPublishYear ? _self.firstPublishYear : firstPublishYear // ignore: cast_nullable_to_non_nullable
as int?,ia: freezed == ia ? _self.ia : ia // ignore: cast_nullable_to_non_nullable
as String?,publicScan: freezed == publicScan ? _self.publicScan : publicScan // ignore: cast_nullable_to_non_nullable
as bool?,hasFulltext: freezed == hasFulltext ? _self.hasFulltext : hasFulltext // ignore: cast_nullable_to_non_nullable
as bool?,availability: freezed == availability ? _self.availability : availability // ignore: cast_nullable_to_non_nullable
as Availability?,
  ));
}

/// Create a copy of Work
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityCopyWith<$Res>? get availability {
    if (_self.availability == null) {
    return null;
  }

  return $AvailabilityCopyWith<$Res>(_self.availability!, (value) {
    return _then(_self.copyWith(availability: value));
  });
}
}


/// @nodoc
mixin _$Author {

@JsonKey(name: "key") String? get key;@JsonKey(name: "name") String? get name;
/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorCopyWith<Author> get copyWith => _$AuthorCopyWithImpl<Author>(this as Author, _$identity);

  /// Serializes this Author to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Author&&(identical(other.key, key) || other.key == key)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,name);

@override
String toString() {
  return 'Author(key: $key, name: $name)';
}


}

/// @nodoc
abstract mixin class $AuthorCopyWith<$Res>  {
  factory $AuthorCopyWith(Author value, $Res Function(Author) _then) = _$AuthorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "key") String? key,@JsonKey(name: "name") String? name
});




}
/// @nodoc
class _$AuthorCopyWithImpl<$Res>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._self, this._then);

  final Author _self;
  final $Res Function(Author) _then;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "key")  String? key, @JsonKey(name: "name")  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Author() when $default != null:
return $default(_that.key,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "key")  String? key, @JsonKey(name: "name")  String? name)  $default,) {final _that = this;
switch (_that) {
case _Author():
return $default(_that.key,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "key")  String? key, @JsonKey(name: "name")  String? name)?  $default,) {final _that = this;
switch (_that) {
case _Author() when $default != null:
return $default(_that.key,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Author extends Author {
  const _Author({@JsonKey(name: "key") this.key, @JsonKey(name: "name") this.name}): super._();
  factory _Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);

@override@JsonKey(name: "key") final  String? key;
@override@JsonKey(name: "name") final  String? name;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Author&&(identical(other.key, key) || other.key == key)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,name);

@override
String toString() {
  return 'Author(key: $key, name: $name)';
}


}

/// @nodoc
abstract mixin class _$AuthorCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$AuthorCopyWith(_Author value, $Res Function(_Author) _then) = __$AuthorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "key") String? key,@JsonKey(name: "name") String? name
});




}
/// @nodoc
class __$AuthorCopyWithImpl<$Res>
    implements _$AuthorCopyWith<$Res> {
  __$AuthorCopyWithImpl(this._self, this._then);

  final _Author _self;
  final $Res Function(_Author) _then;

/// Create a copy of Author
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? name = freezed,}) {
  return _then(_Author(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Availability {

@JsonKey(name: "status") String? get status;@JsonKey(name: "available_to_browse") bool? get availableToBrowse;@JsonKey(name: "available_to_borrow") bool? get availableToBorrow;@JsonKey(name: "available_to_waitlist") bool? get availableToWaitlist;@JsonKey(name: "is_printdisabled") bool? get isPrintdisabled;@JsonKey(name: "is_readable") bool? get isReadable;@JsonKey(name: "is_lendable") bool? get isLendable;@JsonKey(name: "is_previewable") bool? get isPreviewable;@JsonKey(name: "identifier") String? get identifier;@JsonKey(name: "isbn") dynamic get isbn;@JsonKey(name: "oclc") dynamic get oclc;@JsonKey(name: "openlibrary_work") String? get openlibraryWork;@JsonKey(name: "openlibrary_edition") String? get openlibraryEdition;@JsonKey(name: "last_loan_date") dynamic get lastLoanDate;@JsonKey(name: "num_waitlist") dynamic get numWaitlist;@JsonKey(name: "last_waitlist_date") dynamic get lastWaitlistDate;@JsonKey(name: "is_restricted") bool? get isRestricted;@JsonKey(name: "is_browseable") bool? get isBrowseable;@JsonKey(name: "__src__") String? get src;
/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityCopyWith<Availability> get copyWith => _$AvailabilityCopyWithImpl<Availability>(this as Availability, _$identity);

  /// Serializes this Availability to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Availability&&(identical(other.status, status) || other.status == status)&&(identical(other.availableToBrowse, availableToBrowse) || other.availableToBrowse == availableToBrowse)&&(identical(other.availableToBorrow, availableToBorrow) || other.availableToBorrow == availableToBorrow)&&(identical(other.availableToWaitlist, availableToWaitlist) || other.availableToWaitlist == availableToWaitlist)&&(identical(other.isPrintdisabled, isPrintdisabled) || other.isPrintdisabled == isPrintdisabled)&&(identical(other.isReadable, isReadable) || other.isReadable == isReadable)&&(identical(other.isLendable, isLendable) || other.isLendable == isLendable)&&(identical(other.isPreviewable, isPreviewable) || other.isPreviewable == isPreviewable)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&const DeepCollectionEquality().equals(other.isbn, isbn)&&const DeepCollectionEquality().equals(other.oclc, oclc)&&(identical(other.openlibraryWork, openlibraryWork) || other.openlibraryWork == openlibraryWork)&&(identical(other.openlibraryEdition, openlibraryEdition) || other.openlibraryEdition == openlibraryEdition)&&const DeepCollectionEquality().equals(other.lastLoanDate, lastLoanDate)&&const DeepCollectionEquality().equals(other.numWaitlist, numWaitlist)&&const DeepCollectionEquality().equals(other.lastWaitlistDate, lastWaitlistDate)&&(identical(other.isRestricted, isRestricted) || other.isRestricted == isRestricted)&&(identical(other.isBrowseable, isBrowseable) || other.isBrowseable == isBrowseable)&&(identical(other.src, src) || other.src == src));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,status,availableToBrowse,availableToBorrow,availableToWaitlist,isPrintdisabled,isReadable,isLendable,isPreviewable,identifier,const DeepCollectionEquality().hash(isbn),const DeepCollectionEquality().hash(oclc),openlibraryWork,openlibraryEdition,const DeepCollectionEquality().hash(lastLoanDate),const DeepCollectionEquality().hash(numWaitlist),const DeepCollectionEquality().hash(lastWaitlistDate),isRestricted,isBrowseable,src]);

@override
String toString() {
  return 'Availability(status: $status, availableToBrowse: $availableToBrowse, availableToBorrow: $availableToBorrow, availableToWaitlist: $availableToWaitlist, isPrintdisabled: $isPrintdisabled, isReadable: $isReadable, isLendable: $isLendable, isPreviewable: $isPreviewable, identifier: $identifier, isbn: $isbn, oclc: $oclc, openlibraryWork: $openlibraryWork, openlibraryEdition: $openlibraryEdition, lastLoanDate: $lastLoanDate, numWaitlist: $numWaitlist, lastWaitlistDate: $lastWaitlistDate, isRestricted: $isRestricted, isBrowseable: $isBrowseable, src: $src)';
}


}

/// @nodoc
abstract mixin class $AvailabilityCopyWith<$Res>  {
  factory $AvailabilityCopyWith(Availability value, $Res Function(Availability) _then) = _$AvailabilityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "status") String? status,@JsonKey(name: "available_to_browse") bool? availableToBrowse,@JsonKey(name: "available_to_borrow") bool? availableToBorrow,@JsonKey(name: "available_to_waitlist") bool? availableToWaitlist,@JsonKey(name: "is_printdisabled") bool? isPrintdisabled,@JsonKey(name: "is_readable") bool? isReadable,@JsonKey(name: "is_lendable") bool? isLendable,@JsonKey(name: "is_previewable") bool? isPreviewable,@JsonKey(name: "identifier") String? identifier,@JsonKey(name: "isbn") dynamic isbn,@JsonKey(name: "oclc") dynamic oclc,@JsonKey(name: "openlibrary_work") String? openlibraryWork,@JsonKey(name: "openlibrary_edition") String? openlibraryEdition,@JsonKey(name: "last_loan_date") dynamic lastLoanDate,@JsonKey(name: "num_waitlist") dynamic numWaitlist,@JsonKey(name: "last_waitlist_date") dynamic lastWaitlistDate,@JsonKey(name: "is_restricted") bool? isRestricted,@JsonKey(name: "is_browseable") bool? isBrowseable,@JsonKey(name: "__src__") String? src
});




}
/// @nodoc
class _$AvailabilityCopyWithImpl<$Res>
    implements $AvailabilityCopyWith<$Res> {
  _$AvailabilityCopyWithImpl(this._self, this._then);

  final Availability _self;
  final $Res Function(Availability) _then;

/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? availableToBrowse = freezed,Object? availableToBorrow = freezed,Object? availableToWaitlist = freezed,Object? isPrintdisabled = freezed,Object? isReadable = freezed,Object? isLendable = freezed,Object? isPreviewable = freezed,Object? identifier = freezed,Object? isbn = freezed,Object? oclc = freezed,Object? openlibraryWork = freezed,Object? openlibraryEdition = freezed,Object? lastLoanDate = freezed,Object? numWaitlist = freezed,Object? lastWaitlistDate = freezed,Object? isRestricted = freezed,Object? isBrowseable = freezed,Object? src = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,availableToBrowse: freezed == availableToBrowse ? _self.availableToBrowse : availableToBrowse // ignore: cast_nullable_to_non_nullable
as bool?,availableToBorrow: freezed == availableToBorrow ? _self.availableToBorrow : availableToBorrow // ignore: cast_nullable_to_non_nullable
as bool?,availableToWaitlist: freezed == availableToWaitlist ? _self.availableToWaitlist : availableToWaitlist // ignore: cast_nullable_to_non_nullable
as bool?,isPrintdisabled: freezed == isPrintdisabled ? _self.isPrintdisabled : isPrintdisabled // ignore: cast_nullable_to_non_nullable
as bool?,isReadable: freezed == isReadable ? _self.isReadable : isReadable // ignore: cast_nullable_to_non_nullable
as bool?,isLendable: freezed == isLendable ? _self.isLendable : isLendable // ignore: cast_nullable_to_non_nullable
as bool?,isPreviewable: freezed == isPreviewable ? _self.isPreviewable : isPreviewable // ignore: cast_nullable_to_non_nullable
as bool?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as dynamic,oclc: freezed == oclc ? _self.oclc : oclc // ignore: cast_nullable_to_non_nullable
as dynamic,openlibraryWork: freezed == openlibraryWork ? _self.openlibraryWork : openlibraryWork // ignore: cast_nullable_to_non_nullable
as String?,openlibraryEdition: freezed == openlibraryEdition ? _self.openlibraryEdition : openlibraryEdition // ignore: cast_nullable_to_non_nullable
as String?,lastLoanDate: freezed == lastLoanDate ? _self.lastLoanDate : lastLoanDate // ignore: cast_nullable_to_non_nullable
as dynamic,numWaitlist: freezed == numWaitlist ? _self.numWaitlist : numWaitlist // ignore: cast_nullable_to_non_nullable
as dynamic,lastWaitlistDate: freezed == lastWaitlistDate ? _self.lastWaitlistDate : lastWaitlistDate // ignore: cast_nullable_to_non_nullable
as dynamic,isRestricted: freezed == isRestricted ? _self.isRestricted : isRestricted // ignore: cast_nullable_to_non_nullable
as bool?,isBrowseable: freezed == isBrowseable ? _self.isBrowseable : isBrowseable // ignore: cast_nullable_to_non_nullable
as bool?,src: freezed == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Availability].
extension AvailabilityPatterns on Availability {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Availability value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Availability() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Availability value)  $default,){
final _that = this;
switch (_that) {
case _Availability():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Availability value)?  $default,){
final _that = this;
switch (_that) {
case _Availability() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "status")  String? status, @JsonKey(name: "available_to_browse")  bool? availableToBrowse, @JsonKey(name: "available_to_borrow")  bool? availableToBorrow, @JsonKey(name: "available_to_waitlist")  bool? availableToWaitlist, @JsonKey(name: "is_printdisabled")  bool? isPrintdisabled, @JsonKey(name: "is_readable")  bool? isReadable, @JsonKey(name: "is_lendable")  bool? isLendable, @JsonKey(name: "is_previewable")  bool? isPreviewable, @JsonKey(name: "identifier")  String? identifier, @JsonKey(name: "isbn")  dynamic isbn, @JsonKey(name: "oclc")  dynamic oclc, @JsonKey(name: "openlibrary_work")  String? openlibraryWork, @JsonKey(name: "openlibrary_edition")  String? openlibraryEdition, @JsonKey(name: "last_loan_date")  dynamic lastLoanDate, @JsonKey(name: "num_waitlist")  dynamic numWaitlist, @JsonKey(name: "last_waitlist_date")  dynamic lastWaitlistDate, @JsonKey(name: "is_restricted")  bool? isRestricted, @JsonKey(name: "is_browseable")  bool? isBrowseable, @JsonKey(name: "__src__")  String? src)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Availability() when $default != null:
return $default(_that.status,_that.availableToBrowse,_that.availableToBorrow,_that.availableToWaitlist,_that.isPrintdisabled,_that.isReadable,_that.isLendable,_that.isPreviewable,_that.identifier,_that.isbn,_that.oclc,_that.openlibraryWork,_that.openlibraryEdition,_that.lastLoanDate,_that.numWaitlist,_that.lastWaitlistDate,_that.isRestricted,_that.isBrowseable,_that.src);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "status")  String? status, @JsonKey(name: "available_to_browse")  bool? availableToBrowse, @JsonKey(name: "available_to_borrow")  bool? availableToBorrow, @JsonKey(name: "available_to_waitlist")  bool? availableToWaitlist, @JsonKey(name: "is_printdisabled")  bool? isPrintdisabled, @JsonKey(name: "is_readable")  bool? isReadable, @JsonKey(name: "is_lendable")  bool? isLendable, @JsonKey(name: "is_previewable")  bool? isPreviewable, @JsonKey(name: "identifier")  String? identifier, @JsonKey(name: "isbn")  dynamic isbn, @JsonKey(name: "oclc")  dynamic oclc, @JsonKey(name: "openlibrary_work")  String? openlibraryWork, @JsonKey(name: "openlibrary_edition")  String? openlibraryEdition, @JsonKey(name: "last_loan_date")  dynamic lastLoanDate, @JsonKey(name: "num_waitlist")  dynamic numWaitlist, @JsonKey(name: "last_waitlist_date")  dynamic lastWaitlistDate, @JsonKey(name: "is_restricted")  bool? isRestricted, @JsonKey(name: "is_browseable")  bool? isBrowseable, @JsonKey(name: "__src__")  String? src)  $default,) {final _that = this;
switch (_that) {
case _Availability():
return $default(_that.status,_that.availableToBrowse,_that.availableToBorrow,_that.availableToWaitlist,_that.isPrintdisabled,_that.isReadable,_that.isLendable,_that.isPreviewable,_that.identifier,_that.isbn,_that.oclc,_that.openlibraryWork,_that.openlibraryEdition,_that.lastLoanDate,_that.numWaitlist,_that.lastWaitlistDate,_that.isRestricted,_that.isBrowseable,_that.src);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "status")  String? status, @JsonKey(name: "available_to_browse")  bool? availableToBrowse, @JsonKey(name: "available_to_borrow")  bool? availableToBorrow, @JsonKey(name: "available_to_waitlist")  bool? availableToWaitlist, @JsonKey(name: "is_printdisabled")  bool? isPrintdisabled, @JsonKey(name: "is_readable")  bool? isReadable, @JsonKey(name: "is_lendable")  bool? isLendable, @JsonKey(name: "is_previewable")  bool? isPreviewable, @JsonKey(name: "identifier")  String? identifier, @JsonKey(name: "isbn")  dynamic isbn, @JsonKey(name: "oclc")  dynamic oclc, @JsonKey(name: "openlibrary_work")  String? openlibraryWork, @JsonKey(name: "openlibrary_edition")  String? openlibraryEdition, @JsonKey(name: "last_loan_date")  dynamic lastLoanDate, @JsonKey(name: "num_waitlist")  dynamic numWaitlist, @JsonKey(name: "last_waitlist_date")  dynamic lastWaitlistDate, @JsonKey(name: "is_restricted")  bool? isRestricted, @JsonKey(name: "is_browseable")  bool? isBrowseable, @JsonKey(name: "__src__")  String? src)?  $default,) {final _that = this;
switch (_that) {
case _Availability() when $default != null:
return $default(_that.status,_that.availableToBrowse,_that.availableToBorrow,_that.availableToWaitlist,_that.isPrintdisabled,_that.isReadable,_that.isLendable,_that.isPreviewable,_that.identifier,_that.isbn,_that.oclc,_that.openlibraryWork,_that.openlibraryEdition,_that.lastLoanDate,_that.numWaitlist,_that.lastWaitlistDate,_that.isRestricted,_that.isBrowseable,_that.src);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Availability implements Availability {
  const _Availability({@JsonKey(name: "status") this.status, @JsonKey(name: "available_to_browse") this.availableToBrowse, @JsonKey(name: "available_to_borrow") this.availableToBorrow, @JsonKey(name: "available_to_waitlist") this.availableToWaitlist, @JsonKey(name: "is_printdisabled") this.isPrintdisabled, @JsonKey(name: "is_readable") this.isReadable, @JsonKey(name: "is_lendable") this.isLendable, @JsonKey(name: "is_previewable") this.isPreviewable, @JsonKey(name: "identifier") this.identifier, @JsonKey(name: "isbn") this.isbn, @JsonKey(name: "oclc") this.oclc, @JsonKey(name: "openlibrary_work") this.openlibraryWork, @JsonKey(name: "openlibrary_edition") this.openlibraryEdition, @JsonKey(name: "last_loan_date") this.lastLoanDate, @JsonKey(name: "num_waitlist") this.numWaitlist, @JsonKey(name: "last_waitlist_date") this.lastWaitlistDate, @JsonKey(name: "is_restricted") this.isRestricted, @JsonKey(name: "is_browseable") this.isBrowseable, @JsonKey(name: "__src__") this.src});
  factory _Availability.fromJson(Map<String, dynamic> json) => _$AvailabilityFromJson(json);

@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "available_to_browse") final  bool? availableToBrowse;
@override@JsonKey(name: "available_to_borrow") final  bool? availableToBorrow;
@override@JsonKey(name: "available_to_waitlist") final  bool? availableToWaitlist;
@override@JsonKey(name: "is_printdisabled") final  bool? isPrintdisabled;
@override@JsonKey(name: "is_readable") final  bool? isReadable;
@override@JsonKey(name: "is_lendable") final  bool? isLendable;
@override@JsonKey(name: "is_previewable") final  bool? isPreviewable;
@override@JsonKey(name: "identifier") final  String? identifier;
@override@JsonKey(name: "isbn") final  dynamic isbn;
@override@JsonKey(name: "oclc") final  dynamic oclc;
@override@JsonKey(name: "openlibrary_work") final  String? openlibraryWork;
@override@JsonKey(name: "openlibrary_edition") final  String? openlibraryEdition;
@override@JsonKey(name: "last_loan_date") final  dynamic lastLoanDate;
@override@JsonKey(name: "num_waitlist") final  dynamic numWaitlist;
@override@JsonKey(name: "last_waitlist_date") final  dynamic lastWaitlistDate;
@override@JsonKey(name: "is_restricted") final  bool? isRestricted;
@override@JsonKey(name: "is_browseable") final  bool? isBrowseable;
@override@JsonKey(name: "__src__") final  String? src;

/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityCopyWith<_Availability> get copyWith => __$AvailabilityCopyWithImpl<_Availability>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Availability&&(identical(other.status, status) || other.status == status)&&(identical(other.availableToBrowse, availableToBrowse) || other.availableToBrowse == availableToBrowse)&&(identical(other.availableToBorrow, availableToBorrow) || other.availableToBorrow == availableToBorrow)&&(identical(other.availableToWaitlist, availableToWaitlist) || other.availableToWaitlist == availableToWaitlist)&&(identical(other.isPrintdisabled, isPrintdisabled) || other.isPrintdisabled == isPrintdisabled)&&(identical(other.isReadable, isReadable) || other.isReadable == isReadable)&&(identical(other.isLendable, isLendable) || other.isLendable == isLendable)&&(identical(other.isPreviewable, isPreviewable) || other.isPreviewable == isPreviewable)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&const DeepCollectionEquality().equals(other.isbn, isbn)&&const DeepCollectionEquality().equals(other.oclc, oclc)&&(identical(other.openlibraryWork, openlibraryWork) || other.openlibraryWork == openlibraryWork)&&(identical(other.openlibraryEdition, openlibraryEdition) || other.openlibraryEdition == openlibraryEdition)&&const DeepCollectionEquality().equals(other.lastLoanDate, lastLoanDate)&&const DeepCollectionEquality().equals(other.numWaitlist, numWaitlist)&&const DeepCollectionEquality().equals(other.lastWaitlistDate, lastWaitlistDate)&&(identical(other.isRestricted, isRestricted) || other.isRestricted == isRestricted)&&(identical(other.isBrowseable, isBrowseable) || other.isBrowseable == isBrowseable)&&(identical(other.src, src) || other.src == src));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,status,availableToBrowse,availableToBorrow,availableToWaitlist,isPrintdisabled,isReadable,isLendable,isPreviewable,identifier,const DeepCollectionEquality().hash(isbn),const DeepCollectionEquality().hash(oclc),openlibraryWork,openlibraryEdition,const DeepCollectionEquality().hash(lastLoanDate),const DeepCollectionEquality().hash(numWaitlist),const DeepCollectionEquality().hash(lastWaitlistDate),isRestricted,isBrowseable,src]);

@override
String toString() {
  return 'Availability(status: $status, availableToBrowse: $availableToBrowse, availableToBorrow: $availableToBorrow, availableToWaitlist: $availableToWaitlist, isPrintdisabled: $isPrintdisabled, isReadable: $isReadable, isLendable: $isLendable, isPreviewable: $isPreviewable, identifier: $identifier, isbn: $isbn, oclc: $oclc, openlibraryWork: $openlibraryWork, openlibraryEdition: $openlibraryEdition, lastLoanDate: $lastLoanDate, numWaitlist: $numWaitlist, lastWaitlistDate: $lastWaitlistDate, isRestricted: $isRestricted, isBrowseable: $isBrowseable, src: $src)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityCopyWith<$Res> implements $AvailabilityCopyWith<$Res> {
  factory _$AvailabilityCopyWith(_Availability value, $Res Function(_Availability) _then) = __$AvailabilityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "status") String? status,@JsonKey(name: "available_to_browse") bool? availableToBrowse,@JsonKey(name: "available_to_borrow") bool? availableToBorrow,@JsonKey(name: "available_to_waitlist") bool? availableToWaitlist,@JsonKey(name: "is_printdisabled") bool? isPrintdisabled,@JsonKey(name: "is_readable") bool? isReadable,@JsonKey(name: "is_lendable") bool? isLendable,@JsonKey(name: "is_previewable") bool? isPreviewable,@JsonKey(name: "identifier") String? identifier,@JsonKey(name: "isbn") dynamic isbn,@JsonKey(name: "oclc") dynamic oclc,@JsonKey(name: "openlibrary_work") String? openlibraryWork,@JsonKey(name: "openlibrary_edition") String? openlibraryEdition,@JsonKey(name: "last_loan_date") dynamic lastLoanDate,@JsonKey(name: "num_waitlist") dynamic numWaitlist,@JsonKey(name: "last_waitlist_date") dynamic lastWaitlistDate,@JsonKey(name: "is_restricted") bool? isRestricted,@JsonKey(name: "is_browseable") bool? isBrowseable,@JsonKey(name: "__src__") String? src
});




}
/// @nodoc
class __$AvailabilityCopyWithImpl<$Res>
    implements _$AvailabilityCopyWith<$Res> {
  __$AvailabilityCopyWithImpl(this._self, this._then);

  final _Availability _self;
  final $Res Function(_Availability) _then;

/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? availableToBrowse = freezed,Object? availableToBorrow = freezed,Object? availableToWaitlist = freezed,Object? isPrintdisabled = freezed,Object? isReadable = freezed,Object? isLendable = freezed,Object? isPreviewable = freezed,Object? identifier = freezed,Object? isbn = freezed,Object? oclc = freezed,Object? openlibraryWork = freezed,Object? openlibraryEdition = freezed,Object? lastLoanDate = freezed,Object? numWaitlist = freezed,Object? lastWaitlistDate = freezed,Object? isRestricted = freezed,Object? isBrowseable = freezed,Object? src = freezed,}) {
  return _then(_Availability(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,availableToBrowse: freezed == availableToBrowse ? _self.availableToBrowse : availableToBrowse // ignore: cast_nullable_to_non_nullable
as bool?,availableToBorrow: freezed == availableToBorrow ? _self.availableToBorrow : availableToBorrow // ignore: cast_nullable_to_non_nullable
as bool?,availableToWaitlist: freezed == availableToWaitlist ? _self.availableToWaitlist : availableToWaitlist // ignore: cast_nullable_to_non_nullable
as bool?,isPrintdisabled: freezed == isPrintdisabled ? _self.isPrintdisabled : isPrintdisabled // ignore: cast_nullable_to_non_nullable
as bool?,isReadable: freezed == isReadable ? _self.isReadable : isReadable // ignore: cast_nullable_to_non_nullable
as bool?,isLendable: freezed == isLendable ? _self.isLendable : isLendable // ignore: cast_nullable_to_non_nullable
as bool?,isPreviewable: freezed == isPreviewable ? _self.isPreviewable : isPreviewable // ignore: cast_nullable_to_non_nullable
as bool?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as dynamic,oclc: freezed == oclc ? _self.oclc : oclc // ignore: cast_nullable_to_non_nullable
as dynamic,openlibraryWork: freezed == openlibraryWork ? _self.openlibraryWork : openlibraryWork // ignore: cast_nullable_to_non_nullable
as String?,openlibraryEdition: freezed == openlibraryEdition ? _self.openlibraryEdition : openlibraryEdition // ignore: cast_nullable_to_non_nullable
as String?,lastLoanDate: freezed == lastLoanDate ? _self.lastLoanDate : lastLoanDate // ignore: cast_nullable_to_non_nullable
as dynamic,numWaitlist: freezed == numWaitlist ? _self.numWaitlist : numWaitlist // ignore: cast_nullable_to_non_nullable
as dynamic,lastWaitlistDate: freezed == lastWaitlistDate ? _self.lastWaitlistDate : lastWaitlistDate // ignore: cast_nullable_to_non_nullable
as dynamic,isRestricted: freezed == isRestricted ? _self.isRestricted : isRestricted // ignore: cast_nullable_to_non_nullable
as bool?,isBrowseable: freezed == isBrowseable ? _self.isBrowseable : isBrowseable // ignore: cast_nullable_to_non_nullable
as bool?,src: freezed == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
