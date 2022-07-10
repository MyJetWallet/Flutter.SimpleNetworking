// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period_prices_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PeriodPricesModel _$$_PeriodPricesModelFromJson(Map<String, dynamic> json) =>
    _$_PeriodPricesModel(
      prices: (json['priceRecords'] as List<dynamic>)
          .map((e) => PeriodPriceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PeriodPricesModelToJson(
        _$_PeriodPricesModel instance) =>
    <String, dynamic>{
      'priceRecords': instance.prices,
    };

_$_PeriodPriceModel _$$_PeriodPriceModelFromJson(Map<String, dynamic> json) =>
    _$_PeriodPriceModel(
      assetSymbol: json['assetSymbol'] as String,
      dayPrice: PeriodModel.fromJson(json['h24'] as Map<String, dynamic>),
      weekPrice: PeriodModel.fromJson(json['d7'] as Map<String, dynamic>),
      monthPrice: PeriodModel.fromJson(json['m1'] as Map<String, dynamic>),
      threeMonthPrice: PeriodModel.fromJson(json['m3'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PeriodPriceModelToJson(_$_PeriodPriceModel instance) =>
    <String, dynamic>{
      'assetSymbol': instance.assetSymbol,
      'h24': instance.dayPrice,
      'd7': instance.weekPrice,
      'm1': instance.monthPrice,
      'm3': instance.threeMonthPrice,
    };

_$_PeriodModel _$$_PeriodModelFromJson(Map<String, dynamic> json) =>
    _$_PeriodModel(
      price: const DecimalSerialiser().fromJson(json['price']),
      date: json['recordTime'] as String,
    );

Map<String, dynamic> _$$_PeriodModelToJson(_$_PeriodModel instance) =>
    <String, dynamic>{
      'price': const DecimalSerialiser().toJson(instance.price),
      'recordTime': instance.date,
    };
