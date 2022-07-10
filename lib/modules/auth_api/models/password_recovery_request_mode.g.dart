// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_recovery_request_mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PasswordRecoveryRequestModel _$$_PasswordRecoveryRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_PasswordRecoveryRequestModel(
      email: json['email'] as String,
      password: json['password'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$_PasswordRecoveryRequestModelToJson(
        _$_PasswordRecoveryRequestModel instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'code': instance.code,
    };
