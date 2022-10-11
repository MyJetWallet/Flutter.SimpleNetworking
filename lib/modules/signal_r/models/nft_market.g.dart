// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_market.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NFTMarkets _$$_NFTMarketsFromJson(Map<String, dynamic> json) =>
    _$_NFTMarkets(
      now: (json['now'] as num).toDouble(),
      nfts: (json['nfts'] as List<dynamic>)
          .map((e) => NftMarket.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NFTMarketsToJson(_$_NFTMarkets instance) =>
    <String, dynamic>{
      'now': instance.now,
      'nfts': instance.nfts,
    };

_$_NftMarket _$$_NftMarketFromJson(Map<String, dynamic> json) => _$_NftMarket(
      clientId: json['clientId'] as String?,
      contractAddress: json['contractAddress'] as String?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      sellAsset: json['sellAsset'] as String?,
      sellPrice: (json['sellPrice'] as num?)?.toDouble(),
      symbol: json['symbol'] as String?,
      tokenId: json['tokenId'] as String?,
      collectionId: json['collectionId'] as String?,
      buyPrice: (json['buyPrice'] as num?)?.toDouble(),
      buyAsset: json['buyAsset'] as String?,
      ownerChangedAt: json['ownerChangedAt'] == null
          ? null
          : DateTime.parse(json['ownerChangedAt'] as String),
      sImage: json['sImage'] as String?,
      fImage: json['fImage'] as String?,
    );

Map<String, dynamic> _$$_NftMarketToJson(_$_NftMarket instance) =>
    <String, dynamic>{
      'clientId': instance.clientId,
      'contractAddress': instance.contractAddress,
      'id': instance.id,
      'name': instance.name,
      'sellAsset': instance.sellAsset,
      'sellPrice': instance.sellPrice,
      'symbol': instance.symbol,
      'tokenId': instance.tokenId,
      'collectionId': instance.collectionId,
      'buyPrice': instance.buyPrice,
      'buyAsset': instance.buyAsset,
      'ownerChangedAt': instance.ownerChangedAt?.toIso8601String(),
      'sImage': instance.sImage,
      'fImage': instance.fImage,
    };
