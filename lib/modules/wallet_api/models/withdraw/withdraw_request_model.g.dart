// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdraw_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WithdrawRequestModel _$$_WithdrawRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_WithdrawRequestModel(
      requestId: json['requestId'] as String,
      assetSymbol: json['assetSymbol'] as String,
      amount: const DecimalSerialiser().fromJson(json['amount']),
      toAddress: json['toAddress'] as String,
      toTag: json['toTag'] as String?,
      blockchain: json['blockchain'] as String,
    );

Map<String, dynamic> _$$_WithdrawRequestModelToJson(
        _$_WithdrawRequestModel instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'assetSymbol': instance.assetSymbol,
      'amount': const DecimalSerialiser().toJson(instance.amount),
      'toAddress': instance.toAddress,
      'toTag': instance.toTag,
      'blockchain': instance.blockchain,
    };
