// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookdetails_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BookDetailsEvent {

 String get worksKey;
/// Create a copy of BookDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookDetailsEventCopyWith<BookDetailsEvent> get copyWith => _$BookDetailsEventCopyWithImpl<BookDetailsEvent>(this as BookDetailsEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookDetailsEvent&&(identical(other.worksKey, worksKey) || other.worksKey == worksKey));
}


@override
int get hashCode => Object.hash(runtimeType,worksKey);

@override
String toString() {
  return 'BookDetailsEvent(worksKey: $worksKey)';
}


}

/// @nodoc
abstract mixin class $BookDetailsEventCopyWith<$Res>  {
  factory $BookDetailsEventCopyWith(BookDetailsEvent value, $Res Function(BookDetailsEvent) _then) = _$BookDetailsEventCopyWithImpl;
@useResult
$Res call({
 String worksKey
});




}
/// @nodoc
class _$BookDetailsEventCopyWithImpl<$Res>
    implements $BookDetailsEventCopyWith<$Res> {
  _$BookDetailsEventCopyWithImpl(this._self, this._then);

  final BookDetailsEvent _self;
  final $Res Function(BookDetailsEvent) _then;

/// Create a copy of BookDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? worksKey = null,}) {
  return _then(_self.copyWith(
worksKey: null == worksKey ? _self.worksKey : worksKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BookDetailsEvent].
extension BookDetailsEventPatterns on BookDetailsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FetchBookDetails value)?  fetchBookDetails,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchBookDetails() when fetchBookDetails != null:
return fetchBookDetails(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FetchBookDetails value)  fetchBookDetails,}){
final _that = this;
switch (_that) {
case _FetchBookDetails():
return fetchBookDetails(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FetchBookDetails value)?  fetchBookDetails,}){
final _that = this;
switch (_that) {
case _FetchBookDetails() when fetchBookDetails != null:
return fetchBookDetails(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String worksKey)?  fetchBookDetails,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchBookDetails() when fetchBookDetails != null:
return fetchBookDetails(_that.worksKey);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String worksKey)  fetchBookDetails,}) {final _that = this;
switch (_that) {
case _FetchBookDetails():
return fetchBookDetails(_that.worksKey);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String worksKey)?  fetchBookDetails,}) {final _that = this;
switch (_that) {
case _FetchBookDetails() when fetchBookDetails != null:
return fetchBookDetails(_that.worksKey);case _:
  return null;

}
}

}

/// @nodoc


class _FetchBookDetails implements BookDetailsEvent {
  const _FetchBookDetails({required this.worksKey});
  

@override final  String worksKey;

/// Create a copy of BookDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchBookDetailsCopyWith<_FetchBookDetails> get copyWith => __$FetchBookDetailsCopyWithImpl<_FetchBookDetails>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchBookDetails&&(identical(other.worksKey, worksKey) || other.worksKey == worksKey));
}


@override
int get hashCode => Object.hash(runtimeType,worksKey);

@override
String toString() {
  return 'BookDetailsEvent.fetchBookDetails(worksKey: $worksKey)';
}


}

/// @nodoc
abstract mixin class _$FetchBookDetailsCopyWith<$Res> implements $BookDetailsEventCopyWith<$Res> {
  factory _$FetchBookDetailsCopyWith(_FetchBookDetails value, $Res Function(_FetchBookDetails) _then) = __$FetchBookDetailsCopyWithImpl;
@override @useResult
$Res call({
 String worksKey
});




}
/// @nodoc
class __$FetchBookDetailsCopyWithImpl<$Res>
    implements _$FetchBookDetailsCopyWith<$Res> {
  __$FetchBookDetailsCopyWithImpl(this._self, this._then);

  final _FetchBookDetails _self;
  final $Res Function(_FetchBookDetails) _then;

/// Create a copy of BookDetailsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? worksKey = null,}) {
  return _then(_FetchBookDetails(
worksKey: null == worksKey ? _self.worksKey : worksKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$BookDetailsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BookDetailsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BookDetailsState()';
}


}

/// @nodoc
class $BookDetailsStateCopyWith<$Res>  {
$BookDetailsStateCopyWith(BookDetailsState _, $Res Function(BookDetailsState) __);
}


/// Adds pattern-matching-related methods to [BookDetailsState].
extension BookDetailsStatePatterns on BookDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Loading value)?  loading,TResult Function( _Loaded value)?  loaded,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Loading() when loading != null:
return loading(_that);case _Loaded() when loaded != null:
return loaded(_that);case _Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Loading value)  loading,required TResult Function( _Loaded value)  loaded,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Loading():
return loading(_that);case _Loaded():
return loaded(_that);case _Error():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Loading value)?  loading,TResult? Function( _Loaded value)?  loaded,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Loading() when loading != null:
return loading(_that);case _Loaded() when loaded != null:
return loaded(_that);case _Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loading,TResult Function( BookDetailsEntity bookDetails)?  loaded,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Loading() when loading != null:
return loading();case _Loaded() when loaded != null:
return loaded(_that.bookDetails);case _Error() when error != null:
return error(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loading,required TResult Function( BookDetailsEntity bookDetails)  loaded,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case _Loading():
return loading();case _Loaded():
return loaded(_that.bookDetails);case _Error():
return error(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loading,TResult? Function( BookDetailsEntity bookDetails)?  loaded,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case _Loading() when loading != null:
return loading();case _Loaded() when loaded != null:
return loaded(_that.bookDetails);case _Error() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class _Loading implements BookDetailsState {
  const _Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BookDetailsState.loading()';
}


}




/// @nodoc


class _Loaded implements BookDetailsState {
  const _Loaded({required this.bookDetails});
  

 final  BookDetailsEntity bookDetails;

/// Create a copy of BookDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadedCopyWith<_Loaded> get copyWith => __$LoadedCopyWithImpl<_Loaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loaded&&(identical(other.bookDetails, bookDetails) || other.bookDetails == bookDetails));
}


@override
int get hashCode => Object.hash(runtimeType,bookDetails);

@override
String toString() {
  return 'BookDetailsState.loaded(bookDetails: $bookDetails)';
}


}

/// @nodoc
abstract mixin class _$LoadedCopyWith<$Res> implements $BookDetailsStateCopyWith<$Res> {
  factory _$LoadedCopyWith(_Loaded value, $Res Function(_Loaded) _then) = __$LoadedCopyWithImpl;
@useResult
$Res call({
 BookDetailsEntity bookDetails
});


$BookDetailsEntityCopyWith<$Res> get bookDetails;

}
/// @nodoc
class __$LoadedCopyWithImpl<$Res>
    implements _$LoadedCopyWith<$Res> {
  __$LoadedCopyWithImpl(this._self, this._then);

  final _Loaded _self;
  final $Res Function(_Loaded) _then;

/// Create a copy of BookDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? bookDetails = null,}) {
  return _then(_Loaded(
bookDetails: null == bookDetails ? _self.bookDetails : bookDetails // ignore: cast_nullable_to_non_nullable
as BookDetailsEntity,
  ));
}

/// Create a copy of BookDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BookDetailsEntityCopyWith<$Res> get bookDetails {
  
  return $BookDetailsEntityCopyWith<$Res>(_self.bookDetails, (value) {
    return _then(_self.copyWith(bookDetails: value));
  });
}
}

/// @nodoc


class _Error implements BookDetailsState {
  const _Error({required this.message});
  

 final  String message;

/// Create a copy of BookDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'BookDetailsState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $BookDetailsStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of BookDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_Error(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
