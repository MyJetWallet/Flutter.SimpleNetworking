import 'package:freezed_annotation/freezed_annotation.dart';

part 'nft_market_info_response.freezed.dart';
part 'nft_market_info_response.g.dart';

@freezed
class NftMarketInfoResponseModel with _$NftMarketInfoResponseModel {
  const factory NftMarketInfoResponseModel({
    required String? symbol,
    required String? contractAddress,
    required String? tokenId,
    required String? description,
    required String? name,
    required int? sellPrice,
    required String? sellAsset,
    required String? collectionId,
    required DateTime? ownerChangedAt,
    required int? buyPrice,
    required String? imageName,
    required String? shortUrl,
    required String? url,
    required String? buyAsset,
    required int? fee,
    required String? shortDescription,
  }) = _NftMarketInfoResponseModel;

  factory NftMarketInfoResponseModel.fromJson(Map<String, dynamic> json) =>
      _$NftMarketInfoResponseModelFromJson(json);
}
