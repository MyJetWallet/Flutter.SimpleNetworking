// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'check_pin_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckPinResponseModel _$CheckPinResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CheckPinResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CheckPinResponseModel {
  String get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckPinResponseModelCopyWith<CheckPinResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckPinResponseModelCopyWith<$Res> {
  factory $CheckPinResponseModelCopyWith(CheckPinResponseModel value,
          $Res Function(CheckPinResponseModel) then) =
      _$CheckPinResponseModelCopyWithImpl<$Res>;
  $Res call({String result});
}

/// @nodoc
class _$CheckPinResponseModelCopyWithImpl<$Res>
    implements $CheckPinResponseModelCopyWith<$Res> {
  _$CheckPinResponseModelCopyWithImpl(this._value, this._then);

  final CheckPinResponseModel _value;
  // ignore: unused_field
  final $Res Function(CheckPinResponseModel) _then;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CheckPinResponseModelCopyWith<$Res>
    implements $CheckPinResponseModelCopyWith<$Res> {
  factory _$$_CheckPinResponseModelCopyWith(_$_CheckPinResponseModel value,
          $Res Function(_$_CheckPinResponseModel) then) =
      __$$_CheckPinResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String result});
}

/// @nodoc
class __$$_CheckPinResponseModelCopyWithImpl<$Res>
    extends _$CheckPinResponseModelCopyWithImpl<$Res>
    implements _$$_CheckPinResponseModelCopyWith<$Res> {
  __$$_CheckPinResponseModelCopyWithImpl(_$_CheckPinResponseModel _value,
      $Res Function(_$_CheckPinResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CheckPinResponseModel));

  @override
  _$_CheckPinResponseModel get _value =>
      super._value as _$_CheckPinResponseModel;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_CheckPinResponseModel(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckPinResponseModel implements _CheckPinResponseModel {
  const _$_CheckPinResponseModel({required this.result});

  factory _$_CheckPinResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CheckPinResponseModelFromJson(json);

  @override
  final String result;

  @override
  String toString() {
    return 'CheckPinResponseModel(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckPinResponseModel &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_CheckPinResponseModelCopyWith<_$_CheckPinResponseModel> get copyWith =>
      __$$_CheckPinResponseModelCopyWithImpl<_$_CheckPinResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckPinResponseModelToJson(this);
  }
}

abstract class _CheckPinResponseModel implements CheckPinResponseModel {
  const factory _CheckPinResponseModel({required final String result}) =
      _$_CheckPinResponseModel;

  factory _CheckPinResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CheckPinResponseModel.fromJson;

  @override
  String get result;
  @override
  @JsonKey(ignore: true)
  _$$_CheckPinResponseModelCopyWith<_$_CheckPinResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
