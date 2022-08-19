// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_check_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SessionCheckResponseModel _$$_SessionCheckResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_SessionCheckResponseModel(
      result: json['result'] as String?,
      toSetupPin: json['toSetupPin'] as bool,
      toCheckPin: json['toCheckPin'] as bool,
      toCheckSimpleKyc: json['toCheckSimpleKyc'] as bool,
      toCheckSelfie: json['toCheckSelfie'] as bool,
    );

Map<String, dynamic> _$$_SessionCheckResponseModelToJson(
        _$_SessionCheckResponseModel instance) =>
    <String, dynamic>{
      'result': instance.result,
      'toSetupPin': instance.toSetupPin,
      'toCheckPin': instance.toCheckPin,
      'toCheckSimpleKyc': instance.toCheckSimpleKyc,
      'toCheckSelfie': instance.toCheckSelfie,
    };
