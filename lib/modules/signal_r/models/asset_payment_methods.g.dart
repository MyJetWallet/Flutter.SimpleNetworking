// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_payment_methods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AssetPaymentMethods _$$_AssetPaymentMethodsFromJson(
        Map<String, dynamic> json) =>
    _$_AssetPaymentMethods(
      assets: (json['assets'] as List<dynamic>)
          .map((e) => AssetPaymentInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      showCardsInProfile: json['showCardsInProfile'] as bool? ?? false,
    );

Map<String, dynamic> _$$_AssetPaymentMethodsToJson(
        _$_AssetPaymentMethods instance) =>
    <String, dynamic>{
      'assets': instance.assets,
      'showCardsInProfile': instance.showCardsInProfile,
    };

_$_AssetPaymentInfo _$$_AssetPaymentInfoFromJson(Map<String, dynamic> json) =>
    _$_AssetPaymentInfo(
      symbol: json['symbol'] as String,
      buyMethods: (json['buyMethods'] as List<dynamic>)
          .map((e) => PaymentMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      depositMethods: (json['depositMethods'] as List<dynamic>)
          .map((e) => PaymentMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      withdrawalMethods: (json['withdrawalMethods'] as List<dynamic>)
          .map((e) => PaymentMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AssetPaymentInfoToJson(_$_AssetPaymentInfo instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'buyMethods': instance.buyMethods,
      'depositMethods': instance.depositMethods,
      'withdrawalMethods': instance.withdrawalMethods,
    };

_$_PaymentMethod _$$_PaymentMethodFromJson(Map<String, dynamic> json) =>
    _$_PaymentMethod(
      type: const PaymentTypeSerialiser().fromJson(json['name']),
      minAmount: (json['minAmount'] as num).toDouble(),
      maxAmount: (json['maxAmount'] as num).toDouble(),
      availableAmount: (json['availableAmount'] as num).toDouble(),
    );

Map<String, dynamic> _$$_PaymentMethodToJson(_$_PaymentMethod instance) =>
    <String, dynamic>{
      'name': const PaymentTypeSerialiser().toJson(instance.type),
      'minAmount': instance.minAmount,
      'maxAmount': instance.maxAmount,
      'availableAmount': instance.availableAmount,
    };
