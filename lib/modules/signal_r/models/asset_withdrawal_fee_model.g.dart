// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_withdrawal_fee_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AssetWithdrawalFeeModel _$$_AssetWithdrawalFeeModelFromJson(
        Map<String, dynamic> json) =>
    _$_AssetWithdrawalFeeModel(
      assetFees: (json['assetFees'] as List<dynamic>)
          .map((e) => AssetFeeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AssetWithdrawalFeeModelToJson(
        _$_AssetWithdrawalFeeModel instance) =>
    <String, dynamic>{
      'assetFees': instance.assetFees,
    };

_$_AssetFeeModel _$$_AssetFeeModelFromJson(Map<String, dynamic> json) =>
    _$_AssetFeeModel(
      asset: json['asset'] as String,
      network: json['network'] as String?,
      size: const DecimalSerialiser().fromJson(json['size']),
      feeType: $enumDecode(_$FeeTypeEnumMap, json['feeType']),
    );

Map<String, dynamic> _$$_AssetFeeModelToJson(_$_AssetFeeModel instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'network': instance.network,
      'size': const DecimalSerialiser().toJson(instance.size),
      'feeType': _$FeeTypeEnumMap[instance.feeType]!,
    };

const _$FeeTypeEnumMap = {
  FeeType.percentage: 0,
  FeeType.absolute: 1,
  FeeType.composite: 2,
};
