import 'package:freezed_annotation/freezed_annotation.dart';

part 'nft_collections.freezed.dart';
part 'nft_collections.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class NftCollections with _$NftCollections {
  const factory NftCollections({
    required double now,
    required List<NftCollection> collection,
  }) = _NftCollections;

  factory NftCollections.fromJson(Map<String, dynamic> json) =>
      _$NftCollectionsFromJson(json);
}

@freezed
class NftCollection with _$NftCollection {
  factory NftCollection({
    final List<String>? tags,
    final int? category,
    final String? id,
    final String? name,
    final String? description,
  }) = _NftCollection;

  factory NftCollection.fromJson(Map<String, dynamic> json) =>
      _$NftCollectionFromJson(json);
}
