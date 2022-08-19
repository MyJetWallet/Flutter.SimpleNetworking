// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_verification_verify_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhoneVerificationVerifyRequestModel
    _$$_PhoneVerificationVerifyRequestModelFromJson(
            Map<String, dynamic> json) =>
        _$_PhoneVerificationVerifyRequestModel(
          code: json['code'] as String,
          phoneBody: json['phoneBody'] as String,
          phoneCode: json['phoneCode'] as String,
          phoneIso: json['phoneIso'] as String,
        );

Map<String, dynamic> _$$_PhoneVerificationVerifyRequestModelToJson(
        _$_PhoneVerificationVerifyRequestModel instance) =>
    <String, dynamic>{
      'code': instance.code,
      'phoneBody': instance.phoneBody,
      'phoneCode': instance.phoneCode,
      'phoneIso': instance.phoneIso,
    };
