// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_market_preview_buy_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NftMarketPreviewBuyResponseModel
    _$$_NftMarketPreviewBuyResponseModelFromJson(Map<String, dynamic> json) =>
        _$_NftMarketPreviewBuyResponseModel(
          symbol: json['symbol'] as String?,
          sellAsset: json['sellAsset'] as String?,
          fee: json['fee'] as int?,
          sellPrice: json['sellPrice'] as int?,
        );

Map<String, dynamic> _$$_NftMarketPreviewBuyResponseModelToJson(
        _$_NftMarketPreviewBuyResponseModel instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'sellAsset': instance.sellAsset,
      'fee': instance.fee,
      'sellPrice': instance.sellPrice,
    };
