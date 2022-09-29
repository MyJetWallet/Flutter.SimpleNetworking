// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_buy_execute_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardBuyExecuteRequestModel _$$_CardBuyExecuteRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_CardBuyExecuteRequestModel(
      paymentId: json['paymentId'] as String?,
      paymentMethod:
          $enumDecode(_$CirclePaymentMethodEnumMap, json['paymentMethod']),
      circlePaymentData: json['circlePaymentData'] == null
          ? null
          : CirclePaymentDataExecuteModel.fromJson(
              json['circlePaymentData'] as Map<String, dynamic>),
      unlimintPaymentData: json['unlimintPaymentData'] == null
          ? null
          : UnlimintPaymentDataExecuteModel.fromJson(
              json['unlimintPaymentData'] as Map<String, dynamic>),
      unlimintAlternativePaymentData: json['unlimintAlternativePaymentData'] ==
              null
          ? null
          : UnlimintAltPaymentDataExecuteModel.fromJson(
              json['unlimintAlternativePaymentData'] as Map<String, dynamic>),
      cardPaymentData: json['cardPaymentData'] == null
          ? null
          : BankCardPaymentDataExecuteModel.fromJson(
              json['cardPaymentData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CardBuyExecuteRequestModelToJson(
        _$_CardBuyExecuteRequestModel instance) =>
    <String, dynamic>{
      'paymentId': instance.paymentId,
      'paymentMethod': _$CirclePaymentMethodEnumMap[instance.paymentMethod]!,
      'circlePaymentData': instance.circlePaymentData,
      'unlimintPaymentData': instance.unlimintPaymentData,
      'unlimintAlternativePaymentData': instance.unlimintAlternativePaymentData,
      'cardPaymentData': instance.cardPaymentData,
    };

const _$CirclePaymentMethodEnumMap = {
  CirclePaymentMethod.circle: 0,
  CirclePaymentMethod.unlimint: 1,
  CirclePaymentMethod.unlimintAlr: 2,
  CirclePaymentMethod.bankCard: 3,
};

_$_CirclePaymentDataExecuteModel _$$_CirclePaymentDataExecuteModelFromJson(
        Map<String, dynamic> json) =>
    _$_CirclePaymentDataExecuteModel(
      cardId: json['cardId'] as String?,
      keyId: json['keyId'] as String?,
      encryptedData: json['encryptedData'] as String?,
    );

Map<String, dynamic> _$$_CirclePaymentDataExecuteModelToJson(
        _$_CirclePaymentDataExecuteModel instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'keyId': instance.keyId,
      'encryptedData': instance.encryptedData,
    };

_$_UnlimintPaymentDataExecuteModel _$$_UnlimintPaymentDataExecuteModelFromJson(
        Map<String, dynamic> json) =>
    _$_UnlimintPaymentDataExecuteModel(
      cardId: json['cardId'] as String?,
    );

Map<String, dynamic> _$$_UnlimintPaymentDataExecuteModelToJson(
        _$_UnlimintPaymentDataExecuteModel instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
    };

_$_UnlimintAltPaymentDataExecuteModel
    _$$_UnlimintAltPaymentDataExecuteModelFromJson(Map<String, dynamic> json) =>
        _$_UnlimintAltPaymentDataExecuteModel(
          locale: json['locale'] as String?,
        );

Map<String, dynamic> _$$_UnlimintAltPaymentDataExecuteModelToJson(
        _$_UnlimintAltPaymentDataExecuteModel instance) =>
    <String, dynamic>{
      'locale': instance.locale,
    };

_$_BankCardPaymentDataExecuteModel _$$_BankCardPaymentDataExecuteModelFromJson(
        Map<String, dynamic> json) =>
    _$_BankCardPaymentDataExecuteModel(
      cardId: json['cardId'] as String?,
      encKeyId: json['encKeyId'] as String?,
      encData: json['encData'] as String?,
    );

Map<String, dynamic> _$$_BankCardPaymentDataExecuteModelToJson(
        _$_BankCardPaymentDataExecuteModel instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'encKeyId': instance.encKeyId,
      'encData': instance.encData,
    };
