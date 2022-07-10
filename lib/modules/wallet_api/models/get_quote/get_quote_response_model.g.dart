// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_quote_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetQuoteResponseModel _$$_GetQuoteResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_GetQuoteResponseModel(
      isFromFixed: json['isFromFixed'] as bool,
      operationId: json['operationId'] as String,
      feeAsset: json['feeAsset'] as String,
      recurringBuyInfo: json['recurringBuyInfo'] == null
          ? null
          : RecurringBuyInfoModel.fromJson(
              json['recurringBuyInfo'] as Map<String, dynamic>),
      price: const DecimalSerialiser().fromJson(json['price']),
      fromAssetSymbol: json['fromAsset'] as String,
      toAssetSymbol: json['toAsset'] as String,
      fromAssetAmount:
          const DecimalSerialiser().fromJson(json['fromAssetVolume']),
      toAssetAmount: const DecimalSerialiser().fromJson(json['toAssetVolume']),
      expirationTime: json['actualTimeInSecond'] as int,
      feeAmount: const DecimalSerialiser().fromJson(json['feeAmount']),
      feePercent: const DecimalSerialiser().fromJson(json['feePercentage']),
    );

Map<String, dynamic> _$$_GetQuoteResponseModelToJson(
        _$_GetQuoteResponseModel instance) =>
    <String, dynamic>{
      'isFromFixed': instance.isFromFixed,
      'operationId': instance.operationId,
      'feeAsset': instance.feeAsset,
      'recurringBuyInfo': instance.recurringBuyInfo,
      'price': const DecimalSerialiser().toJson(instance.price),
      'fromAsset': instance.fromAssetSymbol,
      'toAsset': instance.toAssetSymbol,
      'fromAssetVolume':
          const DecimalSerialiser().toJson(instance.fromAssetAmount),
      'toAssetVolume': const DecimalSerialiser().toJson(instance.toAssetAmount),
      'actualTimeInSecond': instance.expirationTime,
      'feeAmount': const DecimalSerialiser().toJson(instance.feeAmount),
      'feePercentage': const DecimalSerialiser().toJson(instance.feePercent),
    };

_$_RecurringBuyInfoModel _$$_RecurringBuyInfoModelFromJson(
        Map<String, dynamic> json) =>
    _$_RecurringBuyInfoModel(
      scheduleType:
          $enumDecode(_$RecurringBuysTypeEnumMap, json['scheduleType']),
      nextExecutionTime: json['nextExecutionTime'] as String,
    );

Map<String, dynamic> _$$_RecurringBuyInfoModelToJson(
        _$_RecurringBuyInfoModel instance) =>
    <String, dynamic>{
      'scheduleType': _$RecurringBuysTypeEnumMap[instance.scheduleType]!,
      'nextExecutionTime': instance.nextExecutionTime,
    };

const _$RecurringBuysTypeEnumMap = {
  RecurringBuysType.oneTimePurchase: 0,
  RecurringBuysType.daily: 1,
  RecurringBuysType.weekly: 2,
  RecurringBuysType.biWeekly: 3,
  RecurringBuysType.monthly: 4,
};
