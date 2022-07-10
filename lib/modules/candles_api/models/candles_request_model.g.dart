// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candles_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CandlesRequestModel _$$_CandlesRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_CandlesRequestModel(
      candleId: json['instruction'] as String?,
      bidOrAsk: json['bidOrAsk'] as int,
      fromDate: json['fromDate'] as int,
      toDate: json['toDate'] as int,
      mergeCandlesCount: json['mergeCandlesCount'] as int,
    );

Map<String, dynamic> _$$_CandlesRequestModelToJson(
        _$_CandlesRequestModel instance) =>
    <String, dynamic>{
      'instruction': instance.candleId,
      'bidOrAsk': instance.bidOrAsk,
      'fromDate': instance.fromDate,
      'toDate': instance.toDate,
      'mergeCandlesCount': instance.mergeCandlesCount,
    };
