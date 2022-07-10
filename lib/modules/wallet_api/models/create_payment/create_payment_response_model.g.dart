// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatePaymentResponseModel _$$_CreatePaymentResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CreatePaymentResponseModel(
      status: $enumDecode(_$CirclePaymentStatusEnumMap, json['status']),
      depositId: json['depositId'] as int,
    );

Map<String, dynamic> _$$_CreatePaymentResponseModelToJson(
        _$_CreatePaymentResponseModel instance) =>
    <String, dynamic>{
      'status': _$CirclePaymentStatusEnumMap[instance.status]!,
      'depositId': instance.depositId,
    };

const _$CirclePaymentStatusEnumMap = {
  CirclePaymentStatus.ok: 0,
  CirclePaymentStatus.cardNotFound: 1,
  CirclePaymentStatus.paymentFailed: 2,
  CirclePaymentStatus.cardFailed: 3,
  CirclePaymentStatus.cardAddressMismatch: 4,
  CirclePaymentStatus.cardZipMismatch: 5,
  CirclePaymentStatus.cardCvvInvalid: 6,
  CirclePaymentStatus.cardExpired: 7,
};
