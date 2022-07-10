// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatePaymentRequestModel _$$_CreatePaymentRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_CreatePaymentRequestModel(
      requestGuid: json['requestGuid'] as String,
      keyId: json['keyId'] as String,
      cardId: json['cardId'] as String,
      amount: const DecimalSerialiser().fromJson(json['amount']),
      currencySymbol: json['currency'] as String,
      encryptedData: json['encryptedData'] as String,
    );

Map<String, dynamic> _$$_CreatePaymentRequestModelToJson(
        _$_CreatePaymentRequestModel instance) =>
    <String, dynamic>{
      'requestGuid': instance.requestGuid,
      'keyId': instance.keyId,
      'cardId': instance.cardId,
      'amount': const DecimalSerialiser().toJson(instance.amount),
      'currency': instance.currencySymbol,
      'encryptedData': instance.encryptedData,
    };
