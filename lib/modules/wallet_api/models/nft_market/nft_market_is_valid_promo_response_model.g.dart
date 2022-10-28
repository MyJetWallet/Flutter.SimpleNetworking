// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_market_is_valid_promo_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NftMarketIsValidPromoResponseModel
    _$$_NftMarketIsValidPromoResponseModelFromJson(Map<String, dynamic> json) =>
        _$_NftMarketIsValidPromoResponseModel(
          isValid: json['isValid'] as bool?,
          discount: const DecimalSerialiser().fromJson(json['discount']),
        );

Map<String, dynamic> _$$_NftMarketIsValidPromoResponseModelToJson(
        _$_NftMarketIsValidPromoResponseModel instance) =>
    <String, dynamic>{
      'isValid': instance.isValid,
      'discount': const DecimalSerialiser().toJson(instance.discount),
    };
