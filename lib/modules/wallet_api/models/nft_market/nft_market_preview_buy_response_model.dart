import 'package:freezed_annotation/freezed_annotation.dart';

part 'nft_market_preview_buy_response_model.freezed.dart';
part 'nft_market_preview_buy_response_model.g.dart';

@freezed
class NftMarketPreviewBuyResponseModel with _$NftMarketPreviewBuyResponseModel {
  factory NftMarketPreviewBuyResponseModel({
    final String? symbol,
    final String? sellAsset,
    final int? fee,
    final int? sellPrice,
  }) = _NftMarketPreviewBuyResponseModel;

  factory NftMarketPreviewBuyResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$NftMarketPreviewBuyResponseModelFromJson(json);
}
