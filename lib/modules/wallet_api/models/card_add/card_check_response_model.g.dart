// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_check_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardCheckResponseModel _$$_CardCheckResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CardCheckResponseModel(
      data: CardCheckResponseDataModel.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CardCheckResponseModelToJson(
        _$_CardCheckResponseModel instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_CardCheckResponseDataModel _$$_CardCheckResponseDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_CardCheckResponseDataModel(
      verificationId: json['verificationId'] as String?,
      verificationStarted: $enumDecodeNullable(
          _$VerificationStartedEnumMap, json['verificationStarted']),
    );

Map<String, dynamic> _$$_CardCheckResponseDataModelToJson(
        _$_CardCheckResponseDataModel instance) =>
    <String, dynamic>{
      'verificationId': instance.verificationId,
      'verificationStarted':
          _$VerificationStartedEnumMap[instance.verificationStarted],
    };

const _$VerificationStartedEnumMap = {
  VerificationStarted.notStarted: 0,
  VerificationStarted.inProgress: 1,
};
