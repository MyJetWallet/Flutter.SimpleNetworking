// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'setup_pin_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetupPinRequestModel _$SetupPinRequestModelFromJson(Map<String, dynamic> json) {
  return _SetupPinRequestModel.fromJson(json);
}

/// @nodoc
mixin _$SetupPinRequestModel {
  String get pin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupPinRequestModelCopyWith<SetupPinRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupPinRequestModelCopyWith<$Res> {
  factory $SetupPinRequestModelCopyWith(SetupPinRequestModel value,
          $Res Function(SetupPinRequestModel) then) =
      _$SetupPinRequestModelCopyWithImpl<$Res>;
  $Res call({String pin});
}

/// @nodoc
class _$SetupPinRequestModelCopyWithImpl<$Res>
    implements $SetupPinRequestModelCopyWith<$Res> {
  _$SetupPinRequestModelCopyWithImpl(this._value, this._then);

  final SetupPinRequestModel _value;
  // ignore: unused_field
  final $Res Function(SetupPinRequestModel) _then;

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
abstract class _$$_SetupPinRequestModelCopyWith<$Res>
    implements $SetupPinRequestModelCopyWith<$Res> {
  factory _$$_SetupPinRequestModelCopyWith(_$_SetupPinRequestModel value,
          $Res Function(_$_SetupPinRequestModel) then) =
      __$$_SetupPinRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String pin});
}

/// @nodoc
class __$$_SetupPinRequestModelCopyWithImpl<$Res>
    extends _$SetupPinRequestModelCopyWithImpl<$Res>
    implements _$$_SetupPinRequestModelCopyWith<$Res> {
  __$$_SetupPinRequestModelCopyWithImpl(_$_SetupPinRequestModel _value,
      $Res Function(_$_SetupPinRequestModel) _then)
      : super(_value, (v) => _then(v as _$_SetupPinRequestModel));

  @override
  _$_SetupPinRequestModel get _value => super._value as _$_SetupPinRequestModel;

  @override
  $Res call({
    Object? pin = freezed,
  }) {
    return _then(_$_SetupPinRequestModel(
      pin: pin == freezed
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetupPinRequestModel implements _SetupPinRequestModel {
  const _$_SetupPinRequestModel({required this.pin});

  factory _$_SetupPinRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_SetupPinRequestModelFromJson(json);

  @override
  final String pin;

  @override
  String toString() {
    return 'SetupPinRequestModel(pin: $pin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetupPinRequestModel &&
            const DeepCollectionEquality().equals(other.pin, pin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pin));

  @JsonKey(ignore: true)
  @override
  _$$_SetupPinRequestModelCopyWith<_$_SetupPinRequestModel> get copyWith =>
      __$$_SetupPinRequestModelCopyWithImpl<_$_SetupPinRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupPinRequestModelToJson(this);
  }
}

abstract class _SetupPinRequestModel implements SetupPinRequestModel {
  const factory _SetupPinRequestModel({required final String pin}) =
      _$_SetupPinRequestModel;

  factory _SetupPinRequestModel.fromJson(Map<String, dynamic> json) =
      _$_SetupPinRequestModel.fromJson;

  @override
  String get pin;
  @override
  @JsonKey(ignore: true)
  _$$_SetupPinRequestModelCopyWith<_$_SetupPinRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
