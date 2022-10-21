// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_market_make_sell_order_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NftMarketMakeSellOrderRequestModel
    _$$_NftMarketMakeSellOrderRequestModelFromJson(Map<String, dynamic> json) =>
        _$_NftMarketMakeSellOrderRequestModel(
          symbol: json['symbol'] as String?,
          sellAsset: json['sellAsset'] as String?,
          sellPrice: const DecimalSerialiser().fromJson(json['sellPrice']),
        );

Map<String, dynamic> _$$_NftMarketMakeSellOrderRequestModelToJson(
        _$_NftMarketMakeSellOrderRequestModel instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'sellAsset': instance.sellAsset,
      'sellPrice': _$JsonConverterToJson<dynamic, Decimal>(
          instance.sellPrice, const DecimalSerialiser().toJson),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
