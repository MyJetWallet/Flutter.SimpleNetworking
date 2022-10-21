// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_base_assets_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBaseAssetsResponseModel _$GetBaseAssetsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _GetBaseAssetsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$GetBaseAssetsResponseModel {
  List<String> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBaseAssetsResponseModelCopyWith<GetBaseAssetsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBaseAssetsResponseModelCopyWith<$Res> {
  factory $GetBaseAssetsResponseModelCopyWith(GetBaseAssetsResponseModel value,
          $Res Function(GetBaseAssetsResponseModel) then) =
      _$GetBaseAssetsResponseModelCopyWithImpl<$Res>;
  $Res call({List<String> data});
}

/// @nodoc
class _$GetBaseAssetsResponseModelCopyWithImpl<$Res>
    implements $GetBaseAssetsResponseModelCopyWith<$Res> {
  _$GetBaseAssetsResponseModelCopyWithImpl(this._value, this._then);

  final GetBaseAssetsResponseModel _value;
  // ignore: unused_field
  final $Res Function(GetBaseAssetsResponseModel) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_GetBaseAssetsResponseModelCopyWith<$Res>
    implements $GetBaseAssetsResponseModelCopyWith<$Res> {
  factory _$$_GetBaseAssetsResponseModelCopyWith(
          _$_GetBaseAssetsResponseModel value,
          $Res Function(_$_GetBaseAssetsResponseModel) then) =
      __$$_GetBaseAssetsResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({List<String> data});
}

/// @nodoc
class __$$_GetBaseAssetsResponseModelCopyWithImpl<$Res>
    extends _$GetBaseAssetsResponseModelCopyWithImpl<$Res>
    implements _$$_GetBaseAssetsResponseModelCopyWith<$Res> {
  __$$_GetBaseAssetsResponseModelCopyWithImpl(
      _$_GetBaseAssetsResponseModel _value,
      $Res Function(_$_GetBaseAssetsResponseModel) _then)
      : super(_value, (v) => _then(v as _$_GetBaseAssetsResponseModel));

  @override
  _$_GetBaseAssetsResponseModel get _value =>
      super._value as _$_GetBaseAssetsResponseModel;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_GetBaseAssetsResponseModel(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBaseAssetsResponseModel implements _GetBaseAssetsResponseModel {
  const _$_GetBaseAssetsResponseModel({required final List<String> data})
      : _data = data;

  factory _$_GetBaseAssetsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_GetBaseAssetsResponseModelFromJson(json);

  final List<String> _data;
  @override
  List<String> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GetBaseAssetsResponseModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBaseAssetsResponseModel &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_GetBaseAssetsResponseModelCopyWith<_$_GetBaseAssetsResponseModel>
      get copyWith => __$$_GetBaseAssetsResponseModelCopyWithImpl<
          _$_GetBaseAssetsResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBaseAssetsResponseModelToJson(this);
  }
}

abstract class _GetBaseAssetsResponseModel
    implements GetBaseAssetsResponseModel {
  const factory _GetBaseAssetsResponseModel(
      {required final List<String> data}) = _$_GetBaseAssetsResponseModel;

  factory _GetBaseAssetsResponseModel.fromJson(Map<String, dynamic> json) =
      _$_GetBaseAssetsResponseModel.fromJson;

  @override
  List<String> get data;
  @override
  @JsonKey(ignore: true)
  _$$_GetBaseAssetsResponseModelCopyWith<_$_GetBaseAssetsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
