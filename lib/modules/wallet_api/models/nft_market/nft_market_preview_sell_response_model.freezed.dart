// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft_market_preview_sell_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NftMarketPreviewSellResponseModel _$NftMarketPreviewSellResponseModelFromJson(
    Map<String, dynamic> json) {
  return _NftMarketPreviewSellResponseModel.fromJson(json);
}

/// @nodoc
mixin _$NftMarketPreviewSellResponseModel {
  String get symbol => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get sellPrice => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get feePercentage => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get receiveAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get feeAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NftMarketPreviewSellResponseModelCopyWith<NftMarketPreviewSellResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftMarketPreviewSellResponseModelCopyWith<$Res> {
  factory $NftMarketPreviewSellResponseModelCopyWith(
          NftMarketPreviewSellResponseModel value,
          $Res Function(NftMarketPreviewSellResponseModel) then) =
      _$NftMarketPreviewSellResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      @DecimalSerialiser() Decimal sellPrice,
      @DecimalSerialiser() Decimal feePercentage,
      @DecimalSerialiser() Decimal receiveAmount,
      @DecimalSerialiser() Decimal feeAmount});
}

/// @nodoc
class _$NftMarketPreviewSellResponseModelCopyWithImpl<$Res>
    implements $NftMarketPreviewSellResponseModelCopyWith<$Res> {
  _$NftMarketPreviewSellResponseModelCopyWithImpl(this._value, this._then);

  final NftMarketPreviewSellResponseModel _value;
  // ignore: unused_field
  final $Res Function(NftMarketPreviewSellResponseModel) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? sellPrice = freezed,
    Object? feePercentage = freezed,
    Object? receiveAmount = freezed,
    Object? feeAmount = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      sellPrice: sellPrice == freezed
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercentage: feePercentage == freezed
          ? _value.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as Decimal,
      receiveAmount: receiveAmount == freezed
          ? _value.receiveAmount
          : receiveAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_NftMarketPreviewSellResponseModelCopyWith<$Res>
    implements $NftMarketPreviewSellResponseModelCopyWith<$Res> {
  factory _$$_NftMarketPreviewSellResponseModelCopyWith(
          _$_NftMarketPreviewSellResponseModel value,
          $Res Function(_$_NftMarketPreviewSellResponseModel) then) =
      __$$_NftMarketPreviewSellResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      @DecimalSerialiser() Decimal sellPrice,
      @DecimalSerialiser() Decimal feePercentage,
      @DecimalSerialiser() Decimal receiveAmount,
      @DecimalSerialiser() Decimal feeAmount});
}

/// @nodoc
class __$$_NftMarketPreviewSellResponseModelCopyWithImpl<$Res>
    extends _$NftMarketPreviewSellResponseModelCopyWithImpl<$Res>
    implements _$$_NftMarketPreviewSellResponseModelCopyWith<$Res> {
  __$$_NftMarketPreviewSellResponseModelCopyWithImpl(
      _$_NftMarketPreviewSellResponseModel _value,
      $Res Function(_$_NftMarketPreviewSellResponseModel) _then)
      : super(_value, (v) => _then(v as _$_NftMarketPreviewSellResponseModel));

  @override
  _$_NftMarketPreviewSellResponseModel get _value =>
      super._value as _$_NftMarketPreviewSellResponseModel;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? sellPrice = freezed,
    Object? feePercentage = freezed,
    Object? receiveAmount = freezed,
    Object? feeAmount = freezed,
  }) {
    return _then(_$_NftMarketPreviewSellResponseModel(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      sellPrice: sellPrice == freezed
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercentage: feePercentage == freezed
          ? _value.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as Decimal,
      receiveAmount: receiveAmount == freezed
          ? _value.receiveAmount
          : receiveAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NftMarketPreviewSellResponseModel
    implements _NftMarketPreviewSellResponseModel {
  _$_NftMarketPreviewSellResponseModel(
      {required this.symbol,
      @DecimalSerialiser() required this.sellPrice,
      @DecimalSerialiser() required this.feePercentage,
      @DecimalSerialiser() required this.receiveAmount,
      @DecimalSerialiser() required this.feeAmount});

  factory _$_NftMarketPreviewSellResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_NftMarketPreviewSellResponseModelFromJson(json);

  @override
  final String symbol;
  @override
  @DecimalSerialiser()
  final Decimal sellPrice;
  @override
  @DecimalSerialiser()
  final Decimal feePercentage;
  @override
  @DecimalSerialiser()
  final Decimal receiveAmount;
  @override
  @DecimalSerialiser()
  final Decimal feeAmount;

  @override
  String toString() {
    return 'NftMarketPreviewSellResponseModel(symbol: $symbol, sellPrice: $sellPrice, feePercentage: $feePercentage, receiveAmount: $receiveAmount, feeAmount: $feeAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NftMarketPreviewSellResponseModel &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.sellPrice, sellPrice) &&
            const DeepCollectionEquality()
                .equals(other.feePercentage, feePercentage) &&
            const DeepCollectionEquality()
                .equals(other.receiveAmount, receiveAmount) &&
            const DeepCollectionEquality().equals(other.feeAmount, feeAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(sellPrice),
      const DeepCollectionEquality().hash(feePercentage),
      const DeepCollectionEquality().hash(receiveAmount),
      const DeepCollectionEquality().hash(feeAmount));

  @JsonKey(ignore: true)
  @override
  _$$_NftMarketPreviewSellResponseModelCopyWith<
          _$_NftMarketPreviewSellResponseModel>
      get copyWith => __$$_NftMarketPreviewSellResponseModelCopyWithImpl<
          _$_NftMarketPreviewSellResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NftMarketPreviewSellResponseModelToJson(this);
  }
}

abstract class _NftMarketPreviewSellResponseModel
    implements NftMarketPreviewSellResponseModel {
  factory _NftMarketPreviewSellResponseModel(
          {required final String symbol,
          @DecimalSerialiser() required final Decimal sellPrice,
          @DecimalSerialiser() required final Decimal feePercentage,
          @DecimalSerialiser() required final Decimal receiveAmount,
          @DecimalSerialiser() required final Decimal feeAmount}) =
      _$_NftMarketPreviewSellResponseModel;

  factory _NftMarketPreviewSellResponseModel.fromJson(
          Map<String, dynamic> json) =
      _$_NftMarketPreviewSellResponseModel.fromJson;

  @override
  String get symbol;
  @override
  @DecimalSerialiser()
  Decimal get sellPrice;
  @override
  @DecimalSerialiser()
  Decimal get feePercentage;
  @override
  @DecimalSerialiser()
  Decimal get receiveAmount;
  @override
  @DecimalSerialiser()
  Decimal get feeAmount;
  @override
  @JsonKey(ignore: true)
  _$$_NftMarketPreviewSellResponseModelCopyWith<
          _$_NftMarketPreviewSellResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
