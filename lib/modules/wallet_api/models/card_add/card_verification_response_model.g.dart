// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_verification_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardVerificationResponseModel _$$_CardVerificationResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CardVerificationResponseModel(
      data: CardVerificationResponseDataModel.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CardVerificationResponseModelToJson(
        _$_CardVerificationResponseModel instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_CardVerificationResponseDataModel
    _$$_CardVerificationResponseDataModelFromJson(Map<String, dynamic> json) =>
        _$_CardVerificationResponseDataModel(
          cardId: json['cardId'] as String?,
          verificationState: $enumDecodeNullable(
              _$CardVerificationStateEnumMap, json['verificationState']),
        );

Map<String, dynamic> _$$_CardVerificationResponseDataModelToJson(
        _$_CardVerificationResponseDataModel instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'verificationState':
          _$CardVerificationStateEnumMap[instance.verificationState],
    };

const _$CardVerificationStateEnumMap = {
  CardVerificationState.inProgress: 0,
  CardVerificationState.success: 1,
  CardVerificationState.fail: 2,
  CardVerificationState.blocked: 3,
};
