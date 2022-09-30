// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'asset_withdrawal_fee_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssetWithdrawalFeeModel _$AssetWithdrawalFeeModelFromJson(
    Map<String, dynamic> json) {
  return _AssetWithdrawalFeeModel.fromJson(json);
}

/// @nodoc
mixin _$AssetWithdrawalFeeModel {
  List<AssetFeeModel> get assetFees => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetWithdrawalFeeModelCopyWith<AssetWithdrawalFeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetWithdrawalFeeModelCopyWith<$Res> {
  factory $AssetWithdrawalFeeModelCopyWith(AssetWithdrawalFeeModel value,
          $Res Function(AssetWithdrawalFeeModel) then) =
      _$AssetWithdrawalFeeModelCopyWithImpl<$Res>;
  $Res call({List<AssetFeeModel> assetFees});
}

/// @nodoc
class _$AssetWithdrawalFeeModelCopyWithImpl<$Res>
    implements $AssetWithdrawalFeeModelCopyWith<$Res> {
  _$AssetWithdrawalFeeModelCopyWithImpl(this._value, this._then);

  final AssetWithdrawalFeeModel _value;
  // ignore: unused_field
  final $Res Function(AssetWithdrawalFeeModel) _then;

  @override
  $Res call({
    Object? assetFees = freezed,
  }) {
    return _then(_value.copyWith(
      assetFees: assetFees == freezed
          ? _value.assetFees
          : assetFees // ignore: cast_nullable_to_non_nullable
              as List<AssetFeeModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_AssetWithdrawalFeeModelCopyWith<$Res>
    implements $AssetWithdrawalFeeModelCopyWith<$Res> {
  factory _$$_AssetWithdrawalFeeModelCopyWith(_$_AssetWithdrawalFeeModel value,
          $Res Function(_$_AssetWithdrawalFeeModel) then) =
      __$$_AssetWithdrawalFeeModelCopyWithImpl<$Res>;
  @override
  $Res call({List<AssetFeeModel> assetFees});
}

/// @nodoc
class __$$_AssetWithdrawalFeeModelCopyWithImpl<$Res>
    extends _$AssetWithdrawalFeeModelCopyWithImpl<$Res>
    implements _$$_AssetWithdrawalFeeModelCopyWith<$Res> {
  __$$_AssetWithdrawalFeeModelCopyWithImpl(_$_AssetWithdrawalFeeModel _value,
      $Res Function(_$_AssetWithdrawalFeeModel) _then)
      : super(_value, (v) => _then(v as _$_AssetWithdrawalFeeModel));

  @override
  _$_AssetWithdrawalFeeModel get _value =>
      super._value as _$_AssetWithdrawalFeeModel;

  @override
  $Res call({
    Object? assetFees = freezed,
  }) {
    return _then(_$_AssetWithdrawalFeeModel(
      assetFees: assetFees == freezed
          ? _value.assetFees
          : assetFees // ignore: cast_nullable_to_non_nullable
              as List<AssetFeeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetWithdrawalFeeModel implements _AssetWithdrawalFeeModel {
  const _$_AssetWithdrawalFeeModel({required this.assetFees});

  factory _$_AssetWithdrawalFeeModel.fromJson(Map<String, dynamic> json) =>
      _$$_AssetWithdrawalFeeModelFromJson(json);

  @override
  final List<AssetFeeModel> assetFees;

  @override
  String toString() {
    return 'AssetWithdrawalFeeModel(assetFees: $assetFees)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssetWithdrawalFeeModel &&
            const DeepCollectionEquality().equals(other.assetFees, assetFees));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(assetFees));

  @JsonKey(ignore: true)
  @override
  _$$_AssetWithdrawalFeeModelCopyWith<_$_AssetWithdrawalFeeModel>
      get copyWith =>
          __$$_AssetWithdrawalFeeModelCopyWithImpl<_$_AssetWithdrawalFeeModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetWithdrawalFeeModelToJson(this);
  }
}

abstract class _AssetWithdrawalFeeModel implements AssetWithdrawalFeeModel {
  const factory _AssetWithdrawalFeeModel(
          {required final List<AssetFeeModel> assetFees}) =
      _$_AssetWithdrawalFeeModel;

  factory _AssetWithdrawalFeeModel.fromJson(Map<String, dynamic> json) =
      _$_AssetWithdrawalFeeModel.fromJson;

  @override
  List<AssetFeeModel> get assetFees;
  @override
  @JsonKey(ignore: true)
  _$$_AssetWithdrawalFeeModelCopyWith<_$_AssetWithdrawalFeeModel>
      get copyWith => throw _privateConstructorUsedError;
}

AssetFeeModel _$AssetFeeModelFromJson(Map<String, dynamic> json) {
  return _AssetFeeModel.fromJson(json);
}

/// @nodoc
mixin _$AssetFeeModel {
  String get asset => throw _privateConstructorUsedError;
  String? get network => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get size => throw _privateConstructorUsedError;
  FeeType get feeType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetFeeModelCopyWith<AssetFeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetFeeModelCopyWith<$Res> {
  factory $AssetFeeModelCopyWith(
          AssetFeeModel value, $Res Function(AssetFeeModel) then) =
      _$AssetFeeModelCopyWithImpl<$Res>;
  $Res call(
      {String asset,
      String? network,
      @DecimalSerialiser() Decimal size,
      FeeType feeType});
}

/// @nodoc
class _$AssetFeeModelCopyWithImpl<$Res>
    implements $AssetFeeModelCopyWith<$Res> {
  _$AssetFeeModelCopyWithImpl(this._value, this._then);

  final AssetFeeModel _value;
  // ignore: unused_field
  final $Res Function(AssetFeeModel) _then;

  @override
  $Res call({
    Object? asset = freezed,
    Object? network = freezed,
    Object? size = freezed,
    Object? feeType = freezed,
  }) {
    return _then(_value.copyWith(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeType: feeType == freezed
          ? _value.feeType
          : feeType // ignore: cast_nullable_to_non_nullable
              as FeeType,
    ));
  }
}

/// @nodoc
abstract class _$$_AssetFeeModelCopyWith<$Res>
    implements $AssetFeeModelCopyWith<$Res> {
  factory _$$_AssetFeeModelCopyWith(
          _$_AssetFeeModel value, $Res Function(_$_AssetFeeModel) then) =
      __$$_AssetFeeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String asset,
      String? network,
      @DecimalSerialiser() Decimal size,
      FeeType feeType});
}

/// @nodoc
class __$$_AssetFeeModelCopyWithImpl<$Res>
    extends _$AssetFeeModelCopyWithImpl<$Res>
    implements _$$_AssetFeeModelCopyWith<$Res> {
  __$$_AssetFeeModelCopyWithImpl(
      _$_AssetFeeModel _value, $Res Function(_$_AssetFeeModel) _then)
      : super(_value, (v) => _then(v as _$_AssetFeeModel));

  @override
  _$_AssetFeeModel get _value => super._value as _$_AssetFeeModel;

  @override
  $Res call({
    Object? asset = freezed,
    Object? network = freezed,
    Object? size = freezed,
    Object? feeType = freezed,
  }) {
    return _then(_$_AssetFeeModel(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeType: feeType == freezed
          ? _value.feeType
          : feeType // ignore: cast_nullable_to_non_nullable
              as FeeType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetFeeModel implements _AssetFeeModel {
  const _$_AssetFeeModel(
      {required this.asset,
      this.network,
      @DecimalSerialiser() required this.size,
      required this.feeType});

  factory _$_AssetFeeModel.fromJson(Map<String, dynamic> json) =>
      _$$_AssetFeeModelFromJson(json);

  @override
  final String asset;
  @override
  final String? network;
  @override
  @DecimalSerialiser()
  final Decimal size;
  @override
  final FeeType feeType;

  @override
  String toString() {
    return 'AssetFeeModel(asset: $asset, network: $network, size: $size, feeType: $feeType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssetFeeModel &&
            const DeepCollectionEquality().equals(other.asset, asset) &&
            const DeepCollectionEquality().equals(other.network, network) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.feeType, feeType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(asset),
      const DeepCollectionEquality().hash(network),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(feeType));

  @JsonKey(ignore: true)
  @override
  _$$_AssetFeeModelCopyWith<_$_AssetFeeModel> get copyWith =>
      __$$_AssetFeeModelCopyWithImpl<_$_AssetFeeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetFeeModelToJson(this);
  }
}

abstract class _AssetFeeModel implements AssetFeeModel {
  const factory _AssetFeeModel(
      {required final String asset,
      final String? network,
      @DecimalSerialiser() required final Decimal size,
      required final FeeType feeType}) = _$_AssetFeeModel;

  factory _AssetFeeModel.fromJson(Map<String, dynamic> json) =
      _$_AssetFeeModel.fromJson;

  @override
  String get asset;
  @override
  String? get network;
  @override
  @DecimalSerialiser()
  Decimal get size;
  @override
  FeeType get feeType;
  @override
  @JsonKey(ignore: true)
  _$$_AssetFeeModelCopyWith<_$_AssetFeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
