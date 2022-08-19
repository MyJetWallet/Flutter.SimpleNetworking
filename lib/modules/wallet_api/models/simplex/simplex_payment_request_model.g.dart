// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplex_payment_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SimplexPaymentRequestModel _$$_SimplexPaymentRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_SimplexPaymentRequestModel(
      fromAmount: Decimal.fromJson(json['fromAmount'] as String),
      fromCurrency: json['fromCurrency'] as String,
      toAsset: json['toAsset'] as String,
    );

Map<String, dynamic> _$$_SimplexPaymentRequestModelToJson(
        _$_SimplexPaymentRequestModel instance) =>
    <String, dynamic>{
      'fromAmount': instance.fromAmount,
      'fromCurrency': instance.fromCurrency,
      'toAsset': instance.toAsset,
    };
