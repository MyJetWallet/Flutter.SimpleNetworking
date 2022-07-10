// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterRequestModel _$$_RegisterRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_RegisterRequestModel(
      deviceUid: json['deviceUid'] as String?,
      captcha: json['captcha'] as String?,
      phone: json['phone'] as String?,
      referralCode: json['referralCode'] as String?,
      marketingEmailsAllowed: json['marketingEmailsAllowed'] as bool?,
      publicKey: json['publicKeyPem'] as String,
      lang: json['lang'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      platformType: json['platformType'] as int,
      platform: json['application'] as int,
    );

Map<String, dynamic> _$$_RegisterRequestModelToJson(
        _$_RegisterRequestModel instance) =>
    <String, dynamic>{
      'deviceUid': instance.deviceUid,
      'captcha': instance.captcha,
      'phone': instance.phone,
      'referralCode': instance.referralCode,
      'marketingEmailsAllowed': instance.marketingEmailsAllowed,
      'publicKeyPem': instance.publicKey,
      'lang': instance.lang,
      'email': instance.email,
      'password': instance.password,
      'platformType': instance.platformType,
      'application': instance.platform,
    };
