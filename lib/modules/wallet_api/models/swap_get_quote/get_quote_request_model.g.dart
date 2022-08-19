// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quote_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetQuoteRequestModel _$$_GetQuoteRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_GetQuoteRequestModel(
      isFromFixed: json['isFromFixed'] as bool? ?? true,
      fromAssetAmount:
          const DecimalSerialiser().fromJson(json['fromAssetVolume']),
      recurringBuy: json['recurringBuy'] == null
          ? null
          : RecurringBuyModel.fromJson(
              json['recurringBuy'] as Map<String, dynamic>),
      toAssetAmount: const DecimalSerialiser().fromJson(json['toAssetVolume']),
      fromAssetSymbol: json['fromAsset'] as String,
      toAssetSymbol: json['toAsset'] as String,
    );

Map<String, dynamic> _$$_GetQuoteRequestModelToJson(
        _$_GetQuoteRequestModel instance) =>
    <String, dynamic>{
      'isFromFixed': instance.isFromFixed,
      'fromAssetVolume': _$JsonConverterToJson<dynamic, Decimal>(
          instance.fromAssetAmount, const DecimalSerialiser().toJson),
      'recurringBuy': instance.recurringBuy,
      'toAssetVolume': _$JsonConverterToJson<dynamic, Decimal>(
          instance.toAssetAmount, const DecimalSerialiser().toJson),
      'fromAsset': instance.fromAssetSymbol,
      'toAsset': instance.toAssetSymbol,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_RecurringBuyModel _$$_RecurringBuyModelFromJson(Map<String, dynamic> json) =>
    _$_RecurringBuyModel(
      scheduleType:
          $enumDecode(_$RecurringBuysTypeEnumMap, json['scheduleType']),
    );

Map<String, dynamic> _$$_RecurringBuyModelToJson(
        _$_RecurringBuyModel instance) =>
    <String, dynamic>{
      'scheduleType': _$RecurringBuysTypeEnumMap[instance.scheduleType]!,
    };

const _$RecurringBuysTypeEnumMap = {
  RecurringBuysType.oneTimePurchase: 0,
  RecurringBuysType.daily: 1,
  RecurringBuysType.weekly: 2,
  RecurringBuysType.biWeekly: 3,
  RecurringBuysType.monthly: 4,
};
