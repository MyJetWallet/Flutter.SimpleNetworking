// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_info_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarketInfoResponseModel _$$_MarketInfoResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_MarketInfoResponseModel(
      whitepaperUrl: json['whitepaperUrl'] as String?,
      officialWebsiteUrl: json['officialWebsiteUrl'] as String?,
      marketCap: const DecimalSerialiser().fromJson(json['marketCap']),
      supply: const DecimalSerialiser().fromJson(json['supply']),
      dayVolume: const DecimalSerialiser().fromJson(json['volume24']),
      aboutLess: json['aboutLess'] as String,
      aboutMore: json['aboutMore'] as String,
      fees: Fees.fromJson(json['fees'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MarketInfoResponseModelToJson(
        _$_MarketInfoResponseModel instance) =>
    <String, dynamic>{
      'whitepaperUrl': instance.whitepaperUrl,
      'officialWebsiteUrl': instance.officialWebsiteUrl,
      'marketCap': const DecimalSerialiser().toJson(instance.marketCap),
      'supply': const DecimalSerialiser().toJson(instance.supply),
      'volume24': const DecimalSerialiser().toJson(instance.dayVolume),
      'aboutLess': instance.aboutLess,
      'aboutMore': instance.aboutMore,
      'fees': instance.fees,
    };

_$_Fees _$$_FeesFromJson(Map<String, dynamic> json) => _$_Fees(
      withdrawalFee: json['withdrawalFee'] == null
          ? null
          : WithdrawalFee.fromJson(
              json['withdrawalFee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FeesToJson(_$_Fees instance) => <String, dynamic>{
      'withdrawalFee': instance.withdrawalFee,
    };

_$_WithdrawalFee _$$_WithdrawalFeeFromJson(Map<String, dynamic> json) =>
    _$_WithdrawalFee(
      asset: json['asset'] as String,
      size: const DecimalSerialiser().fromJson(json['size']),
      feeType: json['feeType'] as int,
    );

Map<String, dynamic> _$$_WithdrawalFeeToJson(_$_WithdrawalFee instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'size': const DecimalSerialiser().toJson(instance.size),
      'feeType': instance.feeType,
    };
