// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_market_preview_sell_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NftMarketPreviewSellResponseModel
    _$$_NftMarketPreviewSellResponseModelFromJson(Map<String, dynamic> json) =>
        _$_NftMarketPreviewSellResponseModel(
          symbol: json['symbol'] as String,
          sellPrice: const DecimalSerialiser().fromJson(json['sellPrice']),
          feePercentage:
              const DecimalSerialiser().fromJson(json['feePercentage']),
          receiveAmount:
              const DecimalSerialiser().fromJson(json['receiveAmount']),
          feeAmount: const DecimalSerialiser().fromJson(json['feeAmount']),
        );

Map<String, dynamic> _$$_NftMarketPreviewSellResponseModelToJson(
        _$_NftMarketPreviewSellResponseModel instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'sellPrice': const DecimalSerialiser().toJson(instance.sellPrice),
      'feePercentage': const DecimalSerialiser().toJson(instance.feePercentage),
      'receiveAmount': const DecimalSerialiser().toJson(instance.receiveAmount),
      'feeAmount': const DecimalSerialiser().toJson(instance.feeAmount),
    };
