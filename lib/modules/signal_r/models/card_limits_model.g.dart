// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_limits_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardLimitsModel _$$_CardLimitsModelFromJson(Map<String, dynamic> json) =>
    _$_CardLimitsModel(
      minAmount: const DecimalSerialiser().fromJson(json['minAmount']),
      maxAmount: const DecimalSerialiser().fromJson(json['maxAmount']),
      day1Amount: const DecimalSerialiser().fromJson(json['day1Amount']),
      day1Limit: const DecimalSerialiser().fromJson(json['day1Limit']),
      day1State: $enumDecode(_$StateLimitTypeEnumMap, json['day1State']),
      day7Amount: const DecimalSerialiser().fromJson(json['day7Amount']),
      day7Limit: const DecimalSerialiser().fromJson(json['day7Limit']),
      day7State: $enumDecode(_$StateLimitTypeEnumMap, json['day7State']),
      day30Amount: const DecimalSerialiser().fromJson(json['day30Amount']),
      day30Limit: const DecimalSerialiser().fromJson(json['day30Limit']),
      day30State: $enumDecode(_$StateLimitTypeEnumMap, json['day30State']),
      barInterval: $enumDecode(_$StateBarTypeEnumMap, json['barInterval']),
      barProgress: json['barProgress'] as int,
      leftHours: json['leftHours'] as int,
    );

Map<String, dynamic> _$$_CardLimitsModelToJson(_$_CardLimitsModel instance) =>
    <String, dynamic>{
      'minAmount': const DecimalSerialiser().toJson(instance.minAmount),
      'maxAmount': const DecimalSerialiser().toJson(instance.maxAmount),
      'day1Amount': const DecimalSerialiser().toJson(instance.day1Amount),
      'day1Limit': const DecimalSerialiser().toJson(instance.day1Limit),
      'day1State': _$StateLimitTypeEnumMap[instance.day1State]!,
      'day7Amount': const DecimalSerialiser().toJson(instance.day7Amount),
      'day7Limit': const DecimalSerialiser().toJson(instance.day7Limit),
      'day7State': _$StateLimitTypeEnumMap[instance.day7State]!,
      'day30Amount': const DecimalSerialiser().toJson(instance.day30Amount),
      'day30Limit': const DecimalSerialiser().toJson(instance.day30Limit),
      'day30State': _$StateLimitTypeEnumMap[instance.day30State]!,
      'barInterval': _$StateBarTypeEnumMap[instance.barInterval]!,
      'barProgress': instance.barProgress,
      'leftHours': instance.leftHours,
    };

const _$StateLimitTypeEnumMap = {
  StateLimitType.none: 0,
  StateLimitType.active: 1,
  StateLimitType.block: 2,
};

const _$StateBarTypeEnumMap = {
  StateBarType.day1: 0,
  StateBarType.day7: 1,
  StateBarType.day30: 2,
};
