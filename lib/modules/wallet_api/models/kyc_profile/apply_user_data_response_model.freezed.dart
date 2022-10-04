// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'apply_user_data_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplyUseDataResponseModel _$ApplyUseDataResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ApplyUseDataResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ApplyUseDataResponseModel {
  String? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplyUseDataResponseModelCopyWith<ApplyUseDataResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyUseDataResponseModelCopyWith<$Res> {
  factory $ApplyUseDataResponseModelCopyWith(ApplyUseDataResponseModel value,
          $Res Function(ApplyUseDataResponseModel) then) =
      _$ApplyUseDataResponseModelCopyWithImpl<$Res>;
  $Res call({String? result});
}

/// @nodoc
class _$ApplyUseDataResponseModelCopyWithImpl<$Res>
    implements $ApplyUseDataResponseModelCopyWith<$Res> {
  _$ApplyUseDataResponseModelCopyWithImpl(this._value, this._then);

  final ApplyUseDataResponseModel _value;
  // ignore: unused_field
  final $Res Function(ApplyUseDataResponseModel) _then;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ApplyUseDataResponseModelCopyWith<$Res>
    implements $ApplyUseDataResponseModelCopyWith<$Res> {
  factory _$$_ApplyUseDataResponseModelCopyWith(
          _$_ApplyUseDataResponseModel value,
          $Res Function(_$_ApplyUseDataResponseModel) then) =
      __$$_ApplyUseDataResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String? result});
}

/// @nodoc
class __$$_ApplyUseDataResponseModelCopyWithImpl<$Res>
    extends _$ApplyUseDataResponseModelCopyWithImpl<$Res>
    implements _$$_ApplyUseDataResponseModelCopyWith<$Res> {
  __$$_ApplyUseDataResponseModelCopyWithImpl(
      _$_ApplyUseDataResponseModel _value,
      $Res Function(_$_ApplyUseDataResponseModel) _then)
      : super(_value, (v) => _then(v as _$_ApplyUseDataResponseModel));

  @override
  _$_ApplyUseDataResponseModel get _value =>
      super._value as _$_ApplyUseDataResponseModel;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_ApplyUseDataResponseModel(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplyUseDataResponseModel implements _ApplyUseDataResponseModel {
  const _$_ApplyUseDataResponseModel({required this.result});

  factory _$_ApplyUseDataResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_ApplyUseDataResponseModelFromJson(json);

  @override
  final String? result;

  @override
  String toString() {
    return 'ApplyUseDataResponseModel(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplyUseDataResponseModel &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_ApplyUseDataResponseModelCopyWith<_$_ApplyUseDataResponseModel>
      get copyWith => __$$_ApplyUseDataResponseModelCopyWithImpl<
          _$_ApplyUseDataResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplyUseDataResponseModelToJson(this);
  }
}

abstract class _ApplyUseDataResponseModel implements ApplyUseDataResponseModel {
  const factory _ApplyUseDataResponseModel({required final String? result}) =
      _$_ApplyUseDataResponseModel;

  factory _ApplyUseDataResponseModel.fromJson(Map<String, dynamic> json) =
      _$_ApplyUseDataResponseModel.fromJson;

  @override
  String? get result;
  @override
  @JsonKey(ignore: true)
  _$$_ApplyUseDataResponseModelCopyWith<_$_ApplyUseDataResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
