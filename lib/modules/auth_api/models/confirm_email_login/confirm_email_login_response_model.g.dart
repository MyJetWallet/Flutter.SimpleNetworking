// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_email_login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmEmailLoginResponseModel _$$_ConfirmEmailLoginResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_ConfirmEmailLoginResponseModel(
      token: json['token'] as String,
      refreshToken: json['refreshToken'] as String,
      rejectDetail: json['rejectDetail'] as String?,
    );

Map<String, dynamic> _$$_ConfirmEmailLoginResponseModelToJson(
        _$_ConfirmEmailLoginResponseModel instance) =>
    <String, dynamic>{
      'token': instance.token,
      'refreshToken': instance.refreshToken,
      'rejectDetail': instance.rejectDetail,
    };
