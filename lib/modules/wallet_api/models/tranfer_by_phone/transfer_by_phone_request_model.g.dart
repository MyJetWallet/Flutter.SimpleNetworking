// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_by_phone_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransferByPhoneRequestModel _$$_TransferByPhoneRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_TransferByPhoneRequestModel(
      requestId: json['requestId'] as String,
      assetSymbol: json['assetSymbol'] as String,
      amount: const DecimalSerialiser().fromJson(json['amount']),
      locale: json['lang'] as String,
      toPhoneCode: json['toPhoneCode'] as String,
      toPhoneBody: json['toPhoneBody'] as String,
      toPhoneIso: json['toPhoneIso'] as String,
    );

Map<String, dynamic> _$$_TransferByPhoneRequestModelToJson(
        _$_TransferByPhoneRequestModel instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'assetSymbol': instance.assetSymbol,
      'amount': const DecimalSerialiser().toJson(instance.amount),
      'lang': instance.locale,
      'toPhoneCode': instance.toPhoneCode,
      'toPhoneBody': instance.toPhoneBody,
      'toPhoneIso': instance.toPhoneIso,
    };
