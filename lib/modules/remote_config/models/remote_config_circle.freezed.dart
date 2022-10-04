// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_config_circle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteConfigCircle _$RemoteConfigCircleFromJson(Map<String, dynamic> json) {
  return _RemoteConfigCircle.fromJson(json);
}

/// @nodoc
mixin _$RemoteConfigCircle {
  bool get cvvEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteConfigCircleCopyWith<RemoteConfigCircle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteConfigCircleCopyWith<$Res> {
  factory $RemoteConfigCircleCopyWith(
          RemoteConfigCircle value, $Res Function(RemoteConfigCircle) then) =
      _$RemoteConfigCircleCopyWithImpl<$Res>;
  $Res call({bool cvvEnabled});
}

/// @nodoc
class _$RemoteConfigCircleCopyWithImpl<$Res>
    implements $RemoteConfigCircleCopyWith<$Res> {
  _$RemoteConfigCircleCopyWithImpl(this._value, this._then);

  final RemoteConfigCircle _value;
  // ignore: unused_field
  final $Res Function(RemoteConfigCircle) _then;

  @override
  $Res call({
    Object? cvvEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      cvvEnabled: cvvEnabled == freezed
          ? _value.cvvEnabled
          : cvvEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_RemoteConfigCircleCopyWith<$Res>
    implements $RemoteConfigCircleCopyWith<$Res> {
  factory _$$_RemoteConfigCircleCopyWith(_$_RemoteConfigCircle value,
          $Res Function(_$_RemoteConfigCircle) then) =
      __$$_RemoteConfigCircleCopyWithImpl<$Res>;
  @override
  $Res call({bool cvvEnabled});
}

/// @nodoc
class __$$_RemoteConfigCircleCopyWithImpl<$Res>
    extends _$RemoteConfigCircleCopyWithImpl<$Res>
    implements _$$_RemoteConfigCircleCopyWith<$Res> {
  __$$_RemoteConfigCircleCopyWithImpl(
      _$_RemoteConfigCircle _value, $Res Function(_$_RemoteConfigCircle) _then)
      : super(_value, (v) => _then(v as _$_RemoteConfigCircle));

  @override
  _$_RemoteConfigCircle get _value => super._value as _$_RemoteConfigCircle;

  @override
  $Res call({
    Object? cvvEnabled = freezed,
  }) {
    return _then(_$_RemoteConfigCircle(
      cvvEnabled: cvvEnabled == freezed
          ? _value.cvvEnabled
          : cvvEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteConfigCircle implements _RemoteConfigCircle {
  _$_RemoteConfigCircle({required this.cvvEnabled});

  factory _$_RemoteConfigCircle.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteConfigCircleFromJson(json);

  @override
  final bool cvvEnabled;

  @override
  String toString() {
    return 'RemoteConfigCircle(cvvEnabled: $cvvEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteConfigCircle &&
            const DeepCollectionEquality()
                .equals(other.cvvEnabled, cvvEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cvvEnabled));

  @JsonKey(ignore: true)
  @override
  _$$_RemoteConfigCircleCopyWith<_$_RemoteConfigCircle> get copyWith =>
      __$$_RemoteConfigCircleCopyWithImpl<_$_RemoteConfigCircle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteConfigCircleToJson(this);
  }
}

abstract class _RemoteConfigCircle implements RemoteConfigCircle {
  factory _RemoteConfigCircle({required final bool cvvEnabled}) =
      _$_RemoteConfigCircle;

  factory _RemoteConfigCircle.fromJson(Map<String, dynamic> json) =
      _$_RemoteConfigCircle.fromJson;

  @override
  bool get cvvEnabled;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteConfigCircleCopyWith<_$_RemoteConfigCircle> get copyWith =>
      throw _privateConstructorUsedError;
}
