// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversion_price_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConversionPriceModel _$$_ConversionPriceModelFromJson(
        Map<String, dynamic> json) =>
    _$_ConversionPriceModel(
      error: json['error'] as String?,
      baseAsset: json['baseAsset'] as String,
      quotedAsset: json['quotedAsset'] as String,
      price: const DecimalSerialiser().fromJson(json['price']),
      updateDate: json['updateDate'] as String,
    );

Map<String, dynamic> _$$_ConversionPriceModelToJson(
        _$_ConversionPriceModel instance) =>
    <String, dynamic>{
      'error': instance.error,
      'baseAsset': instance.baseAsset,
      'quotedAsset': instance.quotedAsset,
      'price': const DecimalSerialiser().toJson(instance.price),
      'updateDate': instance.updateDate,
    };
