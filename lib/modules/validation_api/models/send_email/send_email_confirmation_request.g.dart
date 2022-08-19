// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_confirmation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendEmailConfirmationRequest _$$_SendEmailConfirmationRequestFromJson(
        Map<String, dynamic> json) =>
    _$_SendEmailConfirmationRequest(
      language: json['language'] as String,
      deviceType: json['deviceType'] as String,
      reason: json['reason'] as int,
      type: json['type'] as int,
    );

Map<String, dynamic> _$$_SendEmailConfirmationRequestToJson(
        _$_SendEmailConfirmationRequest instance) =>
    <String, dynamic>{
      'language': instance.language,
      'deviceType': instance.deviceType,
      'reason': instance.reason,
      'type': instance.type,
    };
