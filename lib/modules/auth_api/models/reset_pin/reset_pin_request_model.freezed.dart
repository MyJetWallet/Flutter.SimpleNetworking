// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reset_pin_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResetPinRequestModel _$ResetPinRequestModelFromJson(Map<String, dynamic> json) {
  return _ResetPinRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ResetPinRequestModel {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPinRequestModelCopyWith<$Res> {
  factory $ResetPinRequestModelCopyWith(ResetPinRequestModel value,
          $Res Function(ResetPinRequestModel) then) =
      _$ResetPinRequestModelCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetPinRequestModelCopyWithImpl<$Res>
    implements $ResetPinRequestModelCopyWith<$Res> {
  _$ResetPinRequestModelCopyWithImpl(this._value, this._then);

  final ResetPinRequestModel _value;
  // ignore: unused_field
  final $Res Function(ResetPinRequestModel) _then;
}

/// @nodoc
abstract class _$$_ResetPinRequestModelCopyWith<$Res> {
  factory _$$_ResetPinRequestModelCopyWith(_$_ResetPinRequestModel value,
          $Res Function(_$_ResetPinRequestModel) then) =
      __$$_ResetPinRequestModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetPinRequestModelCopyWithImpl<$Res>
    extends _$ResetPinRequestModelCopyWithImpl<$Res>
    implements _$$_ResetPinRequestModelCopyWith<$Res> {
  __$$_ResetPinRequestModelCopyWithImpl(_$_ResetPinRequestModel _value,
      $Res Function(_$_ResetPinRequestModel) _then)
      : super(_value, (v) => _then(v as _$_ResetPinRequestModel));

  @override
  _$_ResetPinRequestModel get _value => super._value as _$_ResetPinRequestModel;
}

/// @nodoc
@JsonSerializable()
class _$_ResetPinRequestModel implements _ResetPinRequestModel {
  const _$_ResetPinRequestModel();

  factory _$_ResetPinRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_ResetPinRequestModelFromJson(json);

  @override
  String toString() {
    return 'ResetPinRequestModel()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResetPinRequestModel);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResetPinRequestModelToJson(
      this,
    );
  }
}

abstract class _ResetPinRequestModel implements ResetPinRequestModel {
  const factory _ResetPinRequestModel() = _$_ResetPinRequestModel;

  factory _ResetPinRequestModel.fromJson(Map<String, dynamic> json) =
      _$_ResetPinRequestModel.fromJson;
}
