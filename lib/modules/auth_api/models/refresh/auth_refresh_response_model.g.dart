// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_refresh_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthRefreshResponseModel _$$_AuthRefreshResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_AuthRefreshResponseModel(
      token: json['token'] as String,
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$$_AuthRefreshResponseModelToJson(
        _$_AuthRefreshResponseModel instance) =>
    <String, dynamic>{
      'token': instance.token,
      'refreshToken': instance.refreshToken,
    };
