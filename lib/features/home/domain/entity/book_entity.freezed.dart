// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BookEntity {

 String get key; String get title; List<AuthorEntity> get author; String get coverId;
/// Create a copy of BookEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookEntityCopyWith<BookEntity> get copyWith => _$BookEntityCopyWithImpl<BookEntity>(this as BookEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookEntity&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.author, author)&&(identical(other.coverId, coverId) || other.coverId == coverId));
}


@override
int get hashCode => Object.hash(runtimeType,key,title,const DeepCollectionEquality().hash(author),coverId);

@override
String toString() {
  return 'BookEntity(key: $key, title: $title, author: $author, coverId: $coverId)';
}


}

/// @nodoc
abstract mixin class $BookEntityCopyWith<$Res>  {
  factory $BookEntityCopyWith(BookEntity value, $Res Function(BookEntity) _then) = _$BookEntityCopyWithImpl;
@useResult
$Res call({
 String key, String title, List<AuthorEntity> author, String coverId
});




}
/// @nodoc
class _$BookEntityCopyWithImpl<$Res>
    implements $BookEntityCopyWith<$Res> {
  _$BookEntityCopyWithImpl(this._self, this._then);

  final BookEntity _self;
  final $Res Function(BookEntity) _then;

/// Create a copy of BookEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? title = null,Object? author = null,Object? coverId = null,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as List<AuthorEntity>,coverId: null == coverId ? _self.coverId : coverId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BookEntity].
extension BookEntityPatterns on BookEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BookEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BookEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BookEntity value)  $default,){
final _that = this;
switch (_that) {
case _BookEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BookEntity value)?  $default,){
final _that = this;
switch (_that) {
case _BookEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String title,  List<AuthorEntity> author,  String coverId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BookEntity() when $default != null:
return $default(_that.key,_that.title,_that.author,_that.coverId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String title,  List<AuthorEntity> author,  String coverId)  $default,) {final _that = this;
switch (_that) {
case _BookEntity():
return $default(_that.key,_that.title,_that.author,_that.coverId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String title,  List<AuthorEntity> author,  String coverId)?  $default,) {final _that = this;
switch (_that) {
case _BookEntity() when $default != null:
return $default(_that.key,_that.title,_that.author,_that.coverId);case _:
  return null;

}
}

}

/// @nodoc


class _BookEntity implements BookEntity {
  const _BookEntity({required this.key, required this.title, required final  List<AuthorEntity> author, required this.coverId}): _author = author;
  

@override final  String key;
@override final  String title;
 final  List<AuthorEntity> _author;
@override List<AuthorEntity> get author {
  if (_author is EqualUnmodifiableListView) return _author;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_author);
}

@override final  String coverId;

/// Create a copy of BookEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookEntityCopyWith<_BookEntity> get copyWith => __$BookEntityCopyWithImpl<_BookEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BookEntity&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._author, _author)&&(identical(other.coverId, coverId) || other.coverId == coverId));
}


@override
int get hashCode => Object.hash(runtimeType,key,title,const DeepCollectionEquality().hash(_author),coverId);

@override
String toString() {
  return 'BookEntity(key: $key, title: $title, author: $author, coverId: $coverId)';
}


}

/// @nodoc
abstract mixin class _$BookEntityCopyWith<$Res> implements $BookEntityCopyWith<$Res> {
  factory _$BookEntityCopyWith(_BookEntity value, $Res Function(_BookEntity) _then) = __$BookEntityCopyWithImpl;
@override @useResult
$Res call({
 String key, String title, List<AuthorEntity> author, String coverId
});




}
/// @nodoc
class __$BookEntityCopyWithImpl<$Res>
    implements _$BookEntityCopyWith<$Res> {
  __$BookEntityCopyWithImpl(this._self, this._then);

  final _BookEntity _self;
  final $Res Function(_BookEntity) _then;

/// Create a copy of BookEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? title = null,Object? author = null,Object? coverId = null,}) {
  return _then(_BookEntity(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self._author : author // ignore: cast_nullable_to_non_nullable
as List<AuthorEntity>,coverId: null == coverId ? _self.coverId : coverId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$AuthorEntity {

 String get name; String get key;
/// Create a copy of AuthorEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorEntityCopyWith<AuthorEntity> get copyWith => _$AuthorEntityCopyWithImpl<AuthorEntity>(this as AuthorEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.key, key) || other.key == key));
}


@override
int get hashCode => Object.hash(runtimeType,name,key);

@override
String toString() {
  return 'AuthorEntity(name: $name, key: $key)';
}


}

/// @nodoc
abstract mixin class $AuthorEntityCopyWith<$Res>  {
  factory $AuthorEntityCopyWith(AuthorEntity value, $Res Function(AuthorEntity) _then) = _$AuthorEntityCopyWithImpl;
@useResult
$Res call({
 String name, String key
});




}
/// @nodoc
class _$AuthorEntityCopyWithImpl<$Res>
    implements $AuthorEntityCopyWith<$Res> {
  _$AuthorEntityCopyWithImpl(this._self, this._then);

  final AuthorEntity _self;
  final $Res Function(AuthorEntity) _then;

/// Create a copy of AuthorEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? key = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthorEntity].
extension AuthorEntityPatterns on AuthorEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthorEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthorEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthorEntity value)  $default,){
final _that = this;
switch (_that) {
case _AuthorEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthorEntity value)?  $default,){
final _that = this;
switch (_that) {
case _AuthorEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String key)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthorEntity() when $default != null:
return $default(_that.name,_that.key);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String key)  $default,) {final _that = this;
switch (_that) {
case _AuthorEntity():
return $default(_that.name,_that.key);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String key)?  $default,) {final _that = this;
switch (_that) {
case _AuthorEntity() when $default != null:
return $default(_that.name,_that.key);case _:
  return null;

}
}

}

/// @nodoc


class _AuthorEntity implements AuthorEntity {
  const _AuthorEntity({required this.name, required this.key});
  

@override final  String name;
@override final  String key;

/// Create a copy of AuthorEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthorEntityCopyWith<_AuthorEntity> get copyWith => __$AuthorEntityCopyWithImpl<_AuthorEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthorEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.key, key) || other.key == key));
}


@override
int get hashCode => Object.hash(runtimeType,name,key);

@override
String toString() {
  return 'AuthorEntity(name: $name, key: $key)';
}


}

/// @nodoc
abstract mixin class _$AuthorEntityCopyWith<$Res> implements $AuthorEntityCopyWith<$Res> {
  factory _$AuthorEntityCopyWith(_AuthorEntity value, $Res Function(_AuthorEntity) _then) = __$AuthorEntityCopyWithImpl;
@override @useResult
$Res call({
 String name, String key
});




}
/// @nodoc
class __$AuthorEntityCopyWithImpl<$Res>
    implements _$AuthorEntityCopyWith<$Res> {
  __$AuthorEntityCopyWithImpl(this._self, this._then);

  final _AuthorEntity _self;
  final $Res Function(_AuthorEntity) _then;

/// Create a copy of AuthorEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? key = null,}) {
  return _then(_AuthorEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
