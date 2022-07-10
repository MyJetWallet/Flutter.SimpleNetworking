// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_refresh_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthRefreshRequestModel _$$_AuthRefreshRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_AuthRefreshRequestModel(
      requestTime: json['requestDataTime'] as String?,
      lang: json['lang'] as String,
      refreshToken: json['refreshToken'] as String,
      tokenDateTimeSignatureBase64:
          json['tokenDateTimeSignatureBase64'] as String,
    );

Map<String, dynamic> _$$_AuthRefreshRequestModelToJson(
        _$_AuthRefreshRequestModel instance) =>
    <String, dynamic>{
      'requestDataTime': instance.requestTime,
      'lang': instance.lang,
      'refreshToken': instance.refreshToken,
      'tokenDateTimeSignatureBase64': instance.tokenDateTimeSignatureBase64,
    };
