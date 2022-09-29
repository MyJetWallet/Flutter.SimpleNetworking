// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_buy_create_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardBuyCreateRequestModel _$$_CardBuyCreateRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_CardBuyCreateRequestModel(
      paymentAmount: const DecimalSerialiser().fromJson(json['paymentAmount']),
      paymentAsset: json['paymentAsset'] as String?,
      buyAsset: json['buyAsset'] as String?,
      paymentMethod:
          $enumDecode(_$CirclePaymentMethodEnumMap, json['paymentMethod']),
      circlePaymentData: json['circlePaymentData'] == null
          ? null
          : CirclePaymentDataModel.fromJson(
              json['circlePaymentData'] as Map<String, dynamic>),
      cardPaymentData: json['cardPaymentData'] == null
          ? null
          : CirclePaymentDataModel.fromJson(
              json['cardPaymentData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CardBuyCreateRequestModelToJson(
        _$_CardBuyCreateRequestModel instance) =>
    <String, dynamic>{
      'paymentAmount': const DecimalSerialiser().toJson(instance.paymentAmount),
      'paymentAsset': instance.paymentAsset,
      'buyAsset': instance.buyAsset,
      'paymentMethod': _$CirclePaymentMethodEnumMap[instance.paymentMethod]!,
      'circlePaymentData': instance.circlePaymentData,
      'cardPaymentData': instance.cardPaymentData,
    };

const _$CirclePaymentMethodEnumMap = {
  CirclePaymentMethod.circle: 0,
  CirclePaymentMethod.unlimint: 1,
  CirclePaymentMethod.unlimintAlr: 2,
  CirclePaymentMethod.bankCard: 3,
};

_$_CirclePaymentDataModel _$$_CirclePaymentDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_CirclePaymentDataModel(
      cardId: json['cardId'] as String,
    );

Map<String, dynamic> _$$_CirclePaymentDataModelToJson(
        _$_CirclePaymentDataModel instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
    };
