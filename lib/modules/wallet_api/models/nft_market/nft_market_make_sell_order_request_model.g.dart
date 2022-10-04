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
          sellPrice: json['sellPrice'] as int?,
        );

Map<String, dynamic> _$$_NftMarketMakeSellOrderRequestModelToJson(
        _$_NftMarketMakeSellOrderRequestModel instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'sellAsset': instance.sellAsset,
      'sellPrice': instance.sellPrice,
    };
