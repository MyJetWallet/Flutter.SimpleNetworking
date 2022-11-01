// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReferralInfoModel _$$_ReferralInfoModelFromJson(Map<String, dynamic> json) =>
    _$_ReferralInfoModel(
      referralCode: json['referralCode'] as String,
      referralTerms: (json['referralTerms'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      referralLink: json['referralLink'] as String,
      title: json['title'] as String,
      descriptionLink: json['descriptionLink'] as String,
      nftPromoCode: json['nftPromoCode'] as String?,
    );

Map<String, dynamic> _$$_ReferralInfoModelToJson(
        _$_ReferralInfoModel instance) =>
    <String, dynamic>{
      'referralCode': instance.referralCode,
      'referralTerms': instance.referralTerms,
      'referralLink': instance.referralLink,
      'title': instance.title,
      'descriptionLink': instance.descriptionLink,
      'nftPromoCode': instance.nftPromoCode,
    };
