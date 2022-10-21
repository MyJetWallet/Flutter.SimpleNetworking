import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_networking/helpers/decimal_serialiser.dart';

part 'nft_market_preview_buy_response_model.freezed.dart';
part 'nft_market_preview_buy_response_model.g.dart';

@freezed
class NftMarketPreviewBuyResponseModel with _$NftMarketPreviewBuyResponseModel {
  factory NftMarketPreviewBuyResponseModel({
    required String symbol,
    required String sellAsset,
    @DecimalSerialiser() required Decimal fee,
    @DecimalSerialiser() required Decimal sellPrice,
  }) = _NftMarketPreviewBuyResponseModel;

  factory NftMarketPreviewBuyResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$NftMarketPreviewBuyResponseModelFromJson(json);
}
