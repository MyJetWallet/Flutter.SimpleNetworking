// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'balance_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BalancesModel _$BalancesModelFromJson(Map<String, dynamic> json) {
  return _BalancesModel.fromJson(json);
}

/// @nodoc
mixin _$BalancesModel {
  List<BalanceModel> get balances => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalancesModelCopyWith<BalancesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalancesModelCopyWith<$Res> {
  factory $BalancesModelCopyWith(
          BalancesModel value, $Res Function(BalancesModel) then) =
      _$BalancesModelCopyWithImpl<$Res>;
  $Res call({List<BalanceModel> balances});
}

/// @nodoc
class _$BalancesModelCopyWithImpl<$Res>
    implements $BalancesModelCopyWith<$Res> {
  _$BalancesModelCopyWithImpl(this._value, this._then);

  final BalancesModel _value;
  // ignore: unused_field
  final $Res Function(BalancesModel) _then;

  @override
  $Res call({
    Object? balances = freezed,
  }) {
    return _then(_value.copyWith(
      balances: balances == freezed
          ? _value.balances
          : balances // ignore: cast_nullable_to_non_nullable
              as List<BalanceModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_BalancesModelCopyWith<$Res>
    implements $BalancesModelCopyWith<$Res> {
  factory _$$_BalancesModelCopyWith(
          _$_BalancesModel value, $Res Function(_$_BalancesModel) then) =
      __$$_BalancesModelCopyWithImpl<$Res>;
  @override
  $Res call({List<BalanceModel> balances});
}

/// @nodoc
class __$$_BalancesModelCopyWithImpl<$Res>
    extends _$BalancesModelCopyWithImpl<$Res>
    implements _$$_BalancesModelCopyWith<$Res> {
  __$$_BalancesModelCopyWithImpl(
      _$_BalancesModel _value, $Res Function(_$_BalancesModel) _then)
      : super(_value, (v) => _then(v as _$_BalancesModel));

  @override
  _$_BalancesModel get _value => super._value as _$_BalancesModel;

  @override
  $Res call({
    Object? balances = freezed,
  }) {
    return _then(_$_BalancesModel(
      balances: balances == freezed
          ? _value._balances
          : balances // ignore: cast_nullable_to_non_nullable
              as List<BalanceModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BalancesModel implements _BalancesModel {
  const _$_BalancesModel({required final List<BalanceModel> balances})
      : _balances = balances;

  factory _$_BalancesModel.fromJson(Map<String, dynamic> json) =>
      _$$_BalancesModelFromJson(json);

  final List<BalanceModel> _balances;
  @override
  List<BalanceModel> get balances {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_balances);
  }

  @override
  String toString() {
    return 'BalancesModel(balances: $balances)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BalancesModel &&
            const DeepCollectionEquality().equals(other._balances, _balances));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_balances));

  @JsonKey(ignore: true)
  @override
  _$$_BalancesModelCopyWith<_$_BalancesModel> get copyWith =>
      __$$_BalancesModelCopyWithImpl<_$_BalancesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalancesModelToJson(
      this,
    );
  }
}

abstract class _BalancesModel implements BalancesModel {
  const factory _BalancesModel({required final List<BalanceModel> balances}) =
      _$_BalancesModel;

  factory _BalancesModel.fromJson(Map<String, dynamic> json) =
      _$_BalancesModel.fromJson;

  @override
  List<BalanceModel> get balances;
  @override
  @JsonKey(ignore: true)
  _$$_BalancesModelCopyWith<_$_BalancesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BalanceModel _$BalanceModelFromJson(Map<String, dynamic> json) {
  return _BalanceModel.fromJson(json);
}

/// @nodoc
mixin _$BalanceModel {
  String get assetId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get balance => throw _privateConstructorUsedError;
  String get lastUpdate => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get totalEarnAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get cardReserve => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get currentEarnAmount => throw _privateConstructorUsedError;
  String get nextPaymentDate => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get apy => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get apr => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get depositInProcess => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get buysInProcessTotal => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get transfersInProcessTotal => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get earnInProcessTotal => throw _privateConstructorUsedError;
  int get buysInProcessCount => throw _privateConstructorUsedError;
  int get transfersInProcessCount => throw _privateConstructorUsedError;
  int get earnInProcessCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalanceModelCopyWith<BalanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceModelCopyWith<$Res> {
  factory $BalanceModelCopyWith(
          BalanceModel value, $Res Function(BalanceModel) then) =
      _$BalanceModelCopyWithImpl<$Res>;
  $Res call(
      {String assetId,
      @DecimalSerialiser() Decimal balance,
      String lastUpdate,
      @DecimalSerialiser() Decimal totalEarnAmount,
      @DecimalSerialiser() Decimal cardReserve,
      @DecimalSerialiser() Decimal currentEarnAmount,
      String nextPaymentDate,
      @DecimalSerialiser() Decimal apy,
      @DecimalSerialiser() Decimal apr,
      @DecimalSerialiser() Decimal depositInProcess,
      @DecimalSerialiser() Decimal buysInProcessTotal,
      @DecimalSerialiser() Decimal transfersInProcessTotal,
      @DecimalSerialiser() Decimal earnInProcessTotal,
      int buysInProcessCount,
      int transfersInProcessCount,
      int earnInProcessCount});
}

/// @nodoc
class _$BalanceModelCopyWithImpl<$Res> implements $BalanceModelCopyWith<$Res> {
  _$BalanceModelCopyWithImpl(this._value, this._then);

  final BalanceModel _value;
  // ignore: unused_field
  final $Res Function(BalanceModel) _then;

  @override
  $Res call({
    Object? assetId = freezed,
    Object? balance = freezed,
    Object? lastUpdate = freezed,
    Object? totalEarnAmount = freezed,
    Object? cardReserve = freezed,
    Object? currentEarnAmount = freezed,
    Object? nextPaymentDate = freezed,
    Object? apy = freezed,
    Object? apr = freezed,
    Object? depositInProcess = freezed,
    Object? buysInProcessTotal = freezed,
    Object? transfersInProcessTotal = freezed,
    Object? earnInProcessTotal = freezed,
    Object? buysInProcessCount = freezed,
    Object? transfersInProcessCount = freezed,
    Object? earnInProcessCount = freezed,
  }) {
    return _then(_value.copyWith(
      assetId: assetId == freezed
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Decimal,
      lastUpdate: lastUpdate == freezed
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String,
      totalEarnAmount: totalEarnAmount == freezed
          ? _value.totalEarnAmount
          : totalEarnAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      cardReserve: cardReserve == freezed
          ? _value.cardReserve
          : cardReserve // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currentEarnAmount: currentEarnAmount == freezed
          ? _value.currentEarnAmount
          : currentEarnAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      nextPaymentDate: nextPaymentDate == freezed
          ? _value.nextPaymentDate
          : nextPaymentDate // ignore: cast_nullable_to_non_nullable
              as String,
      apy: apy == freezed
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      apr: apr == freezed
          ? _value.apr
          : apr // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositInProcess: depositInProcess == freezed
          ? _value.depositInProcess
          : depositInProcess // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buysInProcessTotal: buysInProcessTotal == freezed
          ? _value.buysInProcessTotal
          : buysInProcessTotal // ignore: cast_nullable_to_non_nullable
              as Decimal,
      transfersInProcessTotal: transfersInProcessTotal == freezed
          ? _value.transfersInProcessTotal
          : transfersInProcessTotal // ignore: cast_nullable_to_non_nullable
              as Decimal,
      earnInProcessTotal: earnInProcessTotal == freezed
          ? _value.earnInProcessTotal
          : earnInProcessTotal // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buysInProcessCount: buysInProcessCount == freezed
          ? _value.buysInProcessCount
          : buysInProcessCount // ignore: cast_nullable_to_non_nullable
              as int,
      transfersInProcessCount: transfersInProcessCount == freezed
          ? _value.transfersInProcessCount
          : transfersInProcessCount // ignore: cast_nullable_to_non_nullable
              as int,
      earnInProcessCount: earnInProcessCount == freezed
          ? _value.earnInProcessCount
          : earnInProcessCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_BalanceModelCopyWith<$Res>
    implements $BalanceModelCopyWith<$Res> {
  factory _$$_BalanceModelCopyWith(
          _$_BalanceModel value, $Res Function(_$_BalanceModel) then) =
      __$$_BalanceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String assetId,
      @DecimalSerialiser() Decimal balance,
      String lastUpdate,
      @DecimalSerialiser() Decimal totalEarnAmount,
      @DecimalSerialiser() Decimal cardReserve,
      @DecimalSerialiser() Decimal currentEarnAmount,
      String nextPaymentDate,
      @DecimalSerialiser() Decimal apy,
      @DecimalSerialiser() Decimal apr,
      @DecimalSerialiser() Decimal depositInProcess,
      @DecimalSerialiser() Decimal buysInProcessTotal,
      @DecimalSerialiser() Decimal transfersInProcessTotal,
      @DecimalSerialiser() Decimal earnInProcessTotal,
      int buysInProcessCount,
      int transfersInProcessCount,
      int earnInProcessCount});
}

/// @nodoc
class __$$_BalanceModelCopyWithImpl<$Res>
    extends _$BalanceModelCopyWithImpl<$Res>
    implements _$$_BalanceModelCopyWith<$Res> {
  __$$_BalanceModelCopyWithImpl(
      _$_BalanceModel _value, $Res Function(_$_BalanceModel) _then)
      : super(_value, (v) => _then(v as _$_BalanceModel));

  @override
  _$_BalanceModel get _value => super._value as _$_BalanceModel;

  @override
  $Res call({
    Object? assetId = freezed,
    Object? balance = freezed,
    Object? lastUpdate = freezed,
    Object? totalEarnAmount = freezed,
    Object? cardReserve = freezed,
    Object? currentEarnAmount = freezed,
    Object? nextPaymentDate = freezed,
    Object? apy = freezed,
    Object? apr = freezed,
    Object? depositInProcess = freezed,
    Object? buysInProcessTotal = freezed,
    Object? transfersInProcessTotal = freezed,
    Object? earnInProcessTotal = freezed,
    Object? buysInProcessCount = freezed,
    Object? transfersInProcessCount = freezed,
    Object? earnInProcessCount = freezed,
  }) {
    return _then(_$_BalanceModel(
      assetId: assetId == freezed
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Decimal,
      lastUpdate: lastUpdate == freezed
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as String,
      totalEarnAmount: totalEarnAmount == freezed
          ? _value.totalEarnAmount
          : totalEarnAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      cardReserve: cardReserve == freezed
          ? _value.cardReserve
          : cardReserve // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currentEarnAmount: currentEarnAmount == freezed
          ? _value.currentEarnAmount
          : currentEarnAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      nextPaymentDate: nextPaymentDate == freezed
          ? _value.nextPaymentDate
          : nextPaymentDate // ignore: cast_nullable_to_non_nullable
              as String,
      apy: apy == freezed
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      apr: apr == freezed
          ? _value.apr
          : apr // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositInProcess: depositInProcess == freezed
          ? _value.depositInProcess
          : depositInProcess // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buysInProcessTotal: buysInProcessTotal == freezed
          ? _value.buysInProcessTotal
          : buysInProcessTotal // ignore: cast_nullable_to_non_nullable
              as Decimal,
      transfersInProcessTotal: transfersInProcessTotal == freezed
          ? _value.transfersInProcessTotal
          : transfersInProcessTotal // ignore: cast_nullable_to_non_nullable
              as Decimal,
      earnInProcessTotal: earnInProcessTotal == freezed
          ? _value.earnInProcessTotal
          : earnInProcessTotal // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buysInProcessCount: buysInProcessCount == freezed
          ? _value.buysInProcessCount
          : buysInProcessCount // ignore: cast_nullable_to_non_nullable
              as int,
      transfersInProcessCount: transfersInProcessCount == freezed
          ? _value.transfersInProcessCount
          : transfersInProcessCount // ignore: cast_nullable_to_non_nullable
              as int,
      earnInProcessCount: earnInProcessCount == freezed
          ? _value.earnInProcessCount
          : earnInProcessCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BalanceModel implements _BalanceModel {
  const _$_BalanceModel(
      {required this.assetId,
      @DecimalSerialiser() required this.balance,
      required this.lastUpdate,
      @DecimalSerialiser() required this.totalEarnAmount,
      @DecimalSerialiser() required this.cardReserve,
      @DecimalSerialiser() required this.currentEarnAmount,
      required this.nextPaymentDate,
      @DecimalSerialiser() required this.apy,
      @DecimalSerialiser() required this.apr,
      @DecimalSerialiser() required this.depositInProcess,
      @DecimalSerialiser() required this.buysInProcessTotal,
      @DecimalSerialiser() required this.transfersInProcessTotal,
      @DecimalSerialiser() required this.earnInProcessTotal,
      required this.buysInProcessCount,
      required this.transfersInProcessCount,
      required this.earnInProcessCount});

  factory _$_BalanceModel.fromJson(Map<String, dynamic> json) =>
      _$$_BalanceModelFromJson(json);

  @override
  final String assetId;
  @override
  @DecimalSerialiser()
  final Decimal balance;
  @override
  final String lastUpdate;
  @override
  @DecimalSerialiser()
  final Decimal totalEarnAmount;
  @override
  @DecimalSerialiser()
  final Decimal cardReserve;
  @override
  @DecimalSerialiser()
  final Decimal currentEarnAmount;
  @override
  final String nextPaymentDate;
  @override
  @DecimalSerialiser()
  final Decimal apy;
  @override
  @DecimalSerialiser()
  final Decimal apr;
  @override
  @DecimalSerialiser()
  final Decimal depositInProcess;
  @override
  @DecimalSerialiser()
  final Decimal buysInProcessTotal;
  @override
  @DecimalSerialiser()
  final Decimal transfersInProcessTotal;
  @override
  @DecimalSerialiser()
  final Decimal earnInProcessTotal;
  @override
  final int buysInProcessCount;
  @override
  final int transfersInProcessCount;
  @override
  final int earnInProcessCount;

  @override
  String toString() {
    return 'BalanceModel(assetId: $assetId, balance: $balance, lastUpdate: $lastUpdate, totalEarnAmount: $totalEarnAmount, cardReserve: $cardReserve, currentEarnAmount: $currentEarnAmount, nextPaymentDate: $nextPaymentDate, apy: $apy, apr: $apr, depositInProcess: $depositInProcess, buysInProcessTotal: $buysInProcessTotal, transfersInProcessTotal: $transfersInProcessTotal, earnInProcessTotal: $earnInProcessTotal, buysInProcessCount: $buysInProcessCount, transfersInProcessCount: $transfersInProcessCount, earnInProcessCount: $earnInProcessCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BalanceModel &&
            const DeepCollectionEquality().equals(other.assetId, assetId) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdate, lastUpdate) &&
            const DeepCollectionEquality()
                .equals(other.totalEarnAmount, totalEarnAmount) &&
            const DeepCollectionEquality()
                .equals(other.cardReserve, cardReserve) &&
            const DeepCollectionEquality()
                .equals(other.currentEarnAmount, currentEarnAmount) &&
            const DeepCollectionEquality()
                .equals(other.nextPaymentDate, nextPaymentDate) &&
            const DeepCollectionEquality().equals(other.apy, apy) &&
            const DeepCollectionEquality().equals(other.apr, apr) &&
            const DeepCollectionEquality()
                .equals(other.depositInProcess, depositInProcess) &&
            const DeepCollectionEquality()
                .equals(other.buysInProcessTotal, buysInProcessTotal) &&
            const DeepCollectionEquality().equals(
                other.transfersInProcessTotal, transfersInProcessTotal) &&
            const DeepCollectionEquality()
                .equals(other.earnInProcessTotal, earnInProcessTotal) &&
            const DeepCollectionEquality()
                .equals(other.buysInProcessCount, buysInProcessCount) &&
            const DeepCollectionEquality().equals(
                other.transfersInProcessCount, transfersInProcessCount) &&
            const DeepCollectionEquality()
                .equals(other.earnInProcessCount, earnInProcessCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(assetId),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(lastUpdate),
      const DeepCollectionEquality().hash(totalEarnAmount),
      const DeepCollectionEquality().hash(cardReserve),
      const DeepCollectionEquality().hash(currentEarnAmount),
      const DeepCollectionEquality().hash(nextPaymentDate),
      const DeepCollectionEquality().hash(apy),
      const DeepCollectionEquality().hash(apr),
      const DeepCollectionEquality().hash(depositInProcess),
      const DeepCollectionEquality().hash(buysInProcessTotal),
      const DeepCollectionEquality().hash(transfersInProcessTotal),
      const DeepCollectionEquality().hash(earnInProcessTotal),
      const DeepCollectionEquality().hash(buysInProcessCount),
      const DeepCollectionEquality().hash(transfersInProcessCount),
      const DeepCollectionEquality().hash(earnInProcessCount));

  @JsonKey(ignore: true)
  @override
  _$$_BalanceModelCopyWith<_$_BalanceModel> get copyWith =>
      __$$_BalanceModelCopyWithImpl<_$_BalanceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalanceModelToJson(
      this,
    );
  }
}

abstract class _BalanceModel implements BalanceModel {
  const factory _BalanceModel(
      {required final String assetId,
      @DecimalSerialiser() required final Decimal balance,
      required final String lastUpdate,
      @DecimalSerialiser() required final Decimal totalEarnAmount,
      @DecimalSerialiser() required final Decimal cardReserve,
      @DecimalSerialiser() required final Decimal currentEarnAmount,
      required final String nextPaymentDate,
      @DecimalSerialiser() required final Decimal apy,
      @DecimalSerialiser() required final Decimal apr,
      @DecimalSerialiser() required final Decimal depositInProcess,
      @DecimalSerialiser() required final Decimal buysInProcessTotal,
      @DecimalSerialiser() required final Decimal transfersInProcessTotal,
      @DecimalSerialiser() required final Decimal earnInProcessTotal,
      required final int buysInProcessCount,
      required final int transfersInProcessCount,
      required final int earnInProcessCount}) = _$_BalanceModel;

  factory _BalanceModel.fromJson(Map<String, dynamic> json) =
      _$_BalanceModel.fromJson;

  @override
  String get assetId;
  @override
  @DecimalSerialiser()
  Decimal get balance;
  @override
  String get lastUpdate;
  @override
  @DecimalSerialiser()
  Decimal get totalEarnAmount;
  @override
  @DecimalSerialiser()
  Decimal get cardReserve;
  @override
  @DecimalSerialiser()
  Decimal get currentEarnAmount;
  @override
  String get nextPaymentDate;
  @override
  @DecimalSerialiser()
  Decimal get apy;
  @override
  @DecimalSerialiser()
  Decimal get apr;
  @override
  @DecimalSerialiser()
  Decimal get depositInProcess;
  @override
  @DecimalSerialiser()
  Decimal get buysInProcessTotal;
  @override
  @DecimalSerialiser()
  Decimal get transfersInProcessTotal;
  @override
  @DecimalSerialiser()
  Decimal get earnInProcessTotal;
  @override
  int get buysInProcessCount;
  @override
  int get transfersInProcessCount;
  @override
  int get earnInProcessCount;
  @override
  @JsonKey(ignore: true)
  _$$_BalanceModelCopyWith<_$_BalanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
