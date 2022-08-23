// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_news_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarketNewsRequestModel _$$_MarketNewsRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_MarketNewsRequestModel(
      assetId: json['assetId'] as String?,
      lastDate: json['lastSeen'] as String?,
      batchSize: json['take'] as int?,
      language: json['lang'] as String,
    );

Map<String, dynamic> _$$_MarketNewsRequestModelToJson(
        _$_MarketNewsRequestModel instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'lastSeen': instance.lastDate,
      'take': instance.batchSize,
      'lang': instance.language,
    };
