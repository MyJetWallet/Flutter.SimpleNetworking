// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_buy_info_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardBuyInfoResponseModel _$$_CardBuyInfoResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CardBuyInfoResponseModel(
      paymentId: json['paymentId'] as String?,
      status: $enumDecode(_$CardBuyPaymentStatusEnumMap, json['status']),
      clientAction: json['clientAction'] == null
          ? null
          : ClientActionModel.fromJson(
              json['clientAction'] as Map<String, dynamic>),
      paymentInfo: json['paymentInfo'] == null
          ? null
          : PaymentInfoModel.fromJson(
              json['paymentInfo'] as Map<String, dynamic>),
      buyInfo: json['buyInfo'] == null
          ? null
          : BuyInfoModel.fromJson(json['buyInfo'] as Map<String, dynamic>),
      rejectCode: json['rejectCode'] as String?,
    );

Map<String, dynamic> _$$_CardBuyInfoResponseModelToJson(
        _$_CardBuyInfoResponseModel instance) =>
    <String, dynamic>{
      'paymentId': instance.paymentId,
      'status': _$CardBuyPaymentStatusEnumMap[instance.status]!,
      'clientAction': instance.clientAction,
      'paymentInfo': instance.paymentInfo,
      'buyInfo': instance.buyInfo,
      'rejectCode': instance.rejectCode,
    };

const _$CardBuyPaymentStatusEnumMap = {
  CardBuyPaymentStatus.preview: 0,
  CardBuyPaymentStatus.inProcess: 1,
  CardBuyPaymentStatus.requireAction: 2,
  CardBuyPaymentStatus.waitForPayment: 3,
  CardBuyPaymentStatus.success: 4,
  CardBuyPaymentStatus.fail: 5,
};

_$_ClientActionModel _$$_ClientActionModelFromJson(Map<String, dynamic> json) =>
    _$_ClientActionModel(
      checkoutUrl: json['checkoutUrl'] as String?,
      redirectUrls: (json['redirectUrls'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ClientActionModelToJson(
        _$_ClientActionModel instance) =>
    <String, dynamic>{
      'checkoutUrl': instance.checkoutUrl,
      'redirectUrls': instance.redirectUrls,
    };

_$_PaymentInfoModel _$$_PaymentInfoModelFromJson(Map<String, dynamic> json) =>
    _$_PaymentInfoModel(
      paymentAmount: const DecimalSerialiser().fromJson(json['paymentAmount']),
      paymentAsset: json['paymentAsset'] as String?,
      depositFeeAmount:
          const DecimalSerialiser().fromJson(json['depositFeeAmount']),
      depositFeeAsset: json['depositFeeAsset'] as String?,
      tradeFeeAmount:
          const DecimalSerialiser().fromJson(json['tradeFeeAmount']),
      tradeFeeAsset: json['tradeFeeAsset'] as String?,
    );

Map<String, dynamic> _$$_PaymentInfoModelToJson(_$_PaymentInfoModel instance) =>
    <String, dynamic>{
      'paymentAmount': const DecimalSerialiser().toJson(instance.paymentAmount),
      'paymentAsset': instance.paymentAsset,
      'depositFeeAmount':
          const DecimalSerialiser().toJson(instance.depositFeeAmount),
      'depositFeeAsset': instance.depositFeeAsset,
      'tradeFeeAmount':
          const DecimalSerialiser().toJson(instance.tradeFeeAmount),
      'tradeFeeAsset': instance.tradeFeeAsset,
    };

_$_BuyInfoModel _$$_BuyInfoModelFromJson(Map<String, dynamic> json) =>
    _$_BuyInfoModel(
      buyAsset: json['buyAsset'] as String?,
      buyAmount: const DecimalSerialiser().fromJson(json['buyAmount']),
      rate: const DecimalSerialiser().fromJson(json['rate']),
    );

Map<String, dynamic> _$$_BuyInfoModelToJson(_$_BuyInfoModel instance) =>
    <String, dynamic>{
      'buyAsset': instance.buyAsset,
      'buyAmount': const DecimalSerialiser().toJson(instance.buyAmount),
      'rate': const DecimalSerialiser().toJson(instance.rate),
    };
