// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_market_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NftMarketInfoResponseModel _$$_NftMarketInfoResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_NftMarketInfoResponseModel(
      symbol: json['symbol'] as String?,
      contractAddress: json['contractAddress'] as String?,
      tokenId: json['tokenId'] as String?,
      description: json['description'] as String?,
      name: json['name'] as String?,
      sellPrice: const DecimalSerialiser().fromJson(json['sellPrice']),
      sellAsset: json['sellAsset'] as String?,
      collectionId: json['collectionId'] as String?,
      ownerChangedAt: json['ownerChangedAt'] == null
          ? null
          : DateTime.parse(json['ownerChangedAt'] as String),
      buyPrice: const DecimalSerialiser().fromJson(json['buyPrice']),
      imageName: json['imageName'] as String?,
      shortUrl: json['shortUrl'] as String?,
      url: json['url'] as String?,
      buyAsset: json['buyAsset'] as String?,
      fee: const DecimalSerialiser().fromJson(json['fee']),
      shortDescription: json['shortDescription'] as String?,
    );

Map<String, dynamic> _$$_NftMarketInfoResponseModelToJson(
        _$_NftMarketInfoResponseModel instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'contractAddress': instance.contractAddress,
      'tokenId': instance.tokenId,
      'description': instance.description,
      'name': instance.name,
      'sellPrice': _$JsonConverterToJson<dynamic, Decimal>(
          instance.sellPrice, const DecimalSerialiser().toJson),
      'sellAsset': instance.sellAsset,
      'collectionId': instance.collectionId,
      'ownerChangedAt': instance.ownerChangedAt?.toIso8601String(),
      'buyPrice': _$JsonConverterToJson<dynamic, Decimal>(
          instance.buyPrice, const DecimalSerialiser().toJson),
      'imageName': instance.imageName,
      'shortUrl': instance.shortUrl,
      'url': instance.url,
      'buyAsset': instance.buyAsset,
      'fee': _$JsonConverterToJson<dynamic, Decimal>(
          instance.fee, const DecimalSerialiser().toJson),
      'shortDescription': instance.shortDescription,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
