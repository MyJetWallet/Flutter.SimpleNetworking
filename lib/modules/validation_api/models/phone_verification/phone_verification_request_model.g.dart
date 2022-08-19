// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_verification_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhoneVerificationRequestModel _$$_PhoneVerificationRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_PhoneVerificationRequestModel(
      locale: json['language'] as String,
      phoneBody: json['phoneBody'] as String,
      phoneCode: json['phoneCode'] as String,
      phoneIso: json['phoneIso'] as String,
    );

Map<String, dynamic> _$$_PhoneVerificationRequestModelToJson(
        _$_PhoneVerificationRequestModel instance) =>
    <String, dynamic>{
      'language': instance.locale,
      'phoneBody': instance.phoneBody,
      'phoneCode': instance.phoneCode,
      'phoneIso': instance.phoneIso,
    };
