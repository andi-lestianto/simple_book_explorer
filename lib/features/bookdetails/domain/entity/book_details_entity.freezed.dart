// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_details_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BookDetailsEntity {

 String get key; String get title; String get description; List<int> get coverIds; List<String> get authors;
/// Create a copy of BookDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookDetailsEntityCopyWith<BookDetailsEntity> get copyWith => _$BookDetailsEntityCopyWithImpl<BookDetailsEntity>(this as BookDetailsEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookDetailsEntity&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.coverIds, coverIds)&&const DeepCollectionEquality().equals(other.authors, authors));
}


@override
int get hashCode => Object.hash(runtimeType,key,title,description,const DeepCollectionEquality().hash(coverIds),const DeepCollectionEquality().hash(authors));

@override
String toString() {
  return 'BookDetailsEntity(key: $key, title: $title, description: $description, coverIds: $coverIds, authors: $authors)';
}


}

/// @nodoc
abstract mixin class $BookDetailsEntityCopyWith<$Res>  {
  factory $BookDetailsEntityCopyWith(BookDetailsEntity value, $Res Function(BookDetailsEntity) _then) = _$BookDetailsEntityCopyWithImpl;
@useResult
$Res call({
 String key, String title, String description, List<int> coverIds, List<String> authors
});




}
/// @nodoc
class _$BookDetailsEntityCopyWithImpl<$Res>
    implements $BookDetailsEntityCopyWith<$Res> {
  _$BookDetailsEntityCopyWithImpl(this._self, this._then);

  final BookDetailsEntity _self;
  final $Res Function(BookDetailsEntity) _then;

/// Create a copy of BookDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? title = null,Object? description = null,Object? coverIds = null,Object? authors = null,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,coverIds: null == coverIds ? _self.coverIds : coverIds // ignore: cast_nullable_to_non_nullable
as List<int>,authors: null == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [BookDetailsEntity].
extension BookDetailsEntityPatterns on BookDetailsEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookDetailsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookDetailsEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookDetailsEntity value)  $default,){
final _that = this;
switch (_that) {
case _BookDetailsEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookDetailsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _BookDetailsEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String title,  String description,  List<int> coverIds,  List<String> authors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookDetailsEntity() when $default != null:
return $default(_that.key,_that.title,_that.description,_that.coverIds,_that.authors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String title,  String description,  List<int> coverIds,  List<String> authors)  $default,) {final _that = this;
switch (_that) {
case _BookDetailsEntity():
return $default(_that.key,_that.title,_that.description,_that.coverIds,_that.authors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String title,  String description,  List<int> coverIds,  List<String> authors)?  $default,) {final _that = this;
switch (_that) {
case _BookDetailsEntity() when $default != null:
return $default(_that.key,_that.title,_that.description,_that.coverIds,_that.authors);case _:
  return null;

}
}

}

/// @nodoc


class _BookDetailsEntity implements BookDetailsEntity {
  const _BookDetailsEntity({required this.key, required this.title, required this.description, required final  List<int> coverIds, required final  List<String> authors}): _coverIds = coverIds,_authors = authors;
  

@override final  String key;
@override final  String title;
@override final  String description;
 final  List<int> _coverIds;
@override List<int> get coverIds {
  if (_coverIds is EqualUnmodifiableListView) return _coverIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_coverIds);
}

 final  List<String> _authors;
@override List<String> get authors {
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_authors);
}


/// Create a copy of BookDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookDetailsEntityCopyWith<_BookDetailsEntity> get copyWith => __$BookDetailsEntityCopyWithImpl<_BookDetailsEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookDetailsEntity&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._coverIds, _coverIds)&&const DeepCollectionEquality().equals(other._authors, _authors));
}


@override
int get hashCode => Object.hash(runtimeType,key,title,description,const DeepCollectionEquality().hash(_coverIds),const DeepCollectionEquality().hash(_authors));

@override
String toString() {
  return 'BookDetailsEntity(key: $key, title: $title, description: $description, coverIds: $coverIds, authors: $authors)';
}


}

/// @nodoc
abstract mixin class _$BookDetailsEntityCopyWith<$Res> implements $BookDetailsEntityCopyWith<$Res> {
  factory _$BookDetailsEntityCopyWith(_BookDetailsEntity value, $Res Function(_BookDetailsEntity) _then) = __$BookDetailsEntityCopyWithImpl;
@override @useResult
$Res call({
 String key, String title, String description, List<int> coverIds, List<String> authors
});




}
/// @nodoc
class __$BookDetailsEntityCopyWithImpl<$Res>
    implements _$BookDetailsEntityCopyWith<$Res> {
  __$BookDetailsEntityCopyWithImpl(this._self, this._then);

  final _BookDetailsEntity _self;
  final $Res Function(_BookDetailsEntity) _then;

/// Create a copy of BookDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? title = null,Object? description = null,Object? coverIds = null,Object? authors = null,}) {
  return _then(_BookDetailsEntity(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,coverIds: null == coverIds ? _self._coverIds : coverIds // ignore: cast_nullable_to_non_nullable
as List<int>,authors: null == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
