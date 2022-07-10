// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_history_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletHistoryRequestModel _$$_WalletHistoryRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_WalletHistoryRequestModel(
      targetAsset: json['targetAsset'] as String,
      period: $enumDecode(_$TimeLengthEnumMap, json['period']),
    );

Map<String, dynamic> _$$_WalletHistoryRequestModelToJson(
        _$_WalletHistoryRequestModel instance) =>
    <String, dynamic>{
      'targetAsset': instance.targetAsset,
      'period': _$TimeLengthEnumMap[instance.period]!,
    };

const _$TimeLengthEnumMap = {
  TimeLength.day: 0,
  TimeLength.week: 1,
  TimeLength.month: 2,
  TimeLength.threeMonth: 3,
  TimeLength.year: 4,
  TimeLength.all: 5,
};
