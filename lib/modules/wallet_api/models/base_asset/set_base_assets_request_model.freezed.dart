// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'set_base_assets_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetBaseAssetsRequestModel _$SetBaseAssetsRequestModelFromJson(
    Map<String, dynamic> json) {
  return _SetBaseAssetsRequestModel.fromJson(json);
}

/// @nodoc
mixin _$SetBaseAssetsRequestModel {
  String get assetSymbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetBaseAssetsRequestModelCopyWith<SetBaseAssetsRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetBaseAssetsRequestModelCopyWith<$Res> {
  factory $SetBaseAssetsRequestModelCopyWith(SetBaseAssetsRequestModel value,
          $Res Function(SetBaseAssetsRequestModel) then) =
      _$SetBaseAssetsRequestModelCopyWithImpl<$Res>;
  $Res call({String assetSymbol});
}

/// @nodoc
class _$SetBaseAssetsRequestModelCopyWithImpl<$Res>
    implements $SetBaseAssetsRequestModelCopyWith<$Res> {
  _$SetBaseAssetsRequestModelCopyWithImpl(this._value, this._then);

  final SetBaseAssetsRequestModel _value;
  // ignore: unused_field
  final $Res Function(SetBaseAssetsRequestModel) _then;

  @override
  $Res call({
    Object? assetSymbol = freezed,
  }) {
    return _then(_value.copyWith(
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SetBaseAssetsRequestModelCopyWith<$Res>
    implements $SetBaseAssetsRequestModelCopyWith<$Res> {
  factory _$$_SetBaseAssetsRequestModelCopyWith(
          _$_SetBaseAssetsRequestModel value,
          $Res Function(_$_SetBaseAssetsRequestModel) then) =
      __$$_SetBaseAssetsRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String assetSymbol});
}

/// @nodoc
class __$$_SetBaseAssetsRequestModelCopyWithImpl<$Res>
    extends _$SetBaseAssetsRequestModelCopyWithImpl<$Res>
    implements _$$_SetBaseAssetsRequestModelCopyWith<$Res> {
  __$$_SetBaseAssetsRequestModelCopyWithImpl(
      _$_SetBaseAssetsRequestModel _value,
      $Res Function(_$_SetBaseAssetsRequestModel) _then)
      : super(_value, (v) => _then(v as _$_SetBaseAssetsRequestModel));

  @override
  _$_SetBaseAssetsRequestModel get _value =>
      super._value as _$_SetBaseAssetsRequestModel;

  @override
  $Res call({
    Object? assetSymbol = freezed,
  }) {
    return _then(_$_SetBaseAssetsRequestModel(
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetBaseAssetsRequestModel implements _SetBaseAssetsRequestModel {
  const _$_SetBaseAssetsRequestModel({required this.assetSymbol});

  factory _$_SetBaseAssetsRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_SetBaseAssetsRequestModelFromJson(json);

  @override
  final String assetSymbol;

  @override
  String toString() {
    return 'SetBaseAssetsRequestModel(assetSymbol: $assetSymbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetBaseAssetsRequestModel &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(assetSymbol));

  @JsonKey(ignore: true)
  @override
  _$$_SetBaseAssetsRequestModelCopyWith<_$_SetBaseAssetsRequestModel>
      get copyWith => __$$_SetBaseAssetsRequestModelCopyWithImpl<
          _$_SetBaseAssetsRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetBaseAssetsRequestModelToJson(
      this,
    );
  }
}

abstract class _SetBaseAssetsRequestModel implements SetBaseAssetsRequestModel {
  const factory _SetBaseAssetsRequestModel(
      {required final String assetSymbol}) = _$_SetBaseAssetsRequestModel;

  factory _SetBaseAssetsRequestModel.fromJson(Map<String, dynamic> json) =
      _$_SetBaseAssetsRequestModel.fromJson;

  @override
  String get assetSymbol;
  @override
  @JsonKey(ignore: true)
  _$$_SetBaseAssetsRequestModelCopyWith<_$_SetBaseAssetsRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
