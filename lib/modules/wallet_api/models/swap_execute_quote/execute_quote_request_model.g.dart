// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_quote_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExecuteQuoteRequestModel _$$_ExecuteQuoteRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_ExecuteQuoteRequestModel(
      isFromFixed: json['isFromFixed'] as bool? ?? true,
      operationId: json['operationId'] as String,
      price: const DecimalSerialiser().fromJson(json['price']),
      fromAssetSymbol: json['fromAsset'] as String,
      toAssetSymbol: json['toAsset'] as String,
      fromAssetAmount:
          const DecimalSerialiser().fromJson(json['fromAssetVolume']),
      toAssetAmount: const DecimalSerialiser().fromJson(json['toAssetVolume']),
      recurringBuyInfo: json['recurringBuyInfo'] == null
          ? null
          : RecurringBuyInfoModel.fromJson(
              json['recurringBuyInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExecuteQuoteRequestModelToJson(
        _$_ExecuteQuoteRequestModel instance) =>
    <String, dynamic>{
      'isFromFixed': instance.isFromFixed,
      'operationId': instance.operationId,
      'price': const DecimalSerialiser().toJson(instance.price),
      'fromAsset': instance.fromAssetSymbol,
      'toAsset': instance.toAssetSymbol,
      'fromAssetVolume': _$JsonConverterToJson<dynamic, Decimal>(
          instance.fromAssetAmount, const DecimalSerialiser().toJson),
      'toAssetVolume': _$JsonConverterToJson<dynamic, Decimal>(
          instance.toAssetAmount, const DecimalSerialiser().toJson),
      'recurringBuyInfo': instance.recurringBuyInfo,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
