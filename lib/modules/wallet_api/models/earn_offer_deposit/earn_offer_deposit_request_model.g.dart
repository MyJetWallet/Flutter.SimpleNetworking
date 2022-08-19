// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'earn_offer_deposit_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EarnOfferDepositRequestModel _$$_EarnOfferDepositRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_EarnOfferDepositRequestModel(
      requestId: json['requestId'] as String,
      offerId: json['offerId'] as String,
      offerAssetSymbol: json['offerAssetSymbol'] as String,
      baseAssetSymbol: json['baseAssetSymbol'] as String,
      amount: const DecimalSerialiser().fromJson(json['amount']),
    );

Map<String, dynamic> _$$_EarnOfferDepositRequestModelToJson(
        _$_EarnOfferDepositRequestModel instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'offerId': instance.offerId,
      'offerAssetSymbol': instance.offerAssetSymbol,
      'baseAssetSymbol': instance.baseAssetSymbol,
      'amount': const DecimalSerialiser().toJson(instance.amount),
    };
