// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circle_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CircleCard _$$_CircleCardFromJson(Map<String, dynamic> json) =>
    _$_CircleCard(
      id: json['id'] as String,
      last4: json['last4'] as String,
      network: json['network'] as String,
      expMonth: json['expMonth'] as int,
      expYear: json['expYear'] as int,
      status: $enumDecode(_$CircleCardStatusEnumMap, json['status']),
      lastUsed: json['lastUsed'] as bool,
      paymentDetails: CircleCardInfoPayment.fromJson(
          json['paymentDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CircleCardToJson(_$_CircleCard instance) =>
    <String, dynamic>{
      'id': instance.id,
      'last4': instance.last4,
      'network': instance.network,
      'expMonth': instance.expMonth,
      'expYear': instance.expYear,
      'status': _$CircleCardStatusEnumMap[instance.status]!,
      'lastUsed': instance.lastUsed,
      'paymentDetails': instance.paymentDetails,
    };

const _$CircleCardStatusEnumMap = {
  CircleCardStatus.pending: 0,
  CircleCardStatus.complete: 1,
  CircleCardStatus.failed: 2,
};

_$_CircleCardInfoPayment _$$_CircleCardInfoPaymentFromJson(
        Map<String, dynamic> json) =>
    _$_CircleCardInfoPayment(
      feePercentage: (json['feePercentage'] as num).toDouble(),
      minAmount: const DecimalSerialiser().fromJson(json['minAmount']),
      maxAmount: const DecimalSerialiser().fromJson(json['maxAmount']),
    );

Map<String, dynamic> _$$_CircleCardInfoPaymentToJson(
        _$_CircleCardInfoPayment instance) =>
    <String, dynamic>{
      'feePercentage': instance.feePercentage,
      'minAmount': const DecimalSerialiser().toJson(instance.minAmount),
      'maxAmount': const DecimalSerialiser().toJson(instance.maxAmount),
    };
