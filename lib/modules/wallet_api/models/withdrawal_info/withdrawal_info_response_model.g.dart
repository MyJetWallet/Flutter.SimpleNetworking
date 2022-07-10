// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawal_info_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WithdrawalInfoResponseModel _$$_WithdrawalInfoResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_WithdrawalInfoResponseModel(
      feeAssetSymbol: json['feeAssetSymbol'] as String?,
      blockchainId: json['txid'] as String?,
      toAddress: json['toAddress'] as String,
      amount: const DecimalSerialiser().fromJson(json['amount']),
      feeAmount: const DecimalSerialiser().fromJson(json['feeAmount']),
      assetSymbol: json['assetSymbol'] as String,
      transactionId: json['id'] as String,
      status: $enumDecode(_$WithdrawalStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$$_WithdrawalInfoResponseModelToJson(
        _$_WithdrawalInfoResponseModel instance) =>
    <String, dynamic>{
      'feeAssetSymbol': instance.feeAssetSymbol,
      'txid': instance.blockchainId,
      'toAddress': instance.toAddress,
      'amount': const DecimalSerialiser().toJson(instance.amount),
      'feeAmount': const DecimalSerialiser().toJson(instance.feeAmount),
      'assetSymbol': instance.assetSymbol,
      'id': instance.transactionId,
      'status': _$WithdrawalStatusEnumMap[instance.status]!,
    };

const _$WithdrawalStatusEnumMap = {
  WithdrawalStatus.pendingApproval: 0,
  WithdrawalStatus.success: 1,
  WithdrawalStatus.fail: 2,
};
