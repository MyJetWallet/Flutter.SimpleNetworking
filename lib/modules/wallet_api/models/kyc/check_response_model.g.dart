// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckResponseModel _$$_CheckResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CheckResponseModel(
      requiredVerifications: (json['requiredVerifications'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
      allowedDocuments: (json['allowedDocuments'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
      verificationInProgress: json['verificationInProgress'] as bool? ?? false,
    );

Map<String, dynamic> _$$_CheckResponseModelToJson(
        _$_CheckResponseModel instance) =>
    <String, dynamic>{
      'requiredVerifications': instance.requiredVerifications,
      'allowedDocuments': instance.allowedDocuments,
      'verificationInProgress': instance.verificationInProgress,
    };
