// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthenticationModel _$$_AuthenticationModelFromJson(
        Map<String, dynamic> json) =>
    _$_AuthenticationModel(
      token: json['token'] as String,
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$$_AuthenticationModelToJson(
        _$_AuthenticationModel instance) =>
    <String, dynamic>{
      'token': instance.token,
      'refreshToken': instance.refreshToken,
    };
