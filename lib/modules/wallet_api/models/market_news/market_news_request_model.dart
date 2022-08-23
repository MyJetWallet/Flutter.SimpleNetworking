import 'package:freezed_annotation/freezed_annotation.dart';

part 'market_news_request_model.freezed.dart';
part 'market_news_request_model.g.dart';

@freezed
class MarketNewsRequestModel with _$MarketNewsRequestModel {
  const factory MarketNewsRequestModel({
    String? assetId,
    @JsonKey(name: 'lastSeen') String? lastDate,
    @JsonKey(name: 'take') int? batchSize,
    @JsonKey(name: 'lang') required String language,
  }) = _MarketNewsRequestModel;

  factory MarketNewsRequestModel.fromJson(Map<String, dynamic> json) =>
      _$MarketNewsRequestModelFromJson(json);
}
