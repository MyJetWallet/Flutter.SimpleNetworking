// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_earn_offer_apy_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CalculateEarnOfferApyRequestModel
    _$$_CalculateEarnOfferApyRequestModelFromJson(Map<String, dynamic> json) =>
        _$_CalculateEarnOfferApyRequestModel(
          offerId: json['offerId'] as String,
          assetSymbol: json['assetSymbol'] as String,
          amount: const DecimalSerialiser().fromJson(json['amount']),
        );

Map<String, dynamic> _$$_CalculateEarnOfferApyRequestModelToJson(
        _$_CalculateEarnOfferApyRequestModel instance) =>
    <String, dynamic>{
      'offerId': instance.offerId,
      'assetSymbol': instance.assetSymbol,
      'amount': const DecimalSerialiser().toJson(instance.amount),
    };
