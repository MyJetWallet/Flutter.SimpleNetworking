// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_email_login_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StartEmailLoginResponseModel _$$_StartEmailLoginResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_StartEmailLoginResponseModel(
      verificationToken: json['verificationToken'] as String,
      rejectDetail: json['rejectDetail'] as String?,
    );

Map<String, dynamic> _$$_StartEmailLoginResponseModelToJson(
        _$_StartEmailLoginResponseModel instance) =>
    <String, dynamic>{
      'verificationToken': instance.verificationToken,
      'rejectDetail': instance.rejectDetail,
    };
