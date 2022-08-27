// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_email_login_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmEmailLoginRequestModel _$$_ConfirmEmailLoginRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_ConfirmEmailLoginRequestModel(
      verificationToken: json['verificationToken'] as String,
      code: json['code'] as String,
      publicKeyPem: json['publicKeyPem'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$_ConfirmEmailLoginRequestModelToJson(
        _$_ConfirmEmailLoginRequestModel instance) =>
    <String, dynamic>{
      'verificationToken': instance.verificationToken,
      'code': instance.code,
      'publicKeyPem': instance.publicKeyPem,
      'email': instance.email,
    };
