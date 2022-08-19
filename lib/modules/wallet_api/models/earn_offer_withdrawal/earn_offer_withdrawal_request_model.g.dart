// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'earn_offer_withdrawal_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EarnOfferWithdrawalRequestModel _$$_EarnOfferWithdrawalRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_EarnOfferWithdrawalRequestModel(
      requestId: json['requestId'] as String,
      offerId: json['offerId'] as String,
      assetSymbol: json['assetSymbol'] as String,
      amount: const DecimalSerialiser().fromJson(json['amount']),
    );

Map<String, dynamic> _$$_EarnOfferWithdrawalRequestModelToJson(
        _$_EarnOfferWithdrawalRequestModel instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'offerId': instance.offerId,
      'assetSymbol': instance.assetSymbol,
      'amount': const DecimalSerialiser().toJson(instance.amount),
    };
