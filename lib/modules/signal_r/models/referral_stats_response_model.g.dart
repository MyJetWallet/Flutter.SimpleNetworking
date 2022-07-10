// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_stats_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReferralStatsModel _$$_ReferralStatsModelFromJson(
        Map<String, dynamic> json) =>
    _$_ReferralStatsModel(
      weight: json['weight'] as int,
      referralInvited: json['referralInvited'] as int,
      referralActivated: json['referralActivated'] as int,
      descriptionLink: json['descriptionLink'] as String,
      bonusEarned: const DecimalSerialiser().fromJson(json['bonusEarned']),
      commissionEarned:
          const DecimalSerialiser().fromJson(json['commissionEarned']),
      total: const DecimalSerialiser().fromJson(json['total']),
    );

Map<String, dynamic> _$$_ReferralStatsModelToJson(
        _$_ReferralStatsModel instance) =>
    <String, dynamic>{
      'weight': instance.weight,
      'referralInvited': instance.referralInvited,
      'referralActivated': instance.referralActivated,
      'descriptionLink': instance.descriptionLink,
      'bonusEarned': const DecimalSerialiser().toJson(instance.bonusEarned),
      'commissionEarned':
          const DecimalSerialiser().toJson(instance.commissionEarned),
      'total': const DecimalSerialiser().toJson(instance.total),
    };
