// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_info_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentInfoResponseModel _$$_PaymentInfoResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentInfoResponseModel(
      redirectedUrl: json['redirectedUrl'] as String?,
      status: $enumDecode(_$PaymentStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$$_PaymentInfoResponseModelToJson(
        _$_PaymentInfoResponseModel instance) =>
    <String, dynamic>{
      'redirectedUrl': instance.redirectedUrl,
      'status': _$PaymentStatusEnumMap[instance.status]!,
    };

const _$PaymentStatusEnumMap = {
  PaymentStatus.pending: 0,
  PaymentStatus.confirmed: 1,
  PaymentStatus.complete: 2,
  PaymentStatus.paid: 3,
  PaymentStatus.failed: 4,
  PaymentStatus.actionRequired: 5,
};
