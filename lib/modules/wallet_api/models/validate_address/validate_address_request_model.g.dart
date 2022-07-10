// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_address_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ValidateAddressRequestModel _$$_ValidateAddressRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_ValidateAddressRequestModel(
      toTag: json['toTag'] as String?,
      assetSymbol: json['assetSymbol'] as String,
      toAddress: json['toAddress'] as String,
      assetNetwork: json['assetNetwork'] as String,
    );

Map<String, dynamic> _$$_ValidateAddressRequestModelToJson(
        _$_ValidateAddressRequestModel instance) =>
    <String, dynamic>{
      'toTag': instance.toTag,
      'assetSymbol': instance.assetSymbol,
      'toAddress': instance.toAddress,
      'assetNetwork': instance.assetNetwork,
    };
