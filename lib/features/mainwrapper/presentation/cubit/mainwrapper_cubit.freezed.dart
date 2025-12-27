// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mainwrapper_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MainwrapperState {

 NavigationEnum get selectedNavigation;
/// Create a copy of MainwrapperState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MainwrapperStateCopyWith<MainwrapperState> get copyWith => _$MainwrapperStateCopyWithImpl<MainwrapperState>(this as MainwrapperState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MainwrapperState&&(identical(other.selectedNavigation, selectedNavigation) || other.selectedNavigation == selectedNavigation));
}


@override
int get hashCode => Object.hash(runtimeType,selectedNavigation);

@override
String toString() {
  return 'MainwrapperState(selectedNavigation: $selectedNavigation)';
}


}

/// @nodoc
abstract mixin class $MainwrapperStateCopyWith<$Res>  {
  factory $MainwrapperStateCopyWith(MainwrapperState value, $Res Function(MainwrapperState) _then) = _$MainwrapperStateCopyWithImpl;
@useResult
$Res call({
 NavigationEnum selectedNavigation
});




}
/// @nodoc
class _$MainwrapperStateCopyWithImpl<$Res>
    implements $MainwrapperStateCopyWith<$Res> {
  _$MainwrapperStateCopyWithImpl(this._self, this._then);

  final MainwrapperState _self;
  final $Res Function(MainwrapperState) _then;

/// Create a copy of MainwrapperState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? selectedNavigation = null,}) {
  return _then(_self.copyWith(
selectedNavigation: null == selectedNavigation ? _self.selectedNavigation : selectedNavigation // ignore: cast_nullable_to_non_nullable
as NavigationEnum,
  ));
}

}


/// Adds pattern-matching-related methods to [MainwrapperState].
extension MainwrapperStatePatterns on MainwrapperState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Main value)?  main,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Main() when main != null:
return main(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Main value)  main,}){
final _that = this;
switch (_that) {
case _Main():
return main(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Main value)?  main,}){
final _that = this;
switch (_that) {
case _Main() when main != null:
return main(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( NavigationEnum selectedNavigation)?  main,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Main() when main != null:
return main(_that.selectedNavigation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( NavigationEnum selectedNavigation)  main,}) {final _that = this;
switch (_that) {
case _Main():
return main(_that.selectedNavigation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( NavigationEnum selectedNavigation)?  main,}) {final _that = this;
switch (_that) {
case _Main() when main != null:
return main(_that.selectedNavigation);case _:
  return null;

}
}

}

/// @nodoc


class _Main implements MainwrapperState {
  const _Main({this.selectedNavigation = NavigationEnum.home});
  

@override@JsonKey() final  NavigationEnum selectedNavigation;

/// Create a copy of MainwrapperState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MainCopyWith<_Main> get copyWith => __$MainCopyWithImpl<_Main>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Main&&(identical(other.selectedNavigation, selectedNavigation) || other.selectedNavigation == selectedNavigation));
}


@override
int get hashCode => Object.hash(runtimeType,selectedNavigation);

@override
String toString() {
  return 'MainwrapperState.main(selectedNavigation: $selectedNavigation)';
}


}

/// @nodoc
abstract mixin class _$MainCopyWith<$Res> implements $MainwrapperStateCopyWith<$Res> {
  factory _$MainCopyWith(_Main value, $Res Function(_Main) _then) = __$MainCopyWithImpl;
@override @useResult
$Res call({
 NavigationEnum selectedNavigation
});




}
/// @nodoc
class __$MainCopyWithImpl<$Res>
    implements _$MainCopyWith<$Res> {
  __$MainCopyWithImpl(this._self, this._then);

  final _Main _self;
  final $Res Function(_Main) _then;

/// Create a copy of MainwrapperState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? selectedNavigation = null,}) {
  return _then(_Main(
selectedNavigation: null == selectedNavigation ? _self.selectedNavigation : selectedNavigation // ignore: cast_nullable_to_non_nullable
as NavigationEnum,
  ));
}


}

// dart format on
