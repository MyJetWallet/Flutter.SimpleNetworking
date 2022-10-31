// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft_market_preview_buy_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NftMarketPreviewBuyResponseModel _$NftMarketPreviewBuyResponseModelFromJson(
    Map<String, dynamic> json) {
  return _NftMarketPreviewBuyResponseModel.fromJson(json);
}

/// @nodoc
mixin _$NftMarketPreviewBuyResponseModel {
  String get symbol => throw _privateConstructorUsedError;
  String get sellAsset =>
      throw _privateConstructorUsedError; //@DecimalSerialiser() required Decimal fee,
  @DecimalSerialiser()
  Decimal get sellPrice => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get discountPercentage => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get discountAmount =>
      throw _privateConstructorUsedError; //@DecimalSerialiser() required Decimal feePercentage,
//@DecimalSerialiser() required Decimal receiveAmount,
//@DecimalSerialiser() required Decimal feeAmount,
  @DecimalSerialiser()
  Decimal get paymentAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NftMarketPreviewBuyResponseModelCopyWith<NftMarketPreviewBuyResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftMarketPreviewBuyResponseModelCopyWith<$Res> {
  factory $NftMarketPreviewBuyResponseModelCopyWith(
          NftMarketPreviewBuyResponseModel value,
          $Res Function(NftMarketPreviewBuyResponseModel) then) =
      _$NftMarketPreviewBuyResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      String sellAsset,
      @DecimalSerialiser() Decimal sellPrice,
      @DecimalSerialiser() Decimal discountPercentage,
      @DecimalSerialiser() Decimal discountAmount,
      @DecimalSerialiser() Decimal paymentAmount});
}

/// @nodoc
class _$NftMarketPreviewBuyResponseModelCopyWithImpl<$Res>
    implements $NftMarketPreviewBuyResponseModelCopyWith<$Res> {
  _$NftMarketPreviewBuyResponseModelCopyWithImpl(this._value, this._then);

  final NftMarketPreviewBuyResponseModel _value;
  // ignore: unused_field
  final $Res Function(NftMarketPreviewBuyResponseModel) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? sellAsset = freezed,
    Object? sellPrice = freezed,
    Object? discountPercentage = freezed,
    Object? discountAmount = freezed,
    Object? paymentAmount = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      sellAsset: sellAsset == freezed
          ? _value.sellAsset
          : sellAsset // ignore: cast_nullable_to_non_nullable
              as String,
      sellPrice: sellPrice == freezed
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as Decimal,
      discountPercentage: discountPercentage == freezed
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as Decimal,
      discountAmount: discountAmount == freezed
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_NftMarketPreviewBuyResponseModelCopyWith<$Res>
    implements $NftMarketPreviewBuyResponseModelCopyWith<$Res> {
  factory _$$_NftMarketPreviewBuyResponseModelCopyWith(
          _$_NftMarketPreviewBuyResponseModel value,
          $Res Function(_$_NftMarketPreviewBuyResponseModel) then) =
      __$$_NftMarketPreviewBuyResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      String sellAsset,
      @DecimalSerialiser() Decimal sellPrice,
      @DecimalSerialiser() Decimal discountPercentage,
      @DecimalSerialiser() Decimal discountAmount,
      @DecimalSerialiser() Decimal paymentAmount});
}

/// @nodoc
class __$$_NftMarketPreviewBuyResponseModelCopyWithImpl<$Res>
    extends _$NftMarketPreviewBuyResponseModelCopyWithImpl<$Res>
    implements _$$_NftMarketPreviewBuyResponseModelCopyWith<$Res> {
  __$$_NftMarketPreviewBuyResponseModelCopyWithImpl(
      _$_NftMarketPreviewBuyResponseModel _value,
      $Res Function(_$_NftMarketPreviewBuyResponseModel) _then)
      : super(_value, (v) => _then(v as _$_NftMarketPreviewBuyResponseModel));

  @override
  _$_NftMarketPreviewBuyResponseModel get _value =>
      super._value as _$_NftMarketPreviewBuyResponseModel;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? sellAsset = freezed,
    Object? sellPrice = freezed,
    Object? discountPercentage = freezed,
    Object? discountAmount = freezed,
    Object? paymentAmount = freezed,
  }) {
    return _then(_$_NftMarketPreviewBuyResponseModel(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      sellAsset: sellAsset == freezed
          ? _value.sellAsset
          : sellAsset // ignore: cast_nullable_to_non_nullable
              as String,
      sellPrice: sellPrice == freezed
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as Decimal,
      discountPercentage: discountPercentage == freezed
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as Decimal,
      discountAmount: discountAmount == freezed
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NftMarketPreviewBuyResponseModel
    implements _NftMarketPreviewBuyResponseModel {
  _$_NftMarketPreviewBuyResponseModel(
      {required this.symbol,
      required this.sellAsset,
      @DecimalSerialiser() required this.sellPrice,
      @DecimalSerialiser() required this.discountPercentage,
      @DecimalSerialiser() required this.discountAmount,
      @DecimalSerialiser() required this.paymentAmount});

  factory _$_NftMarketPreviewBuyResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_NftMarketPreviewBuyResponseModelFromJson(json);

  @override
  final String symbol;
  @override
  final String sellAsset;
//@DecimalSerialiser() required Decimal fee,
  @override
  @DecimalSerialiser()
  final Decimal sellPrice;
  @override
  @DecimalSerialiser()
  final Decimal discountPercentage;
  @override
  @DecimalSerialiser()
  final Decimal discountAmount;
//@DecimalSerialiser() required Decimal feePercentage,
//@DecimalSerialiser() required Decimal receiveAmount,
//@DecimalSerialiser() required Decimal feeAmount,
  @override
  @DecimalSerialiser()
  final Decimal paymentAmount;

  @override
  String toString() {
    return 'NftMarketPreviewBuyResponseModel(symbol: $symbol, sellAsset: $sellAsset, sellPrice: $sellPrice, discountPercentage: $discountPercentage, discountAmount: $discountAmount, paymentAmount: $paymentAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NftMarketPreviewBuyResponseModel &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.sellAsset, sellAsset) &&
            const DeepCollectionEquality().equals(other.sellPrice, sellPrice) &&
            const DeepCollectionEquality()
                .equals(other.discountPercentage, discountPercentage) &&
            const DeepCollectionEquality()
                .equals(other.discountAmount, discountAmount) &&
            const DeepCollectionEquality()
                .equals(other.paymentAmount, paymentAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(sellAsset),
      const DeepCollectionEquality().hash(sellPrice),
      const DeepCollectionEquality().hash(discountPercentage),
      const DeepCollectionEquality().hash(discountAmount),
      const DeepCollectionEquality().hash(paymentAmount));

  @JsonKey(ignore: true)
  @override
  _$$_NftMarketPreviewBuyResponseModelCopyWith<
          _$_NftMarketPreviewBuyResponseModel>
      get copyWith => __$$_NftMarketPreviewBuyResponseModelCopyWithImpl<
          _$_NftMarketPreviewBuyResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NftMarketPreviewBuyResponseModelToJson(
      this,
    );
  }
}

abstract class _NftMarketPreviewBuyResponseModel
    implements NftMarketPreviewBuyResponseModel {
  factory _NftMarketPreviewBuyResponseModel(
          {required final String symbol,
          required final String sellAsset,
          @DecimalSerialiser() required final Decimal sellPrice,
          @DecimalSerialiser() required final Decimal discountPercentage,
          @DecimalSerialiser() required final Decimal discountAmount,
          @DecimalSerialiser() required final Decimal paymentAmount}) =
      _$_NftMarketPreviewBuyResponseModel;

  factory _NftMarketPreviewBuyResponseModel.fromJson(
      Map<String, dynamic> json) = _$_NftMarketPreviewBuyResponseModel.fromJson;

  @override
  String get symbol;
  @override
  String get sellAsset;
  @override //@DecimalSerialiser() required Decimal fee,
  @DecimalSerialiser()
  Decimal get sellPrice;
  @override
  @DecimalSerialiser()
  Decimal get discountPercentage;
  @override
  @DecimalSerialiser()
  Decimal get discountAmount;
  @override //@DecimalSerialiser() required Decimal feePercentage,
//@DecimalSerialiser() required Decimal receiveAmount,
//@DecimalSerialiser() required Decimal feeAmount,
  @DecimalSerialiser()
  Decimal get paymentAmount;
  @override
  @JsonKey(ignore: true)
  _$$_NftMarketPreviewBuyResponseModelCopyWith<
          _$_NftMarketPreviewBuyResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
