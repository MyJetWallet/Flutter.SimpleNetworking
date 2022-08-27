// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_email_login_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StartEmailLoginRequestModel _$$_StartEmailLoginRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_StartEmailLoginRequestModel(
      email: json['email'] as String,
      application: json['application'] as int,
      platform: json['platform'] as int,
      deviceUid: json['deviceUid'] as String?,
      lang: json['lang'] as String?,
      appsflyerId: json['appsflyerId'] as String?,
    );

Map<String, dynamic> _$$_StartEmailLoginRequestModelToJson(
        _$_StartEmailLoginRequestModel instance) =>
    <String, dynamic>{
      'email': instance.email,
      'application': instance.application,
      'platform': instance.platform,
      'deviceUid': instance.deviceUid,
      'lang': instance.lang,
      'appsflyerId': instance.appsflyerId,
    };
