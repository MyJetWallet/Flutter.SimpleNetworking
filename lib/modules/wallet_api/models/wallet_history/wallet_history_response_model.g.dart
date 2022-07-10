// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_history_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletHistoryResponseModel _$$_WalletHistoryResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_WalletHistoryResponseModel(
      graph: (json['graph'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
    );

Map<String, dynamic> _$$_WalletHistoryResponseModelToJson(
        _$_WalletHistoryResponseModel instance) =>
    <String, dynamic>{
      'graph': instance.graph,
    };
