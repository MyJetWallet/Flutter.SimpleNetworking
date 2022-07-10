// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_preview_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentPreviewResponseModel _$$_PaymentPreviewResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentPreviewResponseModel(
      cardId: json['cardId'] as String,
      calculatedAmount:
          const DecimalSerialiser().fromJson(json['calculatedAmount']),
      paymentAmount: const DecimalSerialiser().fromJson(json['paymentAmount']),
      feeAmount: const DecimalSerialiser().fromJson(json['feeAmount']),
      feePercentage: const DecimalSerialiser().fromJson(json['feePercentage']),
      currencySymbol: json['currency'] as String,
    );

Map<String, dynamic> _$$_PaymentPreviewResponseModelToJson(
        _$_PaymentPreviewResponseModel instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'calculatedAmount':
          const DecimalSerialiser().toJson(instance.calculatedAmount),
      'paymentAmount': const DecimalSerialiser().toJson(instance.paymentAmount),
      'feeAmount': const DecimalSerialiser().toJson(instance.feeAmount),
      'feePercentage': const DecimalSerialiser().toJson(instance.feePercentage),
      'currency': instance.currencySymbol,
    };
