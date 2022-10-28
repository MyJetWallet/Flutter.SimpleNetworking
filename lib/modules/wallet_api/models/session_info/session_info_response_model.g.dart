// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_info_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SessionInfoResponseModel _$$_SessionInfoResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_SessionInfoResponseModel(
      tokenLifetimeRemaining: json['tokenLifetimeRemaining'] as String?,
      hasDisclaimers: json['hasDisclaimers'] as bool,
      emailVerified: json['emailVerified'] as bool,
      phoneVerified: json['phoneVerified'] as bool,
      hasHighYieldDisclaimers: json['hasHighYieldDisclaimers'] as bool,
      hasNftDisclaimers: json['hasNftDisclaimers'] as bool,
      twoFaPassed: json['twoFactorAuthentication'] as bool,
      twoFaEnabled: json['twoFactorAuthenticationEnabled'] as bool,
    );

Map<String, dynamic> _$$_SessionInfoResponseModelToJson(
        _$_SessionInfoResponseModel instance) =>
    <String, dynamic>{
      'tokenLifetimeRemaining': instance.tokenLifetimeRemaining,
      'hasDisclaimers': instance.hasDisclaimers,
      'emailVerified': instance.emailVerified,
      'phoneVerified': instance.phoneVerified,
      'hasHighYieldDisclaimers': instance.hasHighYieldDisclaimers,
      'hasNftDisclaimers': instance.hasNftDisclaimers,
      'twoFactorAuthentication': instance.twoFaPassed,
      'twoFactorAuthenticationEnabled': instance.twoFaEnabled,
    };
