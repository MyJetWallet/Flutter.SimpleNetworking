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
      sellPrice: json['sellPrice'] as int?,
      sellAsset: json['sellAsset'] as String?,
      collectionId: json['collectionId'] as String?,
      ownerChangedAt: json['ownerChangedAt'] == null
          ? null
          : DateTime.parse(json['ownerChangedAt'] as String),
      buyPrice: json['buyPrice'] as int?,
      imageName: json['imageName'] as String?,
      shortUrl: json['shortUrl'] as String?,
      url: json['url'] as String?,
      buyAsset: json['buyAsset'] as String?,
      fee: json['fee'] as int?,
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
      'sellPrice': instance.sellPrice,
      'sellAsset': instance.sellAsset,
      'collectionId': instance.collectionId,
      'ownerChangedAt': instance.ownerChangedAt?.toIso8601String(),
      'buyPrice': instance.buyPrice,
      'imageName': instance.imageName,
      'shortUrl': instance.shortUrl,
      'url': instance.url,
      'buyAsset': instance.buyAsset,
      'fee': instance.fee,
      'shortDescription': instance.shortDescription,
    };
