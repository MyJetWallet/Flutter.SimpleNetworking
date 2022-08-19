// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'setup_pin_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetupPinResponseModel _$SetupPinResponseModelFromJson(
    Map<String, dynamic> json) {
  return _SetupPinResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SetupPinResponseModel {
  String get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupPinResponseModelCopyWith<SetupPinResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupPinResponseModelCopyWith<$Res> {
  factory $SetupPinResponseModelCopyWith(SetupPinResponseModel value,
          $Res Function(SetupPinResponseModel) then) =
      _$SetupPinResponseModelCopyWithImpl<$Res>;
  $Res call({String result});
}

/// @nodoc
class _$SetupPinResponseModelCopyWithImpl<$Res>
    implements $SetupPinResponseModelCopyWith<$Res> {
  _$SetupPinResponseModelCopyWithImpl(this._value, this._then);

  final SetupPinResponseModel _value;
  // ignore: unused_field
  final $Res Function(SetupPinResponseModel) _then;

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
abstract class _$$_SetupPinResponseModelCopyWith<$Res>
    implements $SetupPinResponseModelCopyWith<$Res> {
  factory _$$_SetupPinResponseModelCopyWith(_$_SetupPinResponseModel value,
          $Res Function(_$_SetupPinResponseModel) then) =
      __$$_SetupPinResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String result});
}

/// @nodoc
class __$$_SetupPinResponseModelCopyWithImpl<$Res>
    extends _$SetupPinResponseModelCopyWithImpl<$Res>
    implements _$$_SetupPinResponseModelCopyWith<$Res> {
  __$$_SetupPinResponseModelCopyWithImpl(_$_SetupPinResponseModel _value,
      $Res Function(_$_SetupPinResponseModel) _then)
      : super(_value, (v) => _then(v as _$_SetupPinResponseModel));

  @override
  _$_SetupPinResponseModel get _value =>
      super._value as _$_SetupPinResponseModel;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_SetupPinResponseModel(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetupPinResponseModel implements _SetupPinResponseModel {
  const _$_SetupPinResponseModel({required this.result});

  factory _$_SetupPinResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_SetupPinResponseModelFromJson(json);

  @override
  final String result;

  @override
  String toString() {
    return 'SetupPinResponseModel(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetupPinResponseModel &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_SetupPinResponseModelCopyWith<_$_SetupPinResponseModel> get copyWith =>
      __$$_SetupPinResponseModelCopyWithImpl<_$_SetupPinResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupPinResponseModelToJson(this);
  }
}

abstract class _SetupPinResponseModel implements SetupPinResponseModel {
  const factory _SetupPinResponseModel({required final String result}) =
      _$_SetupPinResponseModel;

  factory _SetupPinResponseModel.fromJson(Map<String, dynamic> json) =
      _$_SetupPinResponseModel.fromJson;

  @override
  String get result;
  @override
  @JsonKey(ignore: true)
  _$$_SetupPinResponseModelCopyWith<_$_SetupPinResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
