// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_card_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddCardRequestModel _$$_AddCardRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_AddCardRequestModel(
      billingLine2: json['billingLine2'] as String?,
      requestGuid: json['requestGuid'] as String,
      keyId: json['keyId'] as String,
      encryptedData: json['encryptedData'] as String,
      billingName: json['billingName'] as String,
      billingCity: json['billingCity'] as String,
      billingCountry: json['billingCountry'] as String,
      billingLine1: json['billingLine1'] as String,
      billingDistrict: json['billingDistrict'] as String,
      billingPostalCode: json['billingPostalCode'] as String,
      expMonth: json['expMonth'] as int,
      expYear: json['expYear'] as int,
    );

Map<String, dynamic> _$$_AddCardRequestModelToJson(
        _$_AddCardRequestModel instance) =>
    <String, dynamic>{
      'billingLine2': instance.billingLine2,
      'requestGuid': instance.requestGuid,
      'keyId': instance.keyId,
      'encryptedData': instance.encryptedData,
      'billingName': instance.billingName,
      'billingCity': instance.billingCity,
      'billingCountry': instance.billingCountry,
      'billingLine1': instance.billingLine1,
      'billingDistrict': instance.billingDistrict,
      'billingPostalCode': instance.billingPostalCode,
      'expMonth': instance.expMonth,
      'expYear': instance.expYear,
    };
