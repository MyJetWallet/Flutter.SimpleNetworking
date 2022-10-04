// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reset_pin_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResetPinResponseModel _$ResetPinResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ResetPinResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ResetPinResponseModel {
  String get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResetPinResponseModelCopyWith<ResetPinResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPinResponseModelCopyWith<$Res> {
  factory $ResetPinResponseModelCopyWith(ResetPinResponseModel value,
          $Res Function(ResetPinResponseModel) then) =
      _$ResetPinResponseModelCopyWithImpl<$Res>;
  $Res call({String result});
}

/// @nodoc
class _$ResetPinResponseModelCopyWithImpl<$Res>
    implements $ResetPinResponseModelCopyWith<$Res> {
  _$ResetPinResponseModelCopyWithImpl(this._value, this._then);

  final ResetPinResponseModel _value;
  // ignore: unused_field
  final $Res Function(ResetPinResponseModel) _then;

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
abstract class _$$_ResetPinResponseModelCopyWith<$Res>
    implements $ResetPinResponseModelCopyWith<$Res> {
  factory _$$_ResetPinResponseModelCopyWith(_$_ResetPinResponseModel value,
          $Res Function(_$_ResetPinResponseModel) then) =
      __$$_ResetPinResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String result});
}

/// @nodoc
class __$$_ResetPinResponseModelCopyWithImpl<$Res>
    extends _$ResetPinResponseModelCopyWithImpl<$Res>
    implements _$$_ResetPinResponseModelCopyWith<$Res> {
  __$$_ResetPinResponseModelCopyWithImpl(_$_ResetPinResponseModel _value,
      $Res Function(_$_ResetPinResponseModel) _then)
      : super(_value, (v) => _then(v as _$_ResetPinResponseModel));

  @override
  _$_ResetPinResponseModel get _value =>
      super._value as _$_ResetPinResponseModel;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_ResetPinResponseModel(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResetPinResponseModel implements _ResetPinResponseModel {
  const _$_ResetPinResponseModel({required this.result});

  factory _$_ResetPinResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_ResetPinResponseModelFromJson(json);

  @override
  final String result;

  @override
  String toString() {
    return 'ResetPinResponseModel(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResetPinResponseModel &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_ResetPinResponseModelCopyWith<_$_ResetPinResponseModel> get copyWith =>
      __$$_ResetPinResponseModelCopyWithImpl<_$_ResetPinResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResetPinResponseModelToJson(this);
  }
}

abstract class _ResetPinResponseModel implements ResetPinResponseModel {
  const factory _ResetPinResponseModel({required final String result}) =
      _$_ResetPinResponseModel;

  factory _ResetPinResponseModel.fromJson(Map<String, dynamic> json) =
      _$_ResetPinResponseModel.fromJson;

  @override
  String get result;
  @override
  @JsonKey(ignore: true)
  _$$_ResetPinResponseModelCopyWith<_$_ResetPinResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
