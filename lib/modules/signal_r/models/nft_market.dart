import 'package:freezed_annotation/freezed_annotation.dart';

part 'nft_market.freezed.dart';
part 'nft_market.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class NFTMarkets with _$NFTMarkets {
  const factory NFTMarkets({
    required double now,
    required List<NftMarket> nfts,
  }) = _NFTMarkets;

  factory NFTMarkets.fromJson(Map<String, dynamic> json) =>
      _$NFTMarketsFromJson(json);
}

@freezed
class NftMarket with _$NftMarket {
  factory NftMarket({
    final String? clientId,
    final String? contractAddress,
    final int? id,
    final String? name,
    final String? sellAsset,
    final double? sellPrice,
    final String? symbol,
    final String? tokenId,
    final String? collectionId,
    final double? buyPrice,
    final String? buyAsset,
    final DateTime? ownerChangedAt,
    final String? sImage,
    final String? fImage,
  }) = _NftMarket;

  factory NftMarket.fromJson(Map<String, dynamic> json) =>
      _$NftMarketFromJson(json);
}
