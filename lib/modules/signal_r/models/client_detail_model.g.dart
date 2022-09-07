// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientDetailModel _$$_ClientDetailModelFromJson(Map<String, dynamic> json) =>
    _$_ClientDetailModel(
      baseAssetSymbol: json['baseAsset'] as String,
      depositStatus: json['depositStatus'] as int? ?? 0,
      tradeStatus: json['tradeStatus'] as int? ?? 0,
      withdrawalStatus: json['withdrawalStatus'] as int? ?? 0,
      requiredDocuments: (json['requiredDocuments'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
      requiredVerifications: (json['requiredVerifications'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
      clientBlockers: (json['clientBlockers'] as List<dynamic>?)
              ?.map((e) =>
                  ClientBlockerInfoModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      recivedAt: DateTime.parse(json['recivedAt'] as String),
      walletCreationDate: json['walletCreationDate'] as String,
    );

Map<String, dynamic> _$$_ClientDetailModelToJson(
        _$_ClientDetailModel instance) =>
    <String, dynamic>{
      'baseAsset': instance.baseAssetSymbol,
      'depositStatus': instance.depositStatus,
      'tradeStatus': instance.tradeStatus,
      'withdrawalStatus': instance.withdrawalStatus,
      'requiredDocuments': instance.requiredDocuments,
      'requiredVerifications': instance.requiredVerifications,
      'clientBlockers': instance.clientBlockers,
      'recivedAt': instance.recivedAt.toIso8601String(),
      'walletCreationDate': instance.walletCreationDate,
    };

_$_ClientBlockerInfoModel _$$_ClientBlockerInfoModelFromJson(
        Map<String, dynamic> json) =>
    _$_ClientBlockerInfoModel(
      blockingType: $enumDecode(_$BlockingTypeEnumMap, json['blockingType']),
      timespanToExpire: json['toExpired'] as String,
    );

Map<String, dynamic> _$$_ClientBlockerInfoModelToJson(
        _$_ClientBlockerInfoModel instance) =>
    <String, dynamic>{
      'blockingType': _$BlockingTypeEnumMap[instance.blockingType]!,
      'toExpired': instance.timespanToExpire,
    };

const _$BlockingTypeEnumMap = {
  BlockingType.withdrawal: 0,
  BlockingType.transfer: 1,
  BlockingType.trade: 2,
  BlockingType.login: 3,
  BlockingType.phoneNumberUpdate: 4,
  BlockingType.deposit: 5,
};
