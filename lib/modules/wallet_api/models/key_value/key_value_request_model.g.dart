// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_value_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KeyValueRequestModel _$$_KeyValueRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_KeyValueRequestModel(
      keys: (json['keys'] as List<dynamic>)
          .map((e) => KeyValueResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_KeyValueRequestModelToJson(
        _$_KeyValueRequestModel instance) =>
    <String, dynamic>{
      'keys': instance.keys,
    };
