// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_market_preview_buy_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NftMarketPreviewBuyResponseModel
    _$$_NftMarketPreviewBuyResponseModelFromJson(Map<String, dynamic> json) =>
        _$_NftMarketPreviewBuyResponseModel(
          symbol: json['symbol'] as String,
          sellAsset: json['sellAsset'] as String,
          sellPrice: const DecimalSerialiser().fromJson(json['sellPrice']),
          discountPercentage:
              const DecimalSerialiser().fromJson(json['discountPercentage']),
          discountAmount:
              const DecimalSerialiser().fromJson(json['discountAmount']),
          paymentAmount:
              const DecimalSerialiser().fromJson(json['paymentAmount']),
        );

Map<String, dynamic> _$$_NftMarketPreviewBuyResponseModelToJson(
        _$_NftMarketPreviewBuyResponseModel instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'sellAsset': instance.sellAsset,
      'sellPrice': const DecimalSerialiser().toJson(instance.sellPrice),
      'discountPercentage':
          const DecimalSerialiser().toJson(instance.discountPercentage),
      'discountAmount':
          const DecimalSerialiser().toJson(instance.discountAmount),
      'paymentAmount': const DecimalSerialiser().toJson(instance.paymentAmount),
    };
