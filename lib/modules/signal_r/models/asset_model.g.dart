// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AssetsModel _$$_AssetsModelFromJson(Map<String, dynamic> json) =>
    _$_AssetsModel(
      now: (json['now'] as num).toDouble(),
      assets: (json['assets'] as List<dynamic>)
          .map((e) => AssetModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AssetsModelToJson(_$_AssetsModel instance) =>
    <String, dynamic>{
      'now': instance.now,
      'assets': instance.assets,
    };

_$_AssetModel _$$_AssetModelFromJson(Map<String, dynamic> json) =>
    _$_AssetModel(
      iconUrl: json['iconUrl'] as String?,
      prefixSymbol: json['prefixSymbol'] as String?,
      earnProgramEnabled: json['earnProgramEnabled'] as bool? ?? false,
      hideInTerminal: json['hideInTerminal'] as bool,
      symbol: json['symbol'] as String,
      description: json['description'] as String,
      accuracy: (json['accuracy'] as num).toDouble(),
      weight: json['weight'] as int,
      depositMode: json['depositMode'] as int,
      withdrawalMode: json['withdrawalMode'] as int,
      tagType: $enumDecode(_$TagTypeEnumMap, json['tagType']),
      type: $enumDecode(_$AssetTypeEnumMap, json['assetType']),
      fees: AssetFeesModel.fromJson(json['fees'] as Map<String, dynamic>),
      depositMethods: (json['depositMethods'] as List<dynamic>)
          .map((e) => $enumDecode(_$DepositMethodsEnumMap, e))
          .toList(),
      withdrawalMethods: (json['withdrawalMethods'] as List<dynamic>)
          .map((e) => $enumDecode(_$WithdrawalMethodsEnumMap, e))
          .toList(),
      depositBlockchains: (json['depositBlockchains'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      withdrawalBlockchains: (json['withdrawalBlockchains'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_AssetModelToJson(_$_AssetModel instance) =>
    <String, dynamic>{
      'iconUrl': instance.iconUrl,
      'prefixSymbol': instance.prefixSymbol,
      'earnProgramEnabled': instance.earnProgramEnabled,
      'hideInTerminal': instance.hideInTerminal,
      'symbol': instance.symbol,
      'description': instance.description,
      'accuracy': instance.accuracy,
      'weight': instance.weight,
      'depositMode': instance.depositMode,
      'withdrawalMode': instance.withdrawalMode,
      'tagType': _$TagTypeEnumMap[instance.tagType]!,
      'assetType': _$AssetTypeEnumMap[instance.type]!,
      'fees': instance.fees,
      'depositMethods': instance.depositMethods
          .map((e) => _$DepositMethodsEnumMap[e]!)
          .toList(),
      'withdrawalMethods': instance.withdrawalMethods
          .map((e) => _$WithdrawalMethodsEnumMap[e]!)
          .toList(),
      'depositBlockchains': instance.depositBlockchains,
      'withdrawalBlockchains': instance.withdrawalBlockchains,
    };

const _$TagTypeEnumMap = {
  TagType.none: 0,
  TagType.tag: 1,
  TagType.memo: 2,
};

const _$AssetTypeEnumMap = {
  AssetType.fiat: 'Fiat',
  AssetType.crypto: 'Crypto',
  AssetType.indices: 'Index',
};

const _$DepositMethodsEnumMap = {
  DepositMethods.cryptoDeposit: 'CryptoDeposit',
  DepositMethods.sepaDeposit: 'SepaDeposit',
  DepositMethods.swiftDeposit: 'SwiftDeposit',
  DepositMethods.cardDeposit: 'CardDeposit',
};

const _$WithdrawalMethodsEnumMap = {
  WithdrawalMethods.cryptoWithdrawal: 'CryptoWithdrawal',
  WithdrawalMethods.sepaWithdrawal: 'SepaWithdrawal',
  WithdrawalMethods.swiftWithdrawal: 'SwiftWithdrawal',
};

_$_AssetFees _$$_AssetFeesFromJson(Map<String, dynamic> json) => _$_AssetFees(
      withdrawalFee: json['withdrawalFee'] == null
          ? null
          : WithdrawalFeeModel.fromJson(
              json['withdrawalFee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AssetFeesToJson(_$_AssetFees instance) =>
    <String, dynamic>{
      'withdrawalFee': instance.withdrawalFee,
    };

_$_WithdrawalFeeModel _$$_WithdrawalFeeModelFromJson(
        Map<String, dynamic> json) =>
    _$_WithdrawalFeeModel(
      size: const DecimalSerialiser().fromJson(json['size']),
      type: $enumDecode(_$FeeTypeEnumMap, json['feeType']),
      assetSymbol: json['asset'] as String,
    );

Map<String, dynamic> _$$_WithdrawalFeeModelToJson(
        _$_WithdrawalFeeModel instance) =>
    <String, dynamic>{
      'size': const DecimalSerialiser().toJson(instance.size),
      'feeType': _$FeeTypeEnumMap[instance.type]!,
      'asset': instance.assetSymbol,
    };

const _$FeeTypeEnumMap = {
  FeeType.percentage: 0,
  FeeType.fix: 1,
};
