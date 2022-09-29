// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_buy_create_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardBuyCreateResponseModel _$$_CardBuyCreateResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CardBuyCreateResponseModel(
      paymentId: json['paymentId'] as String?,
      paymentAmount: const DecimalSerialiser().fromJson(json['paymentAmount']),
      paymentAsset: json['paymentAsset'] as String?,
      buyAmount: const DecimalSerialiser().fromJson(json['buyAmount']),
      buyAsset: json['buyAsset'] as String?,
      depositFeeAmount:
          const DecimalSerialiser().fromJson(json['depositFeeAmount']),
      depositFeeAsset: json['depositFeeAsset'] as String?,
      tradeFeeAmount:
          const DecimalSerialiser().fromJson(json['tradeFeeAmount']),
      depositFeeAmountMax:
          const DecimalSerialiser().fromJson(json['depositFeeAmountMax']),
      depositFeePerc:
          const DecimalSerialiser().fromJson(json['depositFeePerc']),
      depositFeePercMax:
          const DecimalSerialiser().fromJson(json['depositFeePercMax']),
      tradeFeeAsset: json['tradeFeeAsset'] as String?,
      rate: const DecimalSerialiser().fromJson(json['rate']),
    );

Map<String, dynamic> _$$_CardBuyCreateResponseModelToJson(
        _$_CardBuyCreateResponseModel instance) =>
    <String, dynamic>{
      'paymentId': instance.paymentId,
      'paymentAmount': const DecimalSerialiser().toJson(instance.paymentAmount),
      'paymentAsset': instance.paymentAsset,
      'buyAmount': const DecimalSerialiser().toJson(instance.buyAmount),
      'buyAsset': instance.buyAsset,
      'depositFeeAmount':
          const DecimalSerialiser().toJson(instance.depositFeeAmount),
      'depositFeeAsset': instance.depositFeeAsset,
      'tradeFeeAmount':
          const DecimalSerialiser().toJson(instance.tradeFeeAmount),
      'depositFeeAmountMax': _$JsonConverterToJson<dynamic, Decimal>(
          instance.depositFeeAmountMax, const DecimalSerialiser().toJson),
      'depositFeePerc': _$JsonConverterToJson<dynamic, Decimal>(
          instance.depositFeePerc, const DecimalSerialiser().toJson),
      'depositFeePercMax': _$JsonConverterToJson<dynamic, Decimal>(
          instance.depositFeePercMax, const DecimalSerialiser().toJson),
      'tradeFeeAsset': instance.tradeFeeAsset,
      'rate': const DecimalSerialiser().toJson(instance.rate),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
