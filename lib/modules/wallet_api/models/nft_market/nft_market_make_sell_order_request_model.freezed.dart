// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft_market_make_sell_order_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NftMarketMakeSellOrderRequestModel _$NftMarketMakeSellOrderRequestModelFromJson(
    Map<String, dynamic> json) {
  return _NftMarketMakeSellOrderRequestModel.fromJson(json);
}

/// @nodoc
mixin _$NftMarketMakeSellOrderRequestModel {
  String? get symbol => throw _privateConstructorUsedError;
  String? get sellAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal? get sellPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NftMarketMakeSellOrderRequestModelCopyWith<
          NftMarketMakeSellOrderRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftMarketMakeSellOrderRequestModelCopyWith<$Res> {
  factory $NftMarketMakeSellOrderRequestModelCopyWith(
          NftMarketMakeSellOrderRequestModel value,
          $Res Function(NftMarketMakeSellOrderRequestModel) then) =
      _$NftMarketMakeSellOrderRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String? symbol,
      String? sellAsset,
      @DecimalSerialiser() Decimal? sellPrice});
}

/// @nodoc
class _$NftMarketMakeSellOrderRequestModelCopyWithImpl<$Res>
    implements $NftMarketMakeSellOrderRequestModelCopyWith<$Res> {
  _$NftMarketMakeSellOrderRequestModelCopyWithImpl(this._value, this._then);

  final NftMarketMakeSellOrderRequestModel _value;
  // ignore: unused_field
  final $Res Function(NftMarketMakeSellOrderRequestModel) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? sellAsset = freezed,
    Object? sellPrice = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      sellAsset: sellAsset == freezed
          ? _value.sellAsset
          : sellAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      sellPrice: sellPrice == freezed
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as Decimal?,
    ));
  }
}

/// @nodoc
abstract class _$$_NftMarketMakeSellOrderRequestModelCopyWith<$Res>
    implements $NftMarketMakeSellOrderRequestModelCopyWith<$Res> {
  factory _$$_NftMarketMakeSellOrderRequestModelCopyWith(
          _$_NftMarketMakeSellOrderRequestModel value,
          $Res Function(_$_NftMarketMakeSellOrderRequestModel) then) =
      __$$_NftMarketMakeSellOrderRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? symbol,
      String? sellAsset,
      @DecimalSerialiser() Decimal? sellPrice});
}

/// @nodoc
class __$$_NftMarketMakeSellOrderRequestModelCopyWithImpl<$Res>
    extends _$NftMarketMakeSellOrderRequestModelCopyWithImpl<$Res>
    implements _$$_NftMarketMakeSellOrderRequestModelCopyWith<$Res> {
  __$$_NftMarketMakeSellOrderRequestModelCopyWithImpl(
      _$_NftMarketMakeSellOrderRequestModel _value,
      $Res Function(_$_NftMarketMakeSellOrderRequestModel) _then)
      : super(_value, (v) => _then(v as _$_NftMarketMakeSellOrderRequestModel));

  @override
  _$_NftMarketMakeSellOrderRequestModel get _value =>
      super._value as _$_NftMarketMakeSellOrderRequestModel;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? sellAsset = freezed,
    Object? sellPrice = freezed,
  }) {
    return _then(_$_NftMarketMakeSellOrderRequestModel(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      sellAsset: sellAsset == freezed
          ? _value.sellAsset
          : sellAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      sellPrice: sellPrice == freezed
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as Decimal?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NftMarketMakeSellOrderRequestModel
    implements _NftMarketMakeSellOrderRequestModel {
  _$_NftMarketMakeSellOrderRequestModel(
      {this.symbol, this.sellAsset, @DecimalSerialiser() this.sellPrice});

  factory _$_NftMarketMakeSellOrderRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_NftMarketMakeSellOrderRequestModelFromJson(json);

  @override
  final String? symbol;
  @override
  final String? sellAsset;
  @override
  @DecimalSerialiser()
  final Decimal? sellPrice;

  @override
  String toString() {
    return 'NftMarketMakeSellOrderRequestModel(symbol: $symbol, sellAsset: $sellAsset, sellPrice: $sellPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NftMarketMakeSellOrderRequestModel &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.sellAsset, sellAsset) &&
            const DeepCollectionEquality().equals(other.sellPrice, sellPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(sellAsset),
      const DeepCollectionEquality().hash(sellPrice));

  @JsonKey(ignore: true)
  @override
  _$$_NftMarketMakeSellOrderRequestModelCopyWith<
          _$_NftMarketMakeSellOrderRequestModel>
      get copyWith => __$$_NftMarketMakeSellOrderRequestModelCopyWithImpl<
          _$_NftMarketMakeSellOrderRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NftMarketMakeSellOrderRequestModelToJson(
      this,
    );
  }
}

abstract class _NftMarketMakeSellOrderRequestModel
    implements NftMarketMakeSellOrderRequestModel {
  factory _NftMarketMakeSellOrderRequestModel(
          {final String? symbol,
          final String? sellAsset,
          @DecimalSerialiser() final Decimal? sellPrice}) =
      _$_NftMarketMakeSellOrderRequestModel;

  factory _NftMarketMakeSellOrderRequestModel.fromJson(
          Map<String, dynamic> json) =
      _$_NftMarketMakeSellOrderRequestModel.fromJson;

  @override
  String? get symbol;
  @override
  String? get sellAsset;
  @override
  @DecimalSerialiser()
  Decimal? get sellPrice;
  @override
  @JsonKey(ignore: true)
  _$$_NftMarketMakeSellOrderRequestModelCopyWith<
          _$_NftMarketMakeSellOrderRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
