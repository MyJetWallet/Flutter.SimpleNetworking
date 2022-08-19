// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calculate_earn_offer_apy_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CalculateEarnOfferApyResponseModel _$CalculateEarnOfferApyResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CalculateEarnOfferApyResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CalculateEarnOfferApyResponseModel {
  String? get offerId => throw _privateConstructorUsedError;
  List<TierModel>? get tiers => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get apy => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get currentApy => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get currentBalance => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get expectedYearlyProfit => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get expectedYearlyProfitBaseAsset =>
      throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get maxSubscribeAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get minSubscribeAmount => throw _privateConstructorUsedError;
  bool get amountTooLarge => throw _privateConstructorUsedError;
  bool get amountTooLow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalculateEarnOfferApyResponseModelCopyWith<
          CalculateEarnOfferApyResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculateEarnOfferApyResponseModelCopyWith<$Res> {
  factory $CalculateEarnOfferApyResponseModelCopyWith(
          CalculateEarnOfferApyResponseModel value,
          $Res Function(CalculateEarnOfferApyResponseModel) then) =
      _$CalculateEarnOfferApyResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String? offerId,
      List<TierModel>? tiers,
      @DecimalSerialiser() Decimal amount,
      @DecimalSerialiser() Decimal apy,
      @DecimalSerialiser() Decimal currentApy,
      @DecimalSerialiser() Decimal currentBalance,
      @DecimalSerialiser() Decimal expectedYearlyProfit,
      @DecimalSerialiser() Decimal expectedYearlyProfitBaseAsset,
      @DecimalSerialiser() Decimal maxSubscribeAmount,
      @DecimalSerialiser() Decimal minSubscribeAmount,
      bool amountTooLarge,
      bool amountTooLow});
}

/// @nodoc
class _$CalculateEarnOfferApyResponseModelCopyWithImpl<$Res>
    implements $CalculateEarnOfferApyResponseModelCopyWith<$Res> {
  _$CalculateEarnOfferApyResponseModelCopyWithImpl(this._value, this._then);

  final CalculateEarnOfferApyResponseModel _value;
  // ignore: unused_field
  final $Res Function(CalculateEarnOfferApyResponseModel) _then;

  @override
  $Res call({
    Object? offerId = freezed,
    Object? tiers = freezed,
    Object? amount = freezed,
    Object? apy = freezed,
    Object? currentApy = freezed,
    Object? currentBalance = freezed,
    Object? expectedYearlyProfit = freezed,
    Object? expectedYearlyProfitBaseAsset = freezed,
    Object? maxSubscribeAmount = freezed,
    Object? minSubscribeAmount = freezed,
    Object? amountTooLarge = freezed,
    Object? amountTooLow = freezed,
  }) {
    return _then(_value.copyWith(
      offerId: offerId == freezed
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as String?,
      tiers: tiers == freezed
          ? _value.tiers
          : tiers // ignore: cast_nullable_to_non_nullable
              as List<TierModel>?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      apy: apy == freezed
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currentApy: currentApy == freezed
          ? _value.currentApy
          : currentApy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currentBalance: currentBalance == freezed
          ? _value.currentBalance
          : currentBalance // ignore: cast_nullable_to_non_nullable
              as Decimal,
      expectedYearlyProfit: expectedYearlyProfit == freezed
          ? _value.expectedYearlyProfit
          : expectedYearlyProfit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      expectedYearlyProfitBaseAsset: expectedYearlyProfitBaseAsset == freezed
          ? _value.expectedYearlyProfitBaseAsset
          : expectedYearlyProfitBaseAsset // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxSubscribeAmount: maxSubscribeAmount == freezed
          ? _value.maxSubscribeAmount
          : maxSubscribeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      minSubscribeAmount: minSubscribeAmount == freezed
          ? _value.minSubscribeAmount
          : minSubscribeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      amountTooLarge: amountTooLarge == freezed
          ? _value.amountTooLarge
          : amountTooLarge // ignore: cast_nullable_to_non_nullable
              as bool,
      amountTooLow: amountTooLow == freezed
          ? _value.amountTooLow
          : amountTooLow // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_CalculateEarnOfferApyResponseModelCopyWith<$Res>
    implements $CalculateEarnOfferApyResponseModelCopyWith<$Res> {
  factory _$$_CalculateEarnOfferApyResponseModelCopyWith(
          _$_CalculateEarnOfferApyResponseModel value,
          $Res Function(_$_CalculateEarnOfferApyResponseModel) then) =
      __$$_CalculateEarnOfferApyResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? offerId,
      List<TierModel>? tiers,
      @DecimalSerialiser() Decimal amount,
      @DecimalSerialiser() Decimal apy,
      @DecimalSerialiser() Decimal currentApy,
      @DecimalSerialiser() Decimal currentBalance,
      @DecimalSerialiser() Decimal expectedYearlyProfit,
      @DecimalSerialiser() Decimal expectedYearlyProfitBaseAsset,
      @DecimalSerialiser() Decimal maxSubscribeAmount,
      @DecimalSerialiser() Decimal minSubscribeAmount,
      bool amountTooLarge,
      bool amountTooLow});
}

/// @nodoc
class __$$_CalculateEarnOfferApyResponseModelCopyWithImpl<$Res>
    extends _$CalculateEarnOfferApyResponseModelCopyWithImpl<$Res>
    implements _$$_CalculateEarnOfferApyResponseModelCopyWith<$Res> {
  __$$_CalculateEarnOfferApyResponseModelCopyWithImpl(
      _$_CalculateEarnOfferApyResponseModel _value,
      $Res Function(_$_CalculateEarnOfferApyResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CalculateEarnOfferApyResponseModel));

  @override
  _$_CalculateEarnOfferApyResponseModel get _value =>
      super._value as _$_CalculateEarnOfferApyResponseModel;

  @override
  $Res call({
    Object? offerId = freezed,
    Object? tiers = freezed,
    Object? amount = freezed,
    Object? apy = freezed,
    Object? currentApy = freezed,
    Object? currentBalance = freezed,
    Object? expectedYearlyProfit = freezed,
    Object? expectedYearlyProfitBaseAsset = freezed,
    Object? maxSubscribeAmount = freezed,
    Object? minSubscribeAmount = freezed,
    Object? amountTooLarge = freezed,
    Object? amountTooLow = freezed,
  }) {
    return _then(_$_CalculateEarnOfferApyResponseModel(
      offerId: offerId == freezed
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as String?,
      tiers: tiers == freezed
          ? _value._tiers
          : tiers // ignore: cast_nullable_to_non_nullable
              as List<TierModel>?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      apy: apy == freezed
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currentApy: currentApy == freezed
          ? _value.currentApy
          : currentApy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currentBalance: currentBalance == freezed
          ? _value.currentBalance
          : currentBalance // ignore: cast_nullable_to_non_nullable
              as Decimal,
      expectedYearlyProfit: expectedYearlyProfit == freezed
          ? _value.expectedYearlyProfit
          : expectedYearlyProfit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      expectedYearlyProfitBaseAsset: expectedYearlyProfitBaseAsset == freezed
          ? _value.expectedYearlyProfitBaseAsset
          : expectedYearlyProfitBaseAsset // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxSubscribeAmount: maxSubscribeAmount == freezed
          ? _value.maxSubscribeAmount
          : maxSubscribeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      minSubscribeAmount: minSubscribeAmount == freezed
          ? _value.minSubscribeAmount
          : minSubscribeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      amountTooLarge: amountTooLarge == freezed
          ? _value.amountTooLarge
          : amountTooLarge // ignore: cast_nullable_to_non_nullable
              as bool,
      amountTooLow: amountTooLow == freezed
          ? _value.amountTooLow
          : amountTooLow // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CalculateEarnOfferApyResponseModel
    implements _CalculateEarnOfferApyResponseModel {
  const _$_CalculateEarnOfferApyResponseModel(
      {this.offerId,
      final List<TierModel>? tiers,
      @DecimalSerialiser() required this.amount,
      @DecimalSerialiser() required this.apy,
      @DecimalSerialiser() required this.currentApy,
      @DecimalSerialiser() required this.currentBalance,
      @DecimalSerialiser() required this.expectedYearlyProfit,
      @DecimalSerialiser() required this.expectedYearlyProfitBaseAsset,
      @DecimalSerialiser() required this.maxSubscribeAmount,
      @DecimalSerialiser() required this.minSubscribeAmount,
      required this.amountTooLarge,
      required this.amountTooLow})
      : _tiers = tiers;

  factory _$_CalculateEarnOfferApyResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_CalculateEarnOfferApyResponseModelFromJson(json);

  @override
  final String? offerId;
  final List<TierModel>? _tiers;
  @override
  List<TierModel>? get tiers {
    final value = _tiers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @DecimalSerialiser()
  final Decimal amount;
  @override
  @DecimalSerialiser()
  final Decimal apy;
  @override
  @DecimalSerialiser()
  final Decimal currentApy;
  @override
  @DecimalSerialiser()
  final Decimal currentBalance;
  @override
  @DecimalSerialiser()
  final Decimal expectedYearlyProfit;
  @override
  @DecimalSerialiser()
  final Decimal expectedYearlyProfitBaseAsset;
  @override
  @DecimalSerialiser()
  final Decimal maxSubscribeAmount;
  @override
  @DecimalSerialiser()
  final Decimal minSubscribeAmount;
  @override
  final bool amountTooLarge;
  @override
  final bool amountTooLow;

  @override
  String toString() {
    return 'CalculateEarnOfferApyResponseModel(offerId: $offerId, tiers: $tiers, amount: $amount, apy: $apy, currentApy: $currentApy, currentBalance: $currentBalance, expectedYearlyProfit: $expectedYearlyProfit, expectedYearlyProfitBaseAsset: $expectedYearlyProfitBaseAsset, maxSubscribeAmount: $maxSubscribeAmount, minSubscribeAmount: $minSubscribeAmount, amountTooLarge: $amountTooLarge, amountTooLow: $amountTooLow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculateEarnOfferApyResponseModel &&
            const DeepCollectionEquality().equals(other.offerId, offerId) &&
            const DeepCollectionEquality().equals(other._tiers, _tiers) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.apy, apy) &&
            const DeepCollectionEquality()
                .equals(other.currentApy, currentApy) &&
            const DeepCollectionEquality()
                .equals(other.currentBalance, currentBalance) &&
            const DeepCollectionEquality()
                .equals(other.expectedYearlyProfit, expectedYearlyProfit) &&
            const DeepCollectionEquality().equals(
                other.expectedYearlyProfitBaseAsset,
                expectedYearlyProfitBaseAsset) &&
            const DeepCollectionEquality()
                .equals(other.maxSubscribeAmount, maxSubscribeAmount) &&
            const DeepCollectionEquality()
                .equals(other.minSubscribeAmount, minSubscribeAmount) &&
            const DeepCollectionEquality()
                .equals(other.amountTooLarge, amountTooLarge) &&
            const DeepCollectionEquality()
                .equals(other.amountTooLow, amountTooLow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(offerId),
      const DeepCollectionEquality().hash(_tiers),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(apy),
      const DeepCollectionEquality().hash(currentApy),
      const DeepCollectionEquality().hash(currentBalance),
      const DeepCollectionEquality().hash(expectedYearlyProfit),
      const DeepCollectionEquality().hash(expectedYearlyProfitBaseAsset),
      const DeepCollectionEquality().hash(maxSubscribeAmount),
      const DeepCollectionEquality().hash(minSubscribeAmount),
      const DeepCollectionEquality().hash(amountTooLarge),
      const DeepCollectionEquality().hash(amountTooLow));

  @JsonKey(ignore: true)
  @override
  _$$_CalculateEarnOfferApyResponseModelCopyWith<
          _$_CalculateEarnOfferApyResponseModel>
      get copyWith => __$$_CalculateEarnOfferApyResponseModelCopyWithImpl<
          _$_CalculateEarnOfferApyResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CalculateEarnOfferApyResponseModelToJson(this);
  }
}

abstract class _CalculateEarnOfferApyResponseModel
    implements CalculateEarnOfferApyResponseModel {
  const factory _CalculateEarnOfferApyResponseModel(
      {final String? offerId,
      final List<TierModel>? tiers,
      @DecimalSerialiser() required final Decimal amount,
      @DecimalSerialiser() required final Decimal apy,
      @DecimalSerialiser() required final Decimal currentApy,
      @DecimalSerialiser() required final Decimal currentBalance,
      @DecimalSerialiser() required final Decimal expectedYearlyProfit,
      @DecimalSerialiser() required final Decimal expectedYearlyProfitBaseAsset,
      @DecimalSerialiser() required final Decimal maxSubscribeAmount,
      @DecimalSerialiser() required final Decimal minSubscribeAmount,
      required final bool amountTooLarge,
      required final bool
          amountTooLow}) = _$_CalculateEarnOfferApyResponseModel;

  factory _CalculateEarnOfferApyResponseModel.fromJson(
          Map<String, dynamic> json) =
      _$_CalculateEarnOfferApyResponseModel.fromJson;

  @override
  String? get offerId;
  @override
  List<TierModel>? get tiers;
  @override
  @DecimalSerialiser()
  Decimal get amount;
  @override
  @DecimalSerialiser()
  Decimal get apy;
  @override
  @DecimalSerialiser()
  Decimal get currentApy;
  @override
  @DecimalSerialiser()
  Decimal get currentBalance;
  @override
  @DecimalSerialiser()
  Decimal get expectedYearlyProfit;
  @override
  @DecimalSerialiser()
  Decimal get expectedYearlyProfitBaseAsset;
  @override
  @DecimalSerialiser()
  Decimal get maxSubscribeAmount;
  @override
  @DecimalSerialiser()
  Decimal get minSubscribeAmount;
  @override
  bool get amountTooLarge;
  @override
  bool get amountTooLow;
  @override
  @JsonKey(ignore: true)
  _$$_CalculateEarnOfferApyResponseModelCopyWith<
          _$_CalculateEarnOfferApyResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

TierModel _$TierModelFromJson(Map<String, dynamic> json) {
  return _TierModel.fromJson(json);
}

/// @nodoc
mixin _$TierModel {
  @DecimalSerialiser()
  Decimal get fromUsd => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get toUsd => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get from => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get to => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get apy => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TierModelCopyWith<TierModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TierModelCopyWith<$Res> {
  factory $TierModelCopyWith(TierModel value, $Res Function(TierModel) then) =
      _$TierModelCopyWithImpl<$Res>;
  $Res call(
      {@DecimalSerialiser() Decimal fromUsd,
      @DecimalSerialiser() Decimal toUsd,
      @DecimalSerialiser() Decimal from,
      @DecimalSerialiser() Decimal to,
      @DecimalSerialiser() Decimal apy,
      bool active});
}

/// @nodoc
class _$TierModelCopyWithImpl<$Res> implements $TierModelCopyWith<$Res> {
  _$TierModelCopyWithImpl(this._value, this._then);

  final TierModel _value;
  // ignore: unused_field
  final $Res Function(TierModel) _then;

  @override
  $Res call({
    Object? fromUsd = freezed,
    Object? toUsd = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? apy = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      fromUsd: fromUsd == freezed
          ? _value.fromUsd
          : fromUsd // ignore: cast_nullable_to_non_nullable
              as Decimal,
      toUsd: toUsd == freezed
          ? _value.toUsd
          : toUsd // ignore: cast_nullable_to_non_nullable
              as Decimal,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Decimal,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Decimal,
      apy: apy == freezed
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TierModelCopyWith<$Res> implements $TierModelCopyWith<$Res> {
  factory _$$_TierModelCopyWith(
          _$_TierModel value, $Res Function(_$_TierModel) then) =
      __$$_TierModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DecimalSerialiser() Decimal fromUsd,
      @DecimalSerialiser() Decimal toUsd,
      @DecimalSerialiser() Decimal from,
      @DecimalSerialiser() Decimal to,
      @DecimalSerialiser() Decimal apy,
      bool active});
}

/// @nodoc
class __$$_TierModelCopyWithImpl<$Res> extends _$TierModelCopyWithImpl<$Res>
    implements _$$_TierModelCopyWith<$Res> {
  __$$_TierModelCopyWithImpl(
      _$_TierModel _value, $Res Function(_$_TierModel) _then)
      : super(_value, (v) => _then(v as _$_TierModel));

  @override
  _$_TierModel get _value => super._value as _$_TierModel;

  @override
  $Res call({
    Object? fromUsd = freezed,
    Object? toUsd = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? apy = freezed,
    Object? active = freezed,
  }) {
    return _then(_$_TierModel(
      fromUsd: fromUsd == freezed
          ? _value.fromUsd
          : fromUsd // ignore: cast_nullable_to_non_nullable
              as Decimal,
      toUsd: toUsd == freezed
          ? _value.toUsd
          : toUsd // ignore: cast_nullable_to_non_nullable
              as Decimal,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Decimal,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Decimal,
      apy: apy == freezed
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TierModel implements _TierModel {
  const _$_TierModel(
      {@DecimalSerialiser() required this.fromUsd,
      @DecimalSerialiser() required this.toUsd,
      @DecimalSerialiser() required this.from,
      @DecimalSerialiser() required this.to,
      @DecimalSerialiser() required this.apy,
      required this.active});

  factory _$_TierModel.fromJson(Map<String, dynamic> json) =>
      _$$_TierModelFromJson(json);

  @override
  @DecimalSerialiser()
  final Decimal fromUsd;
  @override
  @DecimalSerialiser()
  final Decimal toUsd;
  @override
  @DecimalSerialiser()
  final Decimal from;
  @override
  @DecimalSerialiser()
  final Decimal to;
  @override
  @DecimalSerialiser()
  final Decimal apy;
  @override
  final bool active;

  @override
  String toString() {
    return 'TierModel(fromUsd: $fromUsd, toUsd: $toUsd, from: $from, to: $to, apy: $apy, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TierModel &&
            const DeepCollectionEquality().equals(other.fromUsd, fromUsd) &&
            const DeepCollectionEquality().equals(other.toUsd, toUsd) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.apy, apy) &&
            const DeepCollectionEquality().equals(other.active, active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fromUsd),
      const DeepCollectionEquality().hash(toUsd),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(apy),
      const DeepCollectionEquality().hash(active));

  @JsonKey(ignore: true)
  @override
  _$$_TierModelCopyWith<_$_TierModel> get copyWith =>
      __$$_TierModelCopyWithImpl<_$_TierModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TierModelToJson(this);
  }
}

abstract class _TierModel implements TierModel {
  const factory _TierModel(
      {@DecimalSerialiser() required final Decimal fromUsd,
      @DecimalSerialiser() required final Decimal toUsd,
      @DecimalSerialiser() required final Decimal from,
      @DecimalSerialiser() required final Decimal to,
      @DecimalSerialiser() required final Decimal apy,
      required final bool active}) = _$_TierModel;

  factory _TierModel.fromJson(Map<String, dynamic> json) =
      _$_TierModel.fromJson;

  @override
  @DecimalSerialiser()
  Decimal get fromUsd;
  @override
  @DecimalSerialiser()
  Decimal get toUsd;
  @override
  @DecimalSerialiser()
  Decimal get from;
  @override
  @DecimalSerialiser()
  Decimal get to;
  @override
  @DecimalSerialiser()
  Decimal get apy;
  @override
  bool get active;
  @override
  @JsonKey(ignore: true)
  _$$_TierModelCopyWith<_$_TierModel> get copyWith =>
      throw _privateConstructorUsedError;
}
