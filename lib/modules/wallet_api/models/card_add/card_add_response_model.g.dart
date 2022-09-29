// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_add_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardAddResponseModel _$$_CardAddResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CardAddResponseModel(
      data: CardAddResponseDataModel.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CardAddResponseModelToJson(
        _$_CardAddResponseModel instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_CardAddResponseDataModel _$$_CardAddResponseDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_CardAddResponseDataModel(
      cardId: json['cardId'] as String?,
      status: $enumDecodeNullable(_$CardStatusEnumMap, json['status']),
      requiredVerification: $enumDecodeNullable(
          _$CardVerificationTypeEnumMap, json['requiredVerification']),
    );

Map<String, dynamic> _$$_CardAddResponseDataModelToJson(
        _$_CardAddResponseDataModel instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'status': _$CardStatusEnumMap[instance.status],
      'requiredVerification':
          _$CardVerificationTypeEnumMap[instance.requiredVerification],
    };

const _$CardStatusEnumMap = {
  CardStatus.verificationRequired: 0,
  CardStatus.accepted: 1,
  CardStatus.blocked: 2,
};

const _$CardVerificationTypeEnumMap = {
  CardVerificationType.none: 0,
  CardVerificationType.cardCheck: 1,
  CardVerificationType.cardWithSelfieCheck: 2,
};
