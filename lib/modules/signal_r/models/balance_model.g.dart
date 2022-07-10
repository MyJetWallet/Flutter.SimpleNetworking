// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BalancesModel _$$_BalancesModelFromJson(Map<String, dynamic> json) =>
    _$_BalancesModel(
      balances: (json['balances'] as List<dynamic>)
          .map((e) => BalanceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BalancesModelToJson(_$_BalancesModel instance) =>
    <String, dynamic>{
      'balances': instance.balances,
    };

_$_BalanceModel _$$_BalanceModelFromJson(Map<String, dynamic> json) =>
    _$_BalanceModel(
      assetId: json['assetId'] as String,
      balance: const DecimalSerialiser().fromJson(json['balance']),
      lastUpdate: json['lastUpdate'] as String,
      totalEarnAmount:
          const DecimalSerialiser().fromJson(json['totalEarnAmount']),
      cardReserve: const DecimalSerialiser().fromJson(json['cardReserve']),
      currentEarnAmount:
          const DecimalSerialiser().fromJson(json['currentEarnAmount']),
      nextPaymentDate: json['nextPaymentDate'] as String,
      apy: const DecimalSerialiser().fromJson(json['apy']),
      apr: const DecimalSerialiser().fromJson(json['apr']),
      depositInProcess:
          const DecimalSerialiser().fromJson(json['depositInProcess']),
      buysInProcessTotal:
          const DecimalSerialiser().fromJson(json['buysInProcessTotal']),
      transfersInProcessTotal:
          const DecimalSerialiser().fromJson(json['transfersInProcessTotal']),
      earnInProcessTotal:
          const DecimalSerialiser().fromJson(json['earnInProcessTotal']),
      buysInProcessCount: json['buysInProcessCount'] as int,
      transfersInProcessCount: json['transfersInProcessCount'] as int,
      earnInProcessCount: json['earnInProcessCount'] as int,
    );

Map<String, dynamic> _$$_BalanceModelToJson(_$_BalanceModel instance) =>
    <String, dynamic>{
      'assetId': instance.assetId,
      'balance': const DecimalSerialiser().toJson(instance.balance),
      'lastUpdate': instance.lastUpdate,
      'totalEarnAmount':
          const DecimalSerialiser().toJson(instance.totalEarnAmount),
      'cardReserve': const DecimalSerialiser().toJson(instance.cardReserve),
      'currentEarnAmount':
          const DecimalSerialiser().toJson(instance.currentEarnAmount),
      'nextPaymentDate': instance.nextPaymentDate,
      'apy': const DecimalSerialiser().toJson(instance.apy),
      'apr': const DecimalSerialiser().toJson(instance.apr),
      'depositInProcess':
          const DecimalSerialiser().toJson(instance.depositInProcess),
      'buysInProcessTotal':
          const DecimalSerialiser().toJson(instance.buysInProcessTotal),
      'transfersInProcessTotal':
          const DecimalSerialiser().toJson(instance.transfersInProcessTotal),
      'earnInProcessTotal':
          const DecimalSerialiser().toJson(instance.earnInProcessTotal),
      'buysInProcessCount': instance.buysInProcessCount,
      'transfersInProcessCount': instance.transfersInProcessCount,
      'earnInProcessCount': instance.earnInProcessCount,
    };
