// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instruments_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InstrumentsModel _$$_InstrumentsModelFromJson(Map<String, dynamic> json) =>
    _$_InstrumentsModel(
      now: (json['now'] as num).toDouble(),
      instruments: (json['spotInstruments'] as List<dynamic>)
          .map((e) => InstrumentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_InstrumentsModelToJson(_$_InstrumentsModel instance) =>
    <String, dynamic>{
      'now': instance.now,
      'spotInstruments': instance.instruments,
    };

_$_InstrumentModel _$$_InstrumentModelFromJson(Map<String, dynamic> json) =>
    _$_InstrumentModel(
      symbol: json['symbol'] as String,
      baseAsset: json['baseAsset'] as String,
      quoteAsset: json['quoteAsset'] as String,
      accuracy: json['accuracy'] as int,
      minVolume: const DecimalSerialiser().fromJson(json['minVolume']),
      maxVolume: const DecimalSerialiser().fromJson(json['maxVolume']),
      maxOppositeVolume:
          const DecimalSerialiser().fromJson(json['maxOppositeVolume']),
    );

Map<String, dynamic> _$$_InstrumentModelToJson(_$_InstrumentModel instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'baseAsset': instance.baseAsset,
      'quoteAsset': instance.quoteAsset,
      'accuracy': instance.accuracy,
      'minVolume': const DecimalSerialiser().toJson(instance.minVolume),
      'maxVolume': const DecimalSerialiser().toJson(instance.maxVolume),
      'maxOppositeVolume':
          const DecimalSerialiser().toJson(instance.maxOppositeVolume),
    };
