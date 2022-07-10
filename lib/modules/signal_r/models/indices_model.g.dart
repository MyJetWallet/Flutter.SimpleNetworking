// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indices_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IndicesModel _$$_IndicesModelFromJson(Map<String, dynamic> json) =>
    _$_IndicesModel(
      now: (json['now'] as num).toDouble(),
      indices: (json['indexDetails'] as List<dynamic>)
          .map((e) => IndexModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IndicesModelToJson(_$_IndicesModel instance) =>
    <String, dynamic>{
      'now': instance.now,
      'indexDetails': instance.indices,
    };

_$_IndexModel _$$_IndexModelFromJson(Map<String, dynamic> json) =>
    _$_IndexModel(
      symbol: json['symbol'] as String,
      basketAssets: (json['basketAssets'] as List<dynamic>)
          .map((e) => BasketAssetModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IndexModelToJson(_$_IndexModel instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'basketAssets': instance.basketAssets,
    };

_$_BasketAssetModel _$$_BasketAssetModelFromJson(Map<String, dynamic> json) =>
    _$_BasketAssetModel(
      symbol: json['symbol'] as String,
      volume: const DecimalSerialiser().fromJson(json['volume']),
      priceInstrumentSymbol: json['priceInstrumentSymbol'] as String,
      directInstrumentPrice: json['directInstrumentPrice'] as bool,
      targetRebalanceWeight:
          const DecimalSerialiser().fromJson(json['targetRebalanceWeight']),
    );

Map<String, dynamic> _$$_BasketAssetModelToJson(_$_BasketAssetModel instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'volume': const DecimalSerialiser().toJson(instance.volume),
      'priceInstrumentSymbol': instance.priceInstrumentSymbol,
      'directInstrumentPrice': instance.directInstrumentPrice,
      'targetRebalanceWeight':
          const DecimalSerialiser().toJson(instance.targetRebalanceWeight),
    };
