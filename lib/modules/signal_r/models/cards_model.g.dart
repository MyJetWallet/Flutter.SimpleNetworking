// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cards_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardsModel _$$_CardsModelFromJson(Map<String, dynamic> json) =>
    _$_CardsModel(
      now: (json['now'] as num).toDouble(),
      cardInfos: (json['cardInfos'] as List<dynamic>)
          .map((e) => CardModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CardsModelToJson(_$_CardsModel instance) =>
    <String, dynamic>{
      'now': instance.now,
      'cardInfos': instance.cardInfos,
    };

_$_CardModel _$$_CardModelFromJson(Map<String, dynamic> json) => _$_CardModel(
      id: json['id'] as String,
      last4: json['last4'] as String,
      network: json['network'] as String?,
      expMonth: json['expMonth'] as int,
      expYear: json['expYear'] as int,
      status: $enumDecode(_$CircleCardStatusEnumMap, json['status']),
      lastUsed: json['lastUsed'] as bool,
      paymentDetails: CardPaymentDetailModel.fromJson(
          json['paymentDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CardModelToJson(_$_CardModel instance) =>
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

_$_CardPaymentDetailModel _$$_CardPaymentDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_CardPaymentDetailModel(
      minAmount: const DecimalSerialiser().fromJson(json['minAmount']),
      maxAmount: const DecimalSerialiser().fromJson(json['maxAmount']),
      feePercentage: const DecimalSerialiser().fromJson(json['feePercentage']),
      paymentAsset: json['paymentAsset'] as String,
    );

Map<String, dynamic> _$$_CardPaymentDetailModelToJson(
        _$_CardPaymentDetailModel instance) =>
    <String, dynamic>{
      'minAmount': const DecimalSerialiser().toJson(instance.minAmount),
      'maxAmount': const DecimalSerialiser().toJson(instance.maxAmount),
      'feePercentage': const DecimalSerialiser().toJson(instance.feePercentage),
      'paymentAsset': instance.paymentAsset,
    };
