// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_news_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarketNewsResponseModel _$$_MarketNewsResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_MarketNewsResponseModel(
      news: (json['news'] as List<dynamic>)
          .map((e) => MarketNewsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MarketNewsResponseModelToJson(
        _$_MarketNewsResponseModel instance) =>
    <String, dynamic>{
      'news': instance.news,
    };

_$_MarketNewsModel _$$_MarketNewsModelFromJson(Map<String, dynamic> json) =>
    _$_MarketNewsModel(
      source: json['source'] as String,
      topic: json['topic'] as String,
      lang: json['lang'] as String,
      timestamp: json['timestamp'] as String,
      urlAddress: json['urlAddress'] as String,
      sentiment: $enumDecode(_$SentimentEnumMap, json['sentiment']),
      associatedAssets: (json['associatedAssets'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_MarketNewsModelToJson(_$_MarketNewsModel instance) =>
    <String, dynamic>{
      'source': instance.source,
      'topic': instance.topic,
      'lang': instance.lang,
      'timestamp': instance.timestamp,
      'urlAddress': instance.urlAddress,
      'sentiment': _$SentimentEnumMap[instance.sentiment]!,
      'associatedAssets': instance.associatedAssets,
    };

const _$SentimentEnumMap = {
  Sentiment.neutral: 'Neutral',
  Sentiment.positive: 'Positive',
  Sentiment.negative: 'Negative',
};
