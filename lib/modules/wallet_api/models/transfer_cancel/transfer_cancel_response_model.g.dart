// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_cancel_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransferCancelResponseModel _$$_TransferCancelResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_TransferCancelResponseModel(
      transferId: json['transferId'] as String?,
      errorMessage: json['errorMessage'] as String?,
      isSuccess: json['isSuccess'] as bool,
    );

Map<String, dynamic> _$$_TransferCancelResponseModelToJson(
        _$_TransferCancelResponseModel instance) =>
    <String, dynamic>{
      'transferId': instance.transferId,
      'errorMessage': instance.errorMessage,
      'isSuccess': instance.isSuccess,
    };
