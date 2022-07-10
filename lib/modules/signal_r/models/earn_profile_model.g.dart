// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'earn_profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EarnProfileModel _$$_EarnProfileModelFromJson(Map<String, dynamic> json) =>
    _$_EarnProfileModel(
      earnBalance: const DecimalSerialiser().fromJson(json['earnBalance']),
      averageApy: const DecimalSerialiser().fromJson(json['averageApy']),
      totalInterestEarned:
          const DecimalSerialiser().fromJson(json['totalInterestEarned']),
      dayEarnProfit: const DecimalSerialiser().fromJson(json['dayEarnProfit']),
      yearEarnProfit:
          const DecimalSerialiser().fromJson(json['yearEarnProfit']),
      earnEnabled: json['earnEnabled'] as bool,
    );

Map<String, dynamic> _$$_EarnProfileModelToJson(_$_EarnProfileModel instance) =>
    <String, dynamic>{
      'earnBalance': const DecimalSerialiser().toJson(instance.earnBalance),
      'averageApy': const DecimalSerialiser().toJson(instance.averageApy),
      'totalInterestEarned':
          const DecimalSerialiser().toJson(instance.totalInterestEarned),
      'dayEarnProfit': const DecimalSerialiser().toJson(instance.dayEarnProfit),
      'yearEarnProfit':
          const DecimalSerialiser().toJson(instance.yearEarnProfit),
      'earnEnabled': instance.earnEnabled,
    };
