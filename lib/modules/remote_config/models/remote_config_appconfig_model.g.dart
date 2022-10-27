// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_config_appconfig_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoteConfigAppconfigModel _$$_RemoteConfigAppconfigModelFromJson(
        Map<String, dynamic> json) =>
    _$_RemoteConfigAppconfigModel(
      amlKycPolicyLink: json['amlKycPolicyLink'] as String,
      refundPolicyLink: json['refundPolicyLink'] as String,
      emailVerificationCodeLength: json['emailVerificationCodeLength'] as int,
      phoneVerificationCodeLength: json['phoneVerificationCodeLength'] as int,
      userAgreementLink: json['userAgreementLink'] as String,
      privacyPolicyLink: json['privacyPolicyLink'] as String,
      referralPolicyLink: json['referralPolicyLink'] as String,
      nftTermsLink: json['nftTermsLink'] as String? ??
          'https://nft.simple.app/terms-and-conditions',
      nftPolicyLink: json['nftPolicyLink'] as String? ??
          'https://nft.simple.app/privacy-policy',
      cardLimitsLearnMoreLink: json['cardLimitsLearnMoreLink'] as String,
      privacyEarnLink: json['privacyEarnLink'] as String,
      paymentDelayDays: json['paymentDelayDays'] as int,
      minAmountOfCharsInPassword: json['minAmountOfCharsInPassword'] as int,
      infoRewardsLink: json['infoRewardsLink'] as String,
      infoEarnLink: json['infoEarnLink'] as String,
      maxAmountOfCharsInPassword: json['maxAmountOfCharsInPassword'] as int,
      quoteRetryInterval: json['quoteRetryInterval'] as int,
      defaultAssetIcon: json['defaultAssetIcon'] as String,
      emailResendCountdown: json['emailResendCountdown'] as int,
      withdrawConfirmResendCountdown:
          json['withdrawConfirmResendCountdown'] as int,
      localPinLength: json['localPinLength'] as int,
      maxPinAttempts: json['maxPinAttempts'] as int,
      forgotPasswordLockHours: json['forgotPasswordLockHours'] as int,
      changePasswordLockHours: json['changePasswordLockHours'] as int,
      changePhoneLockHours: json['changePhoneLockHours'] as int,
    );

Map<String, dynamic> _$$_RemoteConfigAppconfigModelToJson(
        _$_RemoteConfigAppconfigModel instance) =>
    <String, dynamic>{
      'amlKycPolicyLink': instance.amlKycPolicyLink,
      'refundPolicyLink': instance.refundPolicyLink,
      'emailVerificationCodeLength': instance.emailVerificationCodeLength,
      'phoneVerificationCodeLength': instance.phoneVerificationCodeLength,
      'userAgreementLink': instance.userAgreementLink,
      'privacyPolicyLink': instance.privacyPolicyLink,
      'referralPolicyLink': instance.referralPolicyLink,
      'nftTermsLink': instance.nftTermsLink,
      'nftPolicyLink': instance.nftPolicyLink,
      'cardLimitsLearnMoreLink': instance.cardLimitsLearnMoreLink,
      'privacyEarnLink': instance.privacyEarnLink,
      'paymentDelayDays': instance.paymentDelayDays,
      'minAmountOfCharsInPassword': instance.minAmountOfCharsInPassword,
      'infoRewardsLink': instance.infoRewardsLink,
      'infoEarnLink': instance.infoEarnLink,
      'maxAmountOfCharsInPassword': instance.maxAmountOfCharsInPassword,
      'quoteRetryInterval': instance.quoteRetryInterval,
      'defaultAssetIcon': instance.defaultAssetIcon,
      'emailResendCountdown': instance.emailResendCountdown,
      'withdrawConfirmResendCountdown': instance.withdrawConfirmResendCountdown,
      'localPinLength': instance.localPinLength,
      'maxPinAttempts': instance.maxPinAttempts,
      'forgotPasswordLockHours': instance.forgotPasswordLockHours,
      'changePasswordLockHours': instance.changePasswordLockHours,
      'changePhoneLockHours': instance.changePhoneLockHours,
    };
