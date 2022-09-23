// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_pin_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckPinResponseModel _$$_CheckPinResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CheckPinResponseModel(
      result: json['result'] as String,
      rejectDetail: json['rejectDetail'] == null
          ? null
          : RejectDetailData.fromJson(
              json['rejectDetail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CheckPinResponseModelToJson(
        _$_CheckPinResponseModel instance) =>
    <String, dynamic>{
      'result': instance.result,
      'rejectDetail': instance.rejectDetail,
    };

_$_RejectDetailData _$$_RejectDetailDataFromJson(Map<String, dynamic> json) =>
    _$_RejectDetailData(
      blocker: json['blocker'] == null
          ? null
          : BlockerModel.fromJson(json['blocker'] as Map<String, dynamic>),
      attempts: json['attempts'] == null
          ? null
          : AttemptsModel.fromJson(json['attempts'] as Map<String, dynamic>),
      errorMessage: json['errorMessage'] as String?,
    );

Map<String, dynamic> _$$_RejectDetailDataToJson(_$_RejectDetailData instance) =>
    <String, dynamic>{
      'blocker': instance.blocker,
      'attempts': instance.attempts,
      'errorMessage': instance.errorMessage,
    };

_$_AttemptsModel _$$_AttemptsModelFromJson(Map<String, dynamic> json) =>
    _$_AttemptsModel(
      left: json['left'] as int?,
    );

Map<String, dynamic> _$$_AttemptsModelToJson(_$_AttemptsModel instance) =>
    <String, dynamic>{
      'left': instance.left,
    };

_$_BlockerModel _$$_BlockerModelFromJson(Map<String, dynamic> json) =>
    _$_BlockerModel(
      expired: json['expired'] as String?,
    );

Map<String, dynamic> _$$_BlockerModelToJson(_$_BlockerModel instance) =>
    <String, dynamic>{
      'expired': instance.expired,
    };
