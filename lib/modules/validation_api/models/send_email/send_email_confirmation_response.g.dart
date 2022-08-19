// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_confirmation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendEmailConfirmationResponse _$$_SendEmailConfirmationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SendEmailConfirmationResponse(
      tokenId: json['tokenId'] as String?,
      verificationId: json['verificationId'] as String?,
    );

Map<String, dynamic> _$$_SendEmailConfirmationResponseToJson(
        _$_SendEmailConfirmationResponse instance) =>
    <String, dynamic>{
      'tokenId': instance.tokenId,
      'verificationId': instance.verificationId,
    };
