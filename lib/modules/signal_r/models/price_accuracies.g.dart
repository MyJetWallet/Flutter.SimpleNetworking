// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_accuracies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PriceAccuracies _$$_PriceAccuraciesFromJson(Map<String, dynamic> json) =>
    _$_PriceAccuracies(
      accuracies: (json['settings'] as List<dynamic>)
          .map((e) => PriceAccuracy.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PriceAccuraciesToJson(_$_PriceAccuracies instance) =>
    <String, dynamic>{
      'settings': instance.accuracies,
    };

_$_PriceAccuracy _$$_PriceAccuracyFromJson(Map<String, dynamic> json) =>
    _$_PriceAccuracy(
      from: json['from'] as String,
      to: json['to'] as String,
      accuracy: json['priceAccuracy'] as int,
    );

Map<String, dynamic> _$$_PriceAccuracyToJson(_$_PriceAccuracy instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'priceAccuracy': instance.accuracy,
    };
