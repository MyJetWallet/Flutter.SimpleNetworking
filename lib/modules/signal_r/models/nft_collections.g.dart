// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NftCollections _$$_NftCollectionsFromJson(Map<String, dynamic> json) =>
    _$_NftCollections(
      now: (json['now'] as num).toDouble(),
      collection: (json['collection'] as List<dynamic>)
          .map((e) => NftCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NftCollectionsToJson(_$_NftCollections instance) =>
    <String, dynamic>{
      'now': instance.now,
      'collection': instance.collection,
    };

_$_NftCollection _$$_NftCollectionFromJson(Map<String, dynamic> json) =>
    _$_NftCollection(
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      category: json['category'] as int?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      sImage: json['sImage'] as String?,
      fImage: json['fImage'] as String?,
    );

Map<String, dynamic> _$$_NftCollectionToJson(_$_NftCollection instance) =>
    <String, dynamic>{
      'tags': instance.tags,
      'category': instance.category,
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'sImage': instance.sImage,
      'fImage': instance.fImage,
    };
