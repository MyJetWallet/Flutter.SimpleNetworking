// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation_history_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OperationHistoryRequestModel _$$_OperationHistoryRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_OperationHistoryRequestModel(
      lastDate: json['lastDate'] as String?,
      batchSize: json['batchSize'] as int?,
      assetId: json['assetId'] as String?,
    );

Map<String, dynamic> _$$_OperationHistoryRequestModelToJson(
        _$_OperationHistoryRequestModel instance) =>
    <String, dynamic>{
      'lastDate': instance.lastDate,
      'batchSize': instance.batchSize,
      'assetId': instance.assetId,
    };
