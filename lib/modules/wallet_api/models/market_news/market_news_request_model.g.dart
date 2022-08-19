// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_news_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarketNewsRequestModel _$$_MarketNewsRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_MarketNewsRequestModel(
      assetId: json['assetId'] as String,
      lastSeen: json['lastSeen'] as String,
      language: json['lang'] as String,
      amount: json['take'] as int,
    );

Map<String, dynamic> _$$_MarketNewsRequestModelToJson(
        _$_MarketNewsRequestModel instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'lastSeen': instance.lastSeen,
      'lang': instance.language,
      'take': instance.amount,
    };
