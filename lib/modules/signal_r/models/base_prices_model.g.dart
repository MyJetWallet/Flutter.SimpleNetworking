// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_prices_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BasePricesModel _$$_BasePricesModelFromJson(Map<String, dynamic> json) =>
    _$_BasePricesModel(
      prices: (json['P'] as List<dynamic>)
          .map((e) => BasePriceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BasePricesModelToJson(_$_BasePricesModel instance) =>
    <String, dynamic>{
      'P': instance.prices,
    };

_$_PeriodPriceModel _$$_PeriodPriceModelFromJson(Map<String, dynamic> json) =>
    _$_PeriodPriceModel(
      time: (json['T'] as num?)?.toDouble() ?? 0.0,
      dayPercentChange: (json['P24p'] as num?)?.toDouble() ?? 0.0,
      currentPrice: const DecimalSerialiser().fromJson(json['P']),
      dayPriceChange: const DecimalSerialiser().fromJson(json['P24a']),
      assetSymbol: json['S'] as String,
    );

Map<String, dynamic> _$$_PeriodPriceModelToJson(_$_PeriodPriceModel instance) =>
    <String, dynamic>{
      'T': instance.time,
      'P24p': instance.dayPercentChange,
      'P': const DecimalSerialiser().toJson(instance.currentPrice),
      'P24a': const DecimalSerialiser().toJson(instance.dayPriceChange),
      'S': instance.assetSymbol,
    };
