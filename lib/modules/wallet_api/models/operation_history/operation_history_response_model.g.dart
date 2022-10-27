// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation_history_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OperationHistoryResponseModel _$$_OperationHistoryResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_OperationHistoryResponseModel(
      operationHistory: (json['data'] as List<dynamic>)
          .map((e) => OperationHistoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OperationHistoryResponseModelToJson(
        _$_OperationHistoryResponseModel instance) =>
    <String, dynamic>{
      'data': instance.operationHistory,
    };

_$_OperationHistoryItem _$$_OperationHistoryItemFromJson(
        Map<String, dynamic> json) =>
    _$_OperationHistoryItem(
      depositInfo: json['depositInfo'] == null
          ? null
          : DepositInfo.fromJson(json['depositInfo'] as Map<String, dynamic>),
      withdrawalInfo: json['withdrawalInfo'] == null
          ? null
          : WithdrawalInfo.fromJson(
              json['withdrawalInfo'] as Map<String, dynamic>),
      swapInfo: json['swapInfo'] == null
          ? null
          : SwapInfo.fromJson(json['swapInfo'] as Map<String, dynamic>),
      buyInfo: json['buyInfo'] == null
          ? null
          : BuyInfo.fromJson(json['buyInfo'] as Map<String, dynamic>),
      withdrawalFeeInfo: json['withdrawalFeeInfo'] == null
          ? null
          : WithdrawalFeeInfo.fromJson(
              json['withdrawalFeeInfo'] as Map<String, dynamic>),
      transferByPhoneInfo: json['transferByPhoneInfo'] == null
          ? null
          : TransferByPhoneInfo.fromJson(
              json['transferByPhoneInfo'] as Map<String, dynamic>),
      receiveByPhoneInfo: json['receiveByPhoneInfo'] == null
          ? null
          : ReceiveByPhoneInfo.fromJson(
              json['receiveByPhoneInfo'] as Map<String, dynamic>),
      recurringBuyInfo: json['recurringBuyInfo'] == null
          ? null
          : RecurringBuyInfo.fromJson(
              json['recurringBuyInfo'] as Map<String, dynamic>),
      cryptoBuyInfo: json['cryptoBuyInfo'] == null
          ? null
          : CryptoBuyInfo.fromJson(
              json['cryptoBuyInfo'] as Map<String, dynamic>),
      earnInfo: json['earnInfo'] == null
          ? null
          : EarnInfo.fromJson(json['earnInfo'] as Map<String, dynamic>),
      operationId: json['operationId'] as String,
      operationType: $enumDecode(_$OperationTypeEnumMap, json['operationType']),
      assetId: json['assetId'] as String,
      timeStamp: json['timeStamp'] as String,
      balanceChange: const DecimalSerialiser().fromJson(json['balanceChange']),
      newBalance: const DecimalSerialiser().fromJson(json['newBalance']),
      assetPriceInUsd:
          const DecimalSerialiser().fromJson(json['assetPriceInUsd']),
      status: $enumDecode(_$StatusEnumMap, json['status']),
    );

Map<String, dynamic> _$$_OperationHistoryItemToJson(
        _$_OperationHistoryItem instance) =>
    <String, dynamic>{
      'depositInfo': instance.depositInfo,
      'withdrawalInfo': instance.withdrawalInfo,
      'swapInfo': instance.swapInfo,
      'buyInfo': instance.buyInfo,
      'withdrawalFeeInfo': instance.withdrawalFeeInfo,
      'transferByPhoneInfo': instance.transferByPhoneInfo,
      'receiveByPhoneInfo': instance.receiveByPhoneInfo,
      'recurringBuyInfo': instance.recurringBuyInfo,
      'cryptoBuyInfo': instance.cryptoBuyInfo,
      'earnInfo': instance.earnInfo,
      'operationId': instance.operationId,
      'operationType': _$OperationTypeEnumMap[instance.operationType]!,
      'assetId': instance.assetId,
      'timeStamp': instance.timeStamp,
      'balanceChange': const DecimalSerialiser().toJson(instance.balanceChange),
      'newBalance': const DecimalSerialiser().toJson(instance.newBalance),
      'assetPriceInUsd':
          const DecimalSerialiser().toJson(instance.assetPriceInUsd),
      'status': _$StatusEnumMap[instance.status]!,
    };

const _$OperationTypeEnumMap = {
  OperationType.deposit: 0,
  OperationType.withdraw: 1,
  OperationType.swap: 2,
  OperationType.withdrawalFee: 4,
  OperationType.transferByPhone: 6,
  OperationType.receiveByPhone: 7,
  OperationType.paidInterestRate: 8,
  OperationType.feeSharePayment: 10,
  OperationType.rewardPayment: 11,
  OperationType.simplexBuy: 12,
  OperationType.recurringBuy: 13,
  OperationType.earningDeposit: 14,
  OperationType.earningWithdrawal: 15,
  OperationType.cryptoInfo: 17,
  OperationType.unknown: 'unknown',
  OperationType.buy: 'buy',
  OperationType.sell: 'sell',
  OperationType.nftSwap: 18,
  OperationType.nftReserve: 19,
  OperationType.nftRelease: 20,
  OperationType.nftBuy: 21,
  OperationType.nftBuyOpposite: 22,
  OperationType.nftSell: 23,
  OperationType.nftSellOpposite: 24,
  OperationType.nftDeposit: 25,
  OperationType.nftWithdrawal: 26,
};

const _$StatusEnumMap = {
  Status.completed: 0,
  Status.inProgress: 1,
  Status.declined: 2,
};

_$_DepositInfo _$$_DepositInfoFromJson(Map<String, dynamic> json) =>
    _$_DepositInfo(
      txId: json['txId'] as String?,
      depositAmount: (json['depositAmount'] as num).toDouble(),
    );

Map<String, dynamic> _$$_DepositInfoToJson(_$_DepositInfo instance) =>
    <String, dynamic>{
      'txId': instance.txId,
      'depositAmount': instance.depositAmount,
    };

_$_WithdrawalInfo _$$_WithdrawalInfoFromJson(Map<String, dynamic> json) =>
    _$_WithdrawalInfo(
      txId: json['txId'] as String?,
      toAddress: json['toAddress'] as String?,
      feeAssetId: json['feeAssetId'] as String?,
      withdrawalAssetId: json['withdrawalAssetId'] as String,
      withdrawalAmount:
          const DecimalSerialiser().fromJson(json['withdrawalAmount']),
      feeAmount: const DecimalSerialiser().fromJson(json['feeAmount']),
      isInternal: json['isInternal'] as bool,
    );

Map<String, dynamic> _$$_WithdrawalInfoToJson(_$_WithdrawalInfo instance) =>
    <String, dynamic>{
      'txId': instance.txId,
      'toAddress': instance.toAddress,
      'feeAssetId': instance.feeAssetId,
      'withdrawalAssetId': instance.withdrawalAssetId,
      'withdrawalAmount':
          const DecimalSerialiser().toJson(instance.withdrawalAmount),
      'feeAmount': const DecimalSerialiser().toJson(instance.feeAmount),
      'isInternal': instance.isInternal,
    };

_$_BuyInfo _$$_BuyInfoFromJson(Map<String, dynamic> json) => _$_BuyInfo(
      txId: json['txId'] as String?,
      feeAssetId: json['feeAssetId'] as String?,
      sellAssetId: json['sellAssetId'] as String,
      buyAssetId: json['buyAssetId'] as String,
      sellAmount: const DecimalSerialiser().fromJson(json['sellAmount']),
      buyAmount: const DecimalSerialiser().fromJson(json['buyAmount']),
      feeAmount: const DecimalSerialiser().fromJson(json['feeAmount']),
    );

Map<String, dynamic> _$$_BuyInfoToJson(_$_BuyInfo instance) =>
    <String, dynamic>{
      'txId': instance.txId,
      'feeAssetId': instance.feeAssetId,
      'sellAssetId': instance.sellAssetId,
      'buyAssetId': instance.buyAssetId,
      'sellAmount': const DecimalSerialiser().toJson(instance.sellAmount),
      'buyAmount': const DecimalSerialiser().toJson(instance.buyAmount),
      'feeAmount': const DecimalSerialiser().toJson(instance.feeAmount),
    };

_$_SwapInfo _$$_SwapInfoFromJson(Map<String, dynamic> json) => _$_SwapInfo(
      isSell: json['isSell'] as bool,
      sellAssetId: json['sellAssetId'] as String,
      buyAssetId: json['buyAssetId'] as String,
      feeAsset: json['feeAsset'] as String? ?? '',
      sellAmount: const DecimalSerialiser().fromJson(json['sellAmount']),
      buyAmount: const DecimalSerialiser().fromJson(json['buyAmount']),
      baseRate: const DecimalSerialiser().fromJson(json['baseRate']),
      quoteRate: const DecimalSerialiser().fromJson(json['quoteRate']),
      feeAmount: const DecimalSerialiser().fromJson(json['feeAmount']),
      feePercent: const DecimalSerialiser().fromJson(json['feePerc']),
    );

Map<String, dynamic> _$$_SwapInfoToJson(_$_SwapInfo instance) =>
    <String, dynamic>{
      'isSell': instance.isSell,
      'sellAssetId': instance.sellAssetId,
      'buyAssetId': instance.buyAssetId,
      'feeAsset': instance.feeAsset,
      'sellAmount': const DecimalSerialiser().toJson(instance.sellAmount),
      'buyAmount': const DecimalSerialiser().toJson(instance.buyAmount),
      'baseRate': const DecimalSerialiser().toJson(instance.baseRate),
      'quoteRate': const DecimalSerialiser().toJson(instance.quoteRate),
      'feeAmount': const DecimalSerialiser().toJson(instance.feeAmount),
      'feePerc': const DecimalSerialiser().toJson(instance.feePercent),
    };

_$_WithdrawalFeeInfo _$$_WithdrawalFeeInfoFromJson(Map<String, dynamic> json) =>
    _$_WithdrawalFeeInfo(
      feeAssetId: json['feeAssetId'] as String,
      feeAmount: (json['feeAmount'] as num).toDouble(),
    );

Map<String, dynamic> _$$_WithdrawalFeeInfoToJson(
        _$_WithdrawalFeeInfo instance) =>
    <String, dynamic>{
      'feeAssetId': instance.feeAssetId,
      'feeAmount': instance.feeAmount,
    };

_$_TransferByPhoneInfo _$$_TransferByPhoneInfoFromJson(
        Map<String, dynamic> json) =>
    _$_TransferByPhoneInfo(
      toPhoneNumber: json['toPhoneNumber'] as String?,
      transferId: json['transferId'] as String?,
      receiverName: json['receiverName'] as String?,
      withdrawalAssetId: json['withdrawalAssetId'] as String,
      withdrawalAmount: (json['withdrawalAmount'] as num).toDouble(),
    );

Map<String, dynamic> _$$_TransferByPhoneInfoToJson(
        _$_TransferByPhoneInfo instance) =>
    <String, dynamic>{
      'toPhoneNumber': instance.toPhoneNumber,
      'transferId': instance.transferId,
      'receiverName': instance.receiverName,
      'withdrawalAssetId': instance.withdrawalAssetId,
      'withdrawalAmount': instance.withdrawalAmount,
    };

_$_ReceiveByPhoneInfo _$$_ReceiveByPhoneInfoFromJson(
        Map<String, dynamic> json) =>
    _$_ReceiveByPhoneInfo(
      fromPhoneNumber: json['fromPhoneNumber'] as String?,
      senderName: json['senderName'] as String?,
      depositAmount: (json['depositAmount'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ReceiveByPhoneInfoToJson(
        _$_ReceiveByPhoneInfo instance) =>
    <String, dynamic>{
      'fromPhoneNumber': instance.fromPhoneNumber,
      'senderName': instance.senderName,
      'depositAmount': instance.depositAmount,
    };

_$_RecurringBuyInfo _$$_RecurringBuyInfoFromJson(Map<String, dynamic> json) =>
    _$_RecurringBuyInfo(
      sellAssetId: json['sellAssetId'] as String?,
      feeAsset: json['feeAsset'] as String?,
      scheduleType: json['scheduleType'] as String?,
      buyAssetId: json['buyAssetId'] as String?,
      sellAmount: const DecimalSerialiser().fromJson(json['sellAmount']),
      buyAmount: const DecimalSerialiser().fromJson(json['buyAmount']),
      baseRate: const DecimalSerialiser().fromJson(json['baseRate']),
      quoteRate: const DecimalSerialiser().fromJson(json['quoteRate']),
      feePercent: const DecimalSerialiser().fromJson(json['feePerc']),
      feeAmount: const DecimalSerialiser().fromJson(json['feeAmount']),
    );

Map<String, dynamic> _$$_RecurringBuyInfoToJson(_$_RecurringBuyInfo instance) =>
    <String, dynamic>{
      'sellAssetId': instance.sellAssetId,
      'feeAsset': instance.feeAsset,
      'scheduleType': instance.scheduleType,
      'buyAssetId': instance.buyAssetId,
      'sellAmount': const DecimalSerialiser().toJson(instance.sellAmount),
      'buyAmount': const DecimalSerialiser().toJson(instance.buyAmount),
      'baseRate': const DecimalSerialiser().toJson(instance.baseRate),
      'quoteRate': const DecimalSerialiser().toJson(instance.quoteRate),
      'feePerc': const DecimalSerialiser().toJson(instance.feePercent),
      'feeAmount': const DecimalSerialiser().toJson(instance.feeAmount),
    };

_$_EarnInfo _$$_EarnInfoFromJson(Map<String, dynamic> json) => _$_EarnInfo(
      offerInfo: json['offerInfo'] == null
          ? null
          : OfferInfo.fromJson(json['offerInfo'] as Map<String, dynamic>),
      withdrawalReason: json['withdrawalReason'] as String,
      apy: const DecimalSerialiser().fromJson(json['apy']),
      totalBalance: const DecimalSerialiser().fromJson(json['totalBalance']),
    );

Map<String, dynamic> _$$_EarnInfoToJson(_$_EarnInfo instance) =>
    <String, dynamic>{
      'offerInfo': instance.offerInfo,
      'withdrawalReason': instance.withdrawalReason,
      'apy': const DecimalSerialiser().toJson(instance.apy),
      'totalBalance': const DecimalSerialiser().toJson(instance.totalBalance),
    };

_$_OfferInfo _$$_OfferInfoFromJson(Map<String, dynamic> json) => _$_OfferInfo(
      title: json['title'] as String?,
      offerTag: json['offerTag'] as String,
    );

Map<String, dynamic> _$$_OfferInfoToJson(_$_OfferInfo instance) =>
    <String, dynamic>{
      'title': instance.title,
      'offerTag': instance.offerTag,
    };

_$_CryptoBuyInfo _$$_CryptoBuyInfoFromJson(Map<String, dynamic> json) =>
    _$_CryptoBuyInfo(
      paymentAssetId: json['paymentAssetId'] as String,
      paymentAmount: const DecimalSerialiser().fromJson(json['paymentAmount']),
      buyAssetId: json['buyAssetId'] as String,
      buyAmount: const DecimalSerialiser().fromJson(json['buyAmount']),
      baseRate: const DecimalSerialiser().fromJson(json['baseRate']),
      quoteRate: const DecimalSerialiser().fromJson(json['quoteRate']),
      depositFeeAmount:
          const DecimalSerialiser().fromJson(json['depositFeeAmount']),
      depositFeeAsset: json['depositFeeAsset'] as String,
      tradeFeeAmount:
          const DecimalSerialiser().fromJson(json['tradeFeeAmount']),
      tradeFeeAsset: json['tradeFeeAsset'] as String,
      cardLast4: json['cardLast4'] as String,
      cardType: json['cardType'] as String?,
    );

Map<String, dynamic> _$$_CryptoBuyInfoToJson(_$_CryptoBuyInfo instance) =>
    <String, dynamic>{
      'paymentAssetId': instance.paymentAssetId,
      'paymentAmount': const DecimalSerialiser().toJson(instance.paymentAmount),
      'buyAssetId': instance.buyAssetId,
      'buyAmount': const DecimalSerialiser().toJson(instance.buyAmount),
      'baseRate': const DecimalSerialiser().toJson(instance.baseRate),
      'quoteRate': const DecimalSerialiser().toJson(instance.quoteRate),
      'depositFeeAmount':
          const DecimalSerialiser().toJson(instance.depositFeeAmount),
      'depositFeeAsset': instance.depositFeeAsset,
      'tradeFeeAmount':
          const DecimalSerialiser().toJson(instance.tradeFeeAmount),
      'tradeFeeAsset': instance.tradeFeeAsset,
      'cardLast4': instance.cardLast4,
      'cardType': instance.cardType,
    };
