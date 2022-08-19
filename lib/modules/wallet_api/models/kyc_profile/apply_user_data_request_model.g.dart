// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_user_data_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApplyUseDataRequestModel _$$_ApplyUseDataRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_ApplyUseDataRequestModel(
      lastName: json['lastName'] as String,
      firstName: json['firstName'] as String,
      dateOfBirth: json['dateOfBirth'] as String,
      countyOfResidence: json['countyOfResidence'] as String,
      referralCode: json['referralCode'] as String?,
    );

Map<String, dynamic> _$$_ApplyUseDataRequestModelToJson(
        _$_ApplyUseDataRequestModel instance) =>
    <String, dynamic>{
      'lastName': instance.lastName,
      'firstName': instance.firstName,
      'dateOfBirth': instance.dateOfBirth,
      'countyOfResidence': instance.countyOfResidence,
      'referralCode': instance.referralCode,
    };
