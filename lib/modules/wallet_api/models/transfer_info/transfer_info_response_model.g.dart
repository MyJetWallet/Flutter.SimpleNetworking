// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_info_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransferInfoResponseModel _$$_TransferInfoResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_TransferInfoResponseModel(
      id: json['id'] as String,
      amount: (json['amount'] as num).toDouble(),
      assetSymbol: json['assetSymbol'] as String,
      status: $enumDecode(_$TransferStatusEnumMap, json['status']),
      toPhoneNumber: json['toPhoneNumber'] as String,
    );

Map<String, dynamic> _$$_TransferInfoResponseModelToJson(
        _$_TransferInfoResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'assetSymbol': instance.assetSymbol,
      'status': _$TransferStatusEnumMap[instance.status]!,
      'toPhoneNumber': instance.toPhoneNumber,
    };

const _$TransferStatusEnumMap = {
  TransferStatus.pendingApproval: 0,
  TransferStatus.success: 1,
  TransferStatus.fail: 2,
};
