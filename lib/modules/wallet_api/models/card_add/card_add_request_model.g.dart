// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_add_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardAddRequestModel _$$_CardAddRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_CardAddRequestModel(
      encKeyId: json['encKeyId'] as String,
      requestGuid: json['requestGuid'] as String,
      encData: json['encData'] as String,
      expMonth: json['expMonth'] as int,
      expYear: json['expYear'] as int,
      isActive: json['isActive'] as bool,
    );

Map<String, dynamic> _$$_CardAddRequestModelToJson(
        _$_CardAddRequestModel instance) =>
    <String, dynamic>{
      'encKeyId': instance.encKeyId,
      'requestGuid': instance.requestGuid,
      'encData': instance.encData,
      'expMonth': instance.expMonth,
      'expYear': instance.expYear,
      'isActive': instance.isActive,
    };
