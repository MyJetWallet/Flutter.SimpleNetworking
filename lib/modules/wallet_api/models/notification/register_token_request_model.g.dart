// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_token_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterTokenRequestModel _$$_RegisterTokenRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_RegisterTokenRequestModel(
      token: json['token'] as String,
      locale: json['userLocale'] as String,
    );

Map<String, dynamic> _$$_RegisterTokenRequestModelToJson(
        _$_RegisterTokenRequestModel instance) =>
    <String, dynamic>{
      'token': instance.token,
      'userLocale': instance.locale,
    };
