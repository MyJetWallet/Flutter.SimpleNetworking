// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarketInfoModel _$$_MarketInfoModelFromJson(Map<String, dynamic> json) =>
    _$_MarketInfoModel(
      totalMarketInfo: TotalMarketInfoModel.fromJson(
          json['totalMarketInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MarketInfoModelToJson(_$_MarketInfoModel instance) =>
    <String, dynamic>{
      'totalMarketInfo': instance.totalMarketInfo,
    };

_$_TotalMarketInfoModel _$$_TotalMarketInfoModelFromJson(
        Map<String, dynamic> json) =>
    _$_TotalMarketInfoModel(
      volumeChange24H:
          const DecimalSerialiser().fromJson(json['volumeChange24H']),
      marketCapChange24H:
          const DecimalSerialiser().fromJson(json['marketCapChange24H']),
    );

Map<String, dynamic> _$$_TotalMarketInfoModelToJson(
        _$_TotalMarketInfoModel instance) =>
    <String, dynamic>{
      'volumeChange24H':
          const DecimalSerialiser().toJson(instance.volumeChange24H),
      'marketCapChange24H':
          const DecimalSerialiser().toJson(instance.marketCapChange24H),
    };
