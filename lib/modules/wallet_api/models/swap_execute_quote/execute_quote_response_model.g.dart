// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execute_quote_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExecuteQuoteResponseModel _$$_ExecuteQuoteResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_ExecuteQuoteResponseModel(
      isFromFixed: json['isFromFixed'] as bool,
      isExecuted: json['isExecuted'] as bool,
      operationId: json['operationId'] as String,
      price: const DecimalSerialiser().fromJson(json['price']),
      fromAssetSymbol: json['fromAsset'] as String,
      toAssetSymbol: json['toAsset'] as String,
      fromAssetAmount:
          const DecimalSerialiser().fromJson(json['fromAssetVolume']),
      toAssetAmount: const DecimalSerialiser().fromJson(json['toAssetVolume']),
      expirationTime: json['actualTimeInSecond'] as int,
    );

Map<String, dynamic> _$$_ExecuteQuoteResponseModelToJson(
        _$_ExecuteQuoteResponseModel instance) =>
    <String, dynamic>{
      'isFromFixed': instance.isFromFixed,
      'isExecuted': instance.isExecuted,
      'operationId': instance.operationId,
      'price': const DecimalSerialiser().toJson(instance.price),
      'fromAsset': instance.fromAssetSymbol,
      'toAsset': instance.toAssetSymbol,
      'fromAssetVolume':
          const DecimalSerialiser().toJson(instance.fromAssetAmount),
      'toAssetVolume': const DecimalSerialiser().toJson(instance.toAssetAmount),
      'actualTimeInSecond': instance.expirationTime,
    };
