// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_withdrawal_verification_code_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VerifyWithdrawalVerificationCodeRequestModel
    _$$_VerifyWithdrawalVerificationCodeRequestModelFromJson(
            Map<String, dynamic> json) =>
        _$_VerifyWithdrawalVerificationCodeRequestModel(
          code: json['code'] as String,
          operationId: json['operationId'] as String,
          brand: json['brand'] as String,
        );

Map<String, dynamic> _$$_VerifyWithdrawalVerificationCodeRequestModelToJson(
        _$_VerifyWithdrawalVerificationCodeRequestModel instance) =>
    <String, dynamic>{
      'code': instance.code,
      'operationId': instance.operationId,
      'brand': instance.brand,
    };
