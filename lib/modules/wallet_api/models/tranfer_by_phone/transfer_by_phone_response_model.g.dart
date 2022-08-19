// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_by_phone_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransferByPhoneResponseModel _$$_TransferByPhoneResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_TransferByPhoneResponseModel(
      operationId: json['operationId'] as String,
      receiverIsRegistered: json['receiverIsRegistered'] as bool,
    );

Map<String, dynamic> _$$_TransferByPhoneResponseModelToJson(
        _$_TransferByPhoneResponseModel instance) =>
    <String, dynamic>{
      'operationId': instance.operationId,
      'receiverIsRegistered': instance.receiverIsRegistered,
    };
