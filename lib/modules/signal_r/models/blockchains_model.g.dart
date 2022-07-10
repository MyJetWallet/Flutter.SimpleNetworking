// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blockchains_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockchainsModel _$$_BlockchainsModelFromJson(Map<String, dynamic> json) =>
    _$_BlockchainsModel(
      blockchains: (json['blockchains'] as List<dynamic>)
          .map((e) => BlockchainModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BlockchainsModelToJson(_$_BlockchainsModel instance) =>
    <String, dynamic>{
      'blockchains': instance.blockchains,
    };

_$_BlockchainModel _$$_BlockchainModelFromJson(Map<String, dynamic> json) =>
    _$_BlockchainModel(
      id: json['id'] as String? ?? '',
      tagType: $enumDecodeNullable(_$TagTypeEnumMap, json['tagType']) ??
          TagType.none,
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$_BlockchainModelToJson(_$_BlockchainModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tagType': _$TagTypeEnumMap[instance.tagType]!,
      'description': instance.description,
    };

const _$TagTypeEnumMap = {
  TagType.none: 0,
  TagType.tag: 1,
  TagType.memo: 2,
};
