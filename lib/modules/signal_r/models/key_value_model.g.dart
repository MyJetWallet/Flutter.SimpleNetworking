// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_value_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KeyValueModel _$$_KeyValueModelFromJson(Map<String, dynamic> json) =>
    _$_KeyValueModel(
      watchlist: json['watchlist'] == null
          ? null
          : WatchlistModel.fromJson(json['watchlist'] as Map<String, dynamic>),
      cards: json['cards'] == null
          ? null
          : WatchlistModel.fromJson(json['cards'] as Map<String, dynamic>),
      lastUsedPaymentMethod: json['lastUsedPaymentMethod'] as String?,
      now: (json['now'] as num).toDouble(),
      keys: (json['keys'] as List<dynamic>)
          .map((e) => KeyValueResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_KeyValueModelToJson(_$_KeyValueModel instance) =>
    <String, dynamic>{
      'watchlist': instance.watchlist,
      'cards': instance.cards,
      'lastUsedPaymentMethod': instance.lastUsedPaymentMethod,
      'now': instance.now,
      'keys': instance.keys,
    };

_$_WatchlistModel _$$_WatchlistModelFromJson(Map<String, dynamic> json) =>
    _$_WatchlistModel(
      key: json['key'] as String,
      value: (json['value'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_WatchlistModelToJson(_$_WatchlistModel instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
