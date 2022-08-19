// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_earn_offer_apy_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CalculateEarnOfferApyResponseModel
    _$$_CalculateEarnOfferApyResponseModelFromJson(Map<String, dynamic> json) =>
        _$_CalculateEarnOfferApyResponseModel(
          offerId: json['offerId'] as String?,
          tiers: (json['tiers'] as List<dynamic>?)
              ?.map((e) => TierModel.fromJson(e as Map<String, dynamic>))
              .toList(),
          amount: const DecimalSerialiser().fromJson(json['amount']),
          apy: const DecimalSerialiser().fromJson(json['apy']),
          currentApy: const DecimalSerialiser().fromJson(json['currentApy']),
          currentBalance:
              const DecimalSerialiser().fromJson(json['currentBalance']),
          expectedYearlyProfit:
              const DecimalSerialiser().fromJson(json['expectedYearlyProfit']),
          expectedYearlyProfitBaseAsset: const DecimalSerialiser()
              .fromJson(json['expectedYearlyProfitBaseAsset']),
          maxSubscribeAmount:
              const DecimalSerialiser().fromJson(json['maxSubscribeAmount']),
          minSubscribeAmount:
              const DecimalSerialiser().fromJson(json['minSubscribeAmount']),
          amountTooLarge: json['amountTooLarge'] as bool,
          amountTooLow: json['amountTooLow'] as bool,
        );

Map<String, dynamic> _$$_CalculateEarnOfferApyResponseModelToJson(
        _$_CalculateEarnOfferApyResponseModel instance) =>
    <String, dynamic>{
      'offerId': instance.offerId,
      'tiers': instance.tiers,
      'amount': const DecimalSerialiser().toJson(instance.amount),
      'apy': const DecimalSerialiser().toJson(instance.apy),
      'currentApy': const DecimalSerialiser().toJson(instance.currentApy),
      'currentBalance':
          const DecimalSerialiser().toJson(instance.currentBalance),
      'expectedYearlyProfit':
          const DecimalSerialiser().toJson(instance.expectedYearlyProfit),
      'expectedYearlyProfitBaseAsset': const DecimalSerialiser()
          .toJson(instance.expectedYearlyProfitBaseAsset),
      'maxSubscribeAmount':
          const DecimalSerialiser().toJson(instance.maxSubscribeAmount),
      'minSubscribeAmount':
          const DecimalSerialiser().toJson(instance.minSubscribeAmount),
      'amountTooLarge': instance.amountTooLarge,
      'amountTooLow': instance.amountTooLow,
    };

_$_TierModel _$$_TierModelFromJson(Map<String, dynamic> json) => _$_TierModel(
      fromUsd: const DecimalSerialiser().fromJson(json['fromUsd']),
      toUsd: const DecimalSerialiser().fromJson(json['toUsd']),
      from: const DecimalSerialiser().fromJson(json['from']),
      to: const DecimalSerialiser().fromJson(json['to']),
      apy: const DecimalSerialiser().fromJson(json['apy']),
      active: json['active'] as bool,
    );

Map<String, dynamic> _$$_TierModelToJson(_$_TierModel instance) =>
    <String, dynamic>{
      'fromUsd': const DecimalSerialiser().toJson(instance.fromUsd),
      'toUsd': const DecimalSerialiser().toJson(instance.toUsd),
      'from': const DecimalSerialiser().toJson(instance.from),
      'to': const DecimalSerialiser().toJson(instance.to),
      'apy': const DecimalSerialiser().toJson(instance.apy),
      'active': instance.active,
    };
