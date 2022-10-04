import 'package:freezed_annotation/freezed_annotation.dart';

part 'nft_market_make_sell_order_request_model.freezed.dart';
part 'nft_market_make_sell_order_request_model.g.dart';

@freezed
class NftMarketMakeSellOrderRequestModel
    with _$NftMarketMakeSellOrderRequestModel {
  factory NftMarketMakeSellOrderRequestModel({
    final String? symbol,
    final String? sellAsset,
    final int? sellPrice,
  }) = _NftMarketMakeSellOrderRequestModel;

  factory NftMarketMakeSellOrderRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$NftMarketMakeSellOrderRequestModelFromJson(json);
}
