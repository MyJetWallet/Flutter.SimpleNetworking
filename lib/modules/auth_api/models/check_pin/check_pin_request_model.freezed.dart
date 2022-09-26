// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'check_pin_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckPinRequestModel _$CheckPinRequestModelFromJson(Map<String, dynamic> json) {
  return _CheckPinRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CheckPinRequestModel {
  String get pin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckPinRequestModelCopyWith<CheckPinRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckPinRequestModelCopyWith<$Res> {
  factory $CheckPinRequestModelCopyWith(CheckPinRequestModel value,
          $Res Function(CheckPinRequestModel) then) =
      _$CheckPinRequestModelCopyWithImpl<$Res>;
  $Res call({String pin});
}

/// @nodoc
class _$CheckPinRequestModelCopyWithImpl<$Res>
    implements $CheckPinRequestModelCopyWith<$Res> {
  _$CheckPinRequestModelCopyWithImpl(this._value, this._then);

  final CheckPinRequestModel _value;
  // ignore: unused_field
  final $Res Function(CheckPinRequestModel) _then;

  @override
  $Res call({
    Object? pin = freezed,
  }) {
    return _then(_value.copyWith(
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CheckPinRequestModelCopyWith<$Res>
    implements $CheckPinRequestModelCopyWith<$Res> {
  factory _$$_CheckPinRequestModelCopyWith(_$_CheckPinRequestModel value,
          $Res Function(_$_CheckPinRequestModel) then) =
      __$$_CheckPinRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String pin});
}

/// @nodoc
class __$$_CheckPinRequestModelCopyWithImpl<$Res>
    extends _$CheckPinRequestModelCopyWithImpl<$Res>
    implements _$$_CheckPinRequestModelCopyWith<$Res> {
  __$$_CheckPinRequestModelCopyWithImpl(_$_CheckPinRequestModel _value,
      $Res Function(_$_CheckPinRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CheckPinRequestModel));

  @override
  _$_CheckPinRequestModel get _value => super._value as _$_CheckPinRequestModel;

  @override
  $Res call({
    Object? pin = freezed,
  }) {
    return _then(_$_CheckPinRequestModel(
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckPinRequestModel implements _CheckPinRequestModel {
  const _$_CheckPinRequestModel({required this.pin});

  factory _$_CheckPinRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CheckPinRequestModelFromJson(json);

  @override
  final String pin;

  @override
  String toString() {
    return 'CheckPinRequestModel(pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckPinRequestModel &&
            const DeepCollectionEquality().equals(other.pin, pin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pin));

  @JsonKey(ignore: true)
  @override
  _$$_CheckPinRequestModelCopyWith<_$_CheckPinRequestModel> get copyWith =>
      __$$_CheckPinRequestModelCopyWithImpl<_$_CheckPinRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckPinRequestModelToJson(
      this,
    );
  }
}

abstract class _CheckPinRequestModel implements CheckPinRequestModel {
  const factory _CheckPinRequestModel({required final String pin}) =
      _$_CheckPinRequestModel;

  factory _CheckPinRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CheckPinRequestModel.fromJson;

  @override
  String get pin;
  @override
  @JsonKey(ignore: true)
  _$$_CheckPinRequestModelCopyWith<_$_CheckPinRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
