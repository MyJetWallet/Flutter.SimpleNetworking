// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'earn_offers_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EarnFullModel _$$_EarnFullModelFromJson(Map<String, dynamic> json) =>
    _$_EarnFullModel(
      earnOffers: (json['earnOffers'] as List<dynamic>)
          .map((e) => EarnOfferModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      earnProfile: json['earnProfile'] == null
          ? null
          : EarnProfileModel.fromJson(
              json['earnProfile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EarnFullModelToJson(_$_EarnFullModel instance) =>
    <String, dynamic>{
      'earnOffers': instance.earnOffers,
      'earnProfile': instance.earnProfile,
    };

_$_EarnOfferModel _$$_EarnOfferModelFromJson(Map<String, dynamic> json) =>
    _$_EarnOfferModel(
      endDate: json['endDate'] as String?,
      startDate: json['startDate'] as String,
      offerId: json['offerId'] as String,
      asset: json['asset'] as String,
      title: json['title'] as String,
      withdrawalEnabled: json['withdrawalEnabled'] as bool,
      topUpEnabled: json['topUpEnabled'] as bool,
      amountBaseAsset:
          const DecimalSerialiser().fromJson(json['amountBaseAsset']),
      currentApy: const DecimalSerialiser().fromJson(json['currentApy']),
      totalEarned: const DecimalSerialiser().fromJson(json['totalEarned']),
      amount: const DecimalSerialiser().fromJson(json['amount']),
      maxAmount: const DecimalSerialiser().fromJson(json['maxAmount']),
      term: json['term'] as String,
      offerTag: json['offerTag'] as String,
      tiers: (json['tiers'] as List<dynamic>)
          .map((e) => TierApySettingsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EarnOfferModelToJson(_$_EarnOfferModel instance) =>
    <String, dynamic>{
      'endDate': instance.endDate,
      'startDate': instance.startDate,
      'offerId': instance.offerId,
      'asset': instance.asset,
      'title': instance.title,
      'withdrawalEnabled': instance.withdrawalEnabled,
      'topUpEnabled': instance.topUpEnabled,
      'amountBaseAsset':
          const DecimalSerialiser().toJson(instance.amountBaseAsset),
      'currentApy': const DecimalSerialiser().toJson(instance.currentApy),
      'totalEarned': const DecimalSerialiser().toJson(instance.totalEarned),
      'amount': const DecimalSerialiser().toJson(instance.amount),
      'maxAmount': const DecimalSerialiser().toJson(instance.maxAmount),
      'term': instance.term,
      'offerTag': instance.offerTag,
      'tiers': instance.tiers,
    };

_$_TierApySettingsModel _$$_TierApySettingsModelFromJson(
        Map<String, dynamic> json) =>
    _$_TierApySettingsModel(
      fromUsd: const DecimalSerialiser().fromJson(json['fromUsd']),
      toUsd: const DecimalSerialiser().fromJson(json['toUsd']),
      from: const DecimalSerialiser().fromJson(json['from']),
      to: const DecimalSerialiser().fromJson(json['to']),
      apy: const DecimalSerialiser().fromJson(json['apy']),
      active: json['active'] as bool,
    );

Map<String, dynamic> _$$_TierApySettingsModelToJson(
        _$_TierApySettingsModel instance) =>
    <String, dynamic>{
      'fromUsd': const DecimalSerialiser().toJson(instance.fromUsd),
      'toUsd': const DecimalSerialiser().toJson(instance.toUsd),
      'from': const DecimalSerialiser().toJson(instance.from),
      'to': const DecimalSerialiser().toJson(instance.to),
      'apy': const DecimalSerialiser().toJson(instance.apy),
      'active': instance.active,
    };
