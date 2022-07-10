// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_preview_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentPreviewRequestModel _$$_PaymentPreviewRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentPreviewRequestModel(
      cardId: json['cardId'] as String,
      amount: const DecimalSerialiser().fromJson(json['amount']),
      currencySymbol: json['currency'] as String,
    );

Map<String, dynamic> _$$_PaymentPreviewRequestModelToJson(
        _$_PaymentPreviewRequestModel instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'amount': const DecimalSerialiser().toJson(instance.amount),
      'currency': instance.currencySymbol,
    };
