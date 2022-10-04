import 'package:freezed_annotation/freezed_annotation.dart';

part 'nft_market_is_valid_promo_response_model.freezed.dart';
part 'nft_market_is_valid_promo_response_model.g.dart';

@freezed
class NftMarketIsValidPromoResponseModel
    with _$NftMarketIsValidPromoResponseModel {
  factory NftMarketIsValidPromoResponseModel({
    final bool? isValid,
    final int? discount,
  }) = _NftMarketIsValidPromoResponseModel;

  factory NftMarketIsValidPromoResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$NftMarketIsValidPromoResponseModelFromJson(json);
}
