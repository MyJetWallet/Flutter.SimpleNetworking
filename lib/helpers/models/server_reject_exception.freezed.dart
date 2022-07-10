// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_reject_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServerRejectException {
  String get cause => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ServerRejectExceptionCopyWith<ServerRejectException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRejectExceptionCopyWith<$Res> {
  factory $ServerRejectExceptionCopyWith(ServerRejectException value,
          $Res Function(ServerRejectException) then) =
      _$ServerRejectExceptionCopyWithImpl<$Res>;
  $Res call({String cause});
}

/// @nodoc
class _$ServerRejectExceptionCopyWithImpl<$Res>
    implements $ServerRejectExceptionCopyWith<$Res> {
  _$ServerRejectExceptionCopyWithImpl(this._value, this._then);

  final ServerRejectException _value;
  // ignore: unused_field
  final $Res Function(ServerRejectException) _then;

  @override
  $Res call({
    Object? cause = freezed,
  }) {
    return _then(_value.copyWith(
      cause: cause == freezed
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ServerRejectExceptionCopyWith<$Res>
    implements $ServerRejectExceptionCopyWith<$Res> {
  factory _$$_ServerRejectExceptionCopyWith(_$_ServerRejectException value,
          $Res Function(_$_ServerRejectException) then) =
      __$$_ServerRejectExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String cause});
}

/// @nodoc
class __$$_ServerRejectExceptionCopyWithImpl<$Res>
    extends _$ServerRejectExceptionCopyWithImpl<$Res>
    implements _$$_ServerRejectExceptionCopyWith<$Res> {
  __$$_ServerRejectExceptionCopyWithImpl(_$_ServerRejectException _value,
      $Res Function(_$_ServerRejectException) _then)
      : super(_value, (v) => _then(v as _$_ServerRejectException));

  @override
  _$_ServerRejectException get _value =>
      super._value as _$_ServerRejectException;

  @override
  $Res call({
    Object? cause = freezed,
  }) {
    return _then(_$_ServerRejectException(
      cause == freezed
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ServerRejectException implements _ServerRejectException {
  const _$_ServerRejectException(this.cause);

  @override
  final String cause;

  @override
  String toString() {
    return 'ServerRejectException(cause: $cause)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerRejectException &&
            const DeepCollectionEquality().equals(other.cause, cause));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cause));

  @JsonKey(ignore: true)
  @override
  _$$_ServerRejectExceptionCopyWith<_$_ServerRejectException> get copyWith =>
      __$$_ServerRejectExceptionCopyWithImpl<_$_ServerRejectException>(
          this, _$identity);
}

abstract class _ServerRejectException implements ServerRejectException {
  const factory _ServerRejectException(final String cause) =
      _$_ServerRejectException;

  @override
  String get cause;
  @override
  @JsonKey(ignore: true)
  _$$_ServerRejectExceptionCopyWith<_$_ServerRejectException> get copyWith =>
      throw _privateConstructorUsedError;
}
