// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_config_connection_flavor_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoteConfigConnectionFlavorModel
    _$$_RemoteConfigConnectionFlavorModelFromJson(Map<String, dynamic> json) =>
        _$_RemoteConfigConnectionFlavorModel(
          candlesApi: json['candlesApi'] as String,
          authApi: json['authApi'] as String,
          walletApi: json['walletApi'] as String,
          walletApiSignalR: json['walletApiSignalR'] as String,
          validationApi: json['validationApi'] as String,
          iconApi: json['iconApi'] as String,
        );

Map<String, dynamic> _$$_RemoteConfigConnectionFlavorModelToJson(
        _$_RemoteConfigConnectionFlavorModel instance) =>
    <String, dynamic>{
      'candlesApi': instance.candlesApi,
      'authApi': instance.authApi,
      'walletApi': instance.walletApi,
      'walletApiSignalR': instance.walletApiSignalR,
      'validationApi': instance.validationApi,
      'iconApi': instance.iconApi,
    };
