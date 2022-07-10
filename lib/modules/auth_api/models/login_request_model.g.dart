// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginRequestModel _$$_LoginRequestModelFromJson(Map<String, dynamic> json) =>
    _$_LoginRequestModel(
      deviceUid: json['deviceUid'] as String?,
      captcha: json['captcha'] as String?,
      publicKey: json['publicKeyPem'] as String,
      lang: json['lang'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      platform: json['application'] as int,
    );

Map<String, dynamic> _$$_LoginRequestModelToJson(
        _$_LoginRequestModel instance) =>
    <String, dynamic>{
      'deviceUid': instance.deviceUid,
      'captcha': instance.captcha,
      'publicKeyPem': instance.publicKey,
      'lang': instance.lang,
      'email': instance.email,
      'password': instance.password,
      'application': instance.platform,
    };
