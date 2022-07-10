// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_references_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarketReferencesModel _$$_MarketReferencesModelFromJson(
        Map<String, dynamic> json) =>
    _$_MarketReferencesModel(
      now: (json['now'] as num).toDouble(),
      references: (json['references'] as List<dynamic>)
          .map((e) => MarketReferenceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MarketReferencesModelToJson(
        _$_MarketReferencesModel instance) =>
    <String, dynamic>{
      'now': instance.now,
      'references': instance.references,
    };

_$_MarketReferenceModel _$$_MarketReferenceModelFromJson(
        Map<String, dynamic> json) =>
    _$_MarketReferenceModel(
      iconUrl: json['iconUrl'] as String?,
      id: json['id'] as String,
      brokerId: json['brokerId'] as String,
      name: json['name'] as String,
      associateAsset: json['associateAsset'] as String,
      associateAssetPair: json['associateAssetPair'] as String,
      weight: json['weight'] as int,
      priceAccuracy: json['priceAccuracy'] as int,
      startMarketTime: json['startMarketTime'] as String,
      isMainNet: json['isMainNet'] as bool,
      type: $enumDecode(_$MarketTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_MarketReferenceModelToJson(
        _$_MarketReferenceModel instance) =>
    <String, dynamic>{
      'iconUrl': instance.iconUrl,
      'id': instance.id,
      'brokerId': instance.brokerId,
      'name': instance.name,
      'associateAsset': instance.associateAsset,
      'associateAssetPair': instance.associateAssetPair,
      'weight': instance.weight,
      'priceAccuracy': instance.priceAccuracy,
      'startMarketTime': instance.startMarketTime,
      'isMainNet': instance.isMainNet,
      'type': _$MarketTypeEnumMap[instance.type]!,
    };

const _$MarketTypeEnumMap = {
  MarketType.crypto: 0,
  MarketType.indices: 1,
  MarketType.fiat: 2,
};
