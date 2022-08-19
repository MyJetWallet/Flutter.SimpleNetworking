// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_email_confirmation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VerifyEmailConfirmationRequest _$$_VerifyEmailConfirmationRequestFromJson(
        Map<String, dynamic> json) =>
    _$_VerifyEmailConfirmationRequest(
      tokenId: json['tokenId'] as String?,
      verificationId: json['verificationId'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_VerifyEmailConfirmationRequestToJson(
        _$_VerifyEmailConfirmationRequest instance) =>
    <String, dynamic>{
      'tokenId': instance.tokenId,
      'verificationId': instance.verificationId,
      'code': instance.code,
    };
