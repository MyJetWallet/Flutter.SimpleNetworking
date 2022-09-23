// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_encription_key_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EncryptionKeyCardResponseModel _$$_EncryptionKeyCardResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_EncryptionKeyCardResponseModel(
      data: EncryptionKeyCardResponseDataModel.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EncryptionKeyCardResponseModelToJson(
        _$_EncryptionKeyCardResponseModel instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_EncryptionKeyCardResponseDataModel
    _$$_EncryptionKeyCardResponseDataModelFromJson(Map<String, dynamic> json) =>
        _$_EncryptionKeyCardResponseDataModel(
          keyId: json['keyId'] as String,
          key: json['key'] as String,
        );

Map<String, dynamic> _$$_EncryptionKeyCardResponseDataModelToJson(
        _$_EncryptionKeyCardResponseDataModel instance) =>
    <String, dynamic>{
      'keyId': instance.keyId,
      'key': instance.key,
    };
