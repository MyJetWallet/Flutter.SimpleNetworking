// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoteConfigModel _$$_RemoteConfigModelFromJson(Map<String, dynamic> json) =>
    _$_RemoteConfigModel(
      analytics: RemoteConfigAnalyticsModel.fromJson(
          json['Analytics'] as Map<String, dynamic>),
      appConfig: RemoteConfigAppconfigModel.fromJson(
          json['AppConfig'] as Map<String, dynamic>),
      appsFlyer: RemoteConfigAppsflyer.fromJson(
          json['AppsFlyer'] as Map<String, dynamic>),
      circle:
          RemoteConfigCircle.fromJson(json['Circle'] as Map<String, dynamic>),
      connectionFlavors: (json['ConnectionFlavors'] as List<dynamic>)
          .map((e) => RemoteConfigConnectionFlavorModel.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      simplex: RemoteConfogSimplexModel.fromJson(
          json['Simplex'] as Map<String, dynamic>),
      support: RemoteConfigSupportModel.fromJson(
          json['Support'] as Map<String, dynamic>),
      versioning: RemoteConfogVersioningModel.fromJson(
          json['Versioning'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RemoteConfigModelToJson(
        _$_RemoteConfigModel instance) =>
    <String, dynamic>{
      'Analytics': instance.analytics,
      'AppConfig': instance.appConfig,
      'AppsFlyer': instance.appsFlyer,
      'Circle': instance.circle,
      'ConnectionFlavors': instance.connectionFlavors,
      'Simplex': instance.simplex,
      'Support': instance.support,
      'Versioning': instance.versioning,
    };
