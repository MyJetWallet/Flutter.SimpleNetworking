// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsRequestModel _$$_NewsRequestModelFromJson(Map<String, dynamic> json) =>
    _$_NewsRequestModel(
      assetId: json['assetId'] as String?,
      lastDate: json['lastSeen'] as String?,
      batchSize: json['take'] as int?,
      language: json['lang'] as String,
    );

Map<String, dynamic> _$$_NewsRequestModelToJson(_$_NewsRequestModel instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'lastSeen': instance.lastDate,
      'take': instance.batchSize,
      'lang': instance.language,
    };
