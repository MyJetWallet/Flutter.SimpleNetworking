// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CampaignResponseModel _$$_CampaignResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CampaignResponseModel(
      campaigns: (json['campaigns'] as List<dynamic>)
          .map((e) => CampaignModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CampaignResponseModelToJson(
        _$_CampaignResponseModel instance) =>
    <String, dynamic>{
      'campaigns': instance.campaigns,
    };

_$_CampaignModel _$$_CampaignModelFromJson(Map<String, dynamic> json) =>
    _$_CampaignModel(
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map(
              (e) => CampaignConditionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['imageUrl'] as String?,
      showReferrerStats: json['showReferrerStats'] as bool? ?? false,
      timeToComplete: json['expirationTime'] as String,
      weight: json['weight'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      campaignId: json['campaignId'] as String,
      deepLink: json['deepLink'] as String,
    );

Map<String, dynamic> _$$_CampaignModelToJson(_$_CampaignModel instance) =>
    <String, dynamic>{
      'conditions': instance.conditions,
      'imageUrl': instance.imageUrl,
      'showReferrerStats': instance.showReferrerStats,
      'expirationTime': instance.timeToComplete,
      'weight': instance.weight,
      'title': instance.title,
      'description': instance.description,
      'campaignId': instance.campaignId,
      'deepLink': instance.deepLink,
    };

_$_CampaignConditionModel _$$_CampaignConditionModelFromJson(
        Map<String, dynamic> json) =>
    _$_CampaignConditionModel(
      parameters: json['params'] == null
          ? null
          : CampaignConditionParametersModel.fromJson(
              json['params'] as Map<String, dynamic>),
      reward: json['reward'] == null
          ? null
          : RewardModel.fromJson(json['reward'] as Map<String, dynamic>),
      deepLink: json['deepLink'] as String,
      type: json['type'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_CampaignConditionModelToJson(
        _$_CampaignConditionModel instance) =>
    <String, dynamic>{
      'params': instance.parameters,
      'reward': instance.reward,
      'deepLink': instance.deepLink,
      'type': instance.type,
      'description': instance.description,
    };

_$_CampaignConditionParametersModel
    _$$_CampaignConditionParametersModelFromJson(Map<String, dynamic> json) =>
        _$_CampaignConditionParametersModel(
          passed: json['Passed'] as String?,
          asset: json['Asset'] as String?,
          requiredAmount: json['RequiredAmount'] as String?,
          tradedAmount: json['TradedAmount'] as String?,
        );

Map<String, dynamic> _$$_CampaignConditionParametersModelToJson(
        _$_CampaignConditionParametersModel instance) =>
    <String, dynamic>{
      'Passed': instance.passed,
      'Asset': instance.asset,
      'RequiredAmount': instance.requiredAmount,
      'TradedAmount': instance.tradedAmount,
    };

_$_RewardModel _$$_RewardModelFromJson(Map<String, dynamic> json) =>
    _$_RewardModel(
      asset: json['asset'] as String?,
      amount: const DecimalSerialiser().fromJson(json['amount']),
    );

Map<String, dynamic> _$$_RewardModelToJson(_$_RewardModel instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'amount': const DecimalSerialiser().toJson(instance.amount),
    };
