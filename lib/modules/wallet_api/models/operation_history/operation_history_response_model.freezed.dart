// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'operation_history_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OperationHistoryResponseModel _$OperationHistoryResponseModelFromJson(
    Map<String, dynamic> json) {
  return _OperationHistoryResponseModel.fromJson(json);
}

/// @nodoc
mixin _$OperationHistoryResponseModel {
  @JsonKey(name: 'data')
  List<OperationHistoryItem> get operationHistory =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationHistoryResponseModelCopyWith<OperationHistoryResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationHistoryResponseModelCopyWith<$Res> {
  factory $OperationHistoryResponseModelCopyWith(
          OperationHistoryResponseModel value,
          $Res Function(OperationHistoryResponseModel) then) =
      _$OperationHistoryResponseModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'data') List<OperationHistoryItem> operationHistory});
}

/// @nodoc
class _$OperationHistoryResponseModelCopyWithImpl<$Res>
    implements $OperationHistoryResponseModelCopyWith<$Res> {
  _$OperationHistoryResponseModelCopyWithImpl(this._value, this._then);

  final OperationHistoryResponseModel _value;
  // ignore: unused_field
  final $Res Function(OperationHistoryResponseModel) _then;

  @override
  $Res call({
    Object? operationHistory = freezed,
  }) {
    return _then(_value.copyWith(
      operationHistory: operationHistory == freezed
          ? _value.operationHistory
          : operationHistory // ignore: cast_nullable_to_non_nullable
              as List<OperationHistoryItem>,
    ));
  }
}

/// @nodoc
abstract class _$$_OperationHistoryResponseModelCopyWith<$Res>
    implements $OperationHistoryResponseModelCopyWith<$Res> {
  factory _$$_OperationHistoryResponseModelCopyWith(
          _$_OperationHistoryResponseModel value,
          $Res Function(_$_OperationHistoryResponseModel) then) =
      __$$_OperationHistoryResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'data') List<OperationHistoryItem> operationHistory});
}

/// @nodoc
class __$$_OperationHistoryResponseModelCopyWithImpl<$Res>
    extends _$OperationHistoryResponseModelCopyWithImpl<$Res>
    implements _$$_OperationHistoryResponseModelCopyWith<$Res> {
  __$$_OperationHistoryResponseModelCopyWithImpl(
      _$_OperationHistoryResponseModel _value,
      $Res Function(_$_OperationHistoryResponseModel) _then)
      : super(_value, (v) => _then(v as _$_OperationHistoryResponseModel));

  @override
  _$_OperationHistoryResponseModel get _value =>
      super._value as _$_OperationHistoryResponseModel;

  @override
  $Res call({
    Object? operationHistory = freezed,
  }) {
    return _then(_$_OperationHistoryResponseModel(
      operationHistory: operationHistory == freezed
          ? _value._operationHistory
          : operationHistory // ignore: cast_nullable_to_non_nullable
              as List<OperationHistoryItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationHistoryResponseModel
    implements _OperationHistoryResponseModel {
  const _$_OperationHistoryResponseModel(
      {@JsonKey(name: 'data')
          required final List<OperationHistoryItem> operationHistory})
      : _operationHistory = operationHistory;

  factory _$_OperationHistoryResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_OperationHistoryResponseModelFromJson(json);

  final List<OperationHistoryItem> _operationHistory;
  @override
  @JsonKey(name: 'data')
  List<OperationHistoryItem> get operationHistory {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_operationHistory);
  }

  @override
  String toString() {
    return 'OperationHistoryResponseModel(operationHistory: $operationHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationHistoryResponseModel &&
            const DeepCollectionEquality()
                .equals(other._operationHistory, _operationHistory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_operationHistory));

  @JsonKey(ignore: true)
  @override
  _$$_OperationHistoryResponseModelCopyWith<_$_OperationHistoryResponseModel>
      get copyWith => __$$_OperationHistoryResponseModelCopyWithImpl<
          _$_OperationHistoryResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationHistoryResponseModelToJson(this);
  }
}

abstract class _OperationHistoryResponseModel
    implements OperationHistoryResponseModel {
  const factory _OperationHistoryResponseModel(
          {@JsonKey(name: 'data')
              required final List<OperationHistoryItem> operationHistory}) =
      _$_OperationHistoryResponseModel;

  factory _OperationHistoryResponseModel.fromJson(Map<String, dynamic> json) =
      _$_OperationHistoryResponseModel.fromJson;

  @override
  @JsonKey(name: 'data')
  List<OperationHistoryItem> get operationHistory;
  @override
  @JsonKey(ignore: true)
  _$$_OperationHistoryResponseModelCopyWith<_$_OperationHistoryResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

OperationHistoryItem _$OperationHistoryItemFromJson(Map<String, dynamic> json) {
  return _OperationHistoryItem.fromJson(json);
}

/// @nodoc
mixin _$OperationHistoryItem {
  DepositInfo? get depositInfo => throw _privateConstructorUsedError;
  WithdrawalInfo? get withdrawalInfo => throw _privateConstructorUsedError;
  SwapInfo? get swapInfo => throw _privateConstructorUsedError;
  BuyInfo? get buyInfo => throw _privateConstructorUsedError;
  WithdrawalFeeInfo? get withdrawalFeeInfo =>
      throw _privateConstructorUsedError;
  TransferByPhoneInfo? get transferByPhoneInfo =>
      throw _privateConstructorUsedError;
  ReceiveByPhoneInfo? get receiveByPhoneInfo =>
      throw _privateConstructorUsedError;
  RecurringBuyInfo? get recurringBuyInfo => throw _privateConstructorUsedError;
  CryptoBuyInfo? get cryptoBuyInfo => throw _privateConstructorUsedError;
  EarnInfo? get earnInfo => throw _privateConstructorUsedError;
  String get operationId => throw _privateConstructorUsedError;
  OperationType get operationType => throw _privateConstructorUsedError;
  String get assetId => throw _privateConstructorUsedError;
  String get timeStamp => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get balanceChange => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get newBalance => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get assetPriceInUsd => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationHistoryItemCopyWith<OperationHistoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationHistoryItemCopyWith<$Res> {
  factory $OperationHistoryItemCopyWith(OperationHistoryItem value,
          $Res Function(OperationHistoryItem) then) =
      _$OperationHistoryItemCopyWithImpl<$Res>;
  $Res call(
      {DepositInfo? depositInfo,
      WithdrawalInfo? withdrawalInfo,
      SwapInfo? swapInfo,
      BuyInfo? buyInfo,
      WithdrawalFeeInfo? withdrawalFeeInfo,
      TransferByPhoneInfo? transferByPhoneInfo,
      ReceiveByPhoneInfo? receiveByPhoneInfo,
      RecurringBuyInfo? recurringBuyInfo,
      CryptoBuyInfo? cryptoBuyInfo,
      EarnInfo? earnInfo,
      String operationId,
      OperationType operationType,
      String assetId,
      String timeStamp,
      @DecimalSerialiser() Decimal balanceChange,
      @DecimalSerialiser() Decimal newBalance,
      @DecimalSerialiser() Decimal assetPriceInUsd,
      Status status});

  $DepositInfoCopyWith<$Res>? get depositInfo;
  $WithdrawalInfoCopyWith<$Res>? get withdrawalInfo;
  $SwapInfoCopyWith<$Res>? get swapInfo;
  $BuyInfoCopyWith<$Res>? get buyInfo;
  $WithdrawalFeeInfoCopyWith<$Res>? get withdrawalFeeInfo;
  $TransferByPhoneInfoCopyWith<$Res>? get transferByPhoneInfo;
  $ReceiveByPhoneInfoCopyWith<$Res>? get receiveByPhoneInfo;
  $RecurringBuyInfoCopyWith<$Res>? get recurringBuyInfo;
  $CryptoBuyInfoCopyWith<$Res>? get cryptoBuyInfo;
  $EarnInfoCopyWith<$Res>? get earnInfo;
}

/// @nodoc
class _$OperationHistoryItemCopyWithImpl<$Res>
    implements $OperationHistoryItemCopyWith<$Res> {
  _$OperationHistoryItemCopyWithImpl(this._value, this._then);

  final OperationHistoryItem _value;
  // ignore: unused_field
  final $Res Function(OperationHistoryItem) _then;

  @override
  $Res call({
    Object? depositInfo = freezed,
    Object? withdrawalInfo = freezed,
    Object? swapInfo = freezed,
    Object? buyInfo = freezed,
    Object? withdrawalFeeInfo = freezed,
    Object? transferByPhoneInfo = freezed,
    Object? receiveByPhoneInfo = freezed,
    Object? recurringBuyInfo = freezed,
    Object? cryptoBuyInfo = freezed,
    Object? earnInfo = freezed,
    Object? operationId = freezed,
    Object? operationType = freezed,
    Object? assetId = freezed,
    Object? timeStamp = freezed,
    Object? balanceChange = freezed,
    Object? newBalance = freezed,
    Object? assetPriceInUsd = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      depositInfo: depositInfo == freezed
          ? _value.depositInfo
          : depositInfo // ignore: cast_nullable_to_non_nullable
              as DepositInfo?,
      withdrawalInfo: withdrawalInfo == freezed
          ? _value.withdrawalInfo
          : withdrawalInfo // ignore: cast_nullable_to_non_nullable
              as WithdrawalInfo?,
      swapInfo: swapInfo == freezed
          ? _value.swapInfo
          : swapInfo // ignore: cast_nullable_to_non_nullable
              as SwapInfo?,
      buyInfo: buyInfo == freezed
          ? _value.buyInfo
          : buyInfo // ignore: cast_nullable_to_non_nullable
              as BuyInfo?,
      withdrawalFeeInfo: withdrawalFeeInfo == freezed
          ? _value.withdrawalFeeInfo
          : withdrawalFeeInfo // ignore: cast_nullable_to_non_nullable
              as WithdrawalFeeInfo?,
      transferByPhoneInfo: transferByPhoneInfo == freezed
          ? _value.transferByPhoneInfo
          : transferByPhoneInfo // ignore: cast_nullable_to_non_nullable
              as TransferByPhoneInfo?,
      receiveByPhoneInfo: receiveByPhoneInfo == freezed
          ? _value.receiveByPhoneInfo
          : receiveByPhoneInfo // ignore: cast_nullable_to_non_nullable
              as ReceiveByPhoneInfo?,
      recurringBuyInfo: recurringBuyInfo == freezed
          ? _value.recurringBuyInfo
          : recurringBuyInfo // ignore: cast_nullable_to_non_nullable
              as RecurringBuyInfo?,
      cryptoBuyInfo: cryptoBuyInfo == freezed
          ? _value.cryptoBuyInfo
          : cryptoBuyInfo // ignore: cast_nullable_to_non_nullable
              as CryptoBuyInfo?,
      earnInfo: earnInfo == freezed
          ? _value.earnInfo
          : earnInfo // ignore: cast_nullable_to_non_nullable
              as EarnInfo?,
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      operationType: operationType == freezed
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as OperationType,
      assetId: assetId == freezed
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: timeStamp == freezed
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String,
      balanceChange: balanceChange == freezed
          ? _value.balanceChange
          : balanceChange // ignore: cast_nullable_to_non_nullable
              as Decimal,
      newBalance: newBalance == freezed
          ? _value.newBalance
          : newBalance // ignore: cast_nullable_to_non_nullable
              as Decimal,
      assetPriceInUsd: assetPriceInUsd == freezed
          ? _value.assetPriceInUsd
          : assetPriceInUsd // ignore: cast_nullable_to_non_nullable
              as Decimal,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }

  @override
  $DepositInfoCopyWith<$Res>? get depositInfo {
    if (_value.depositInfo == null) {
      return null;
    }

    return $DepositInfoCopyWith<$Res>(_value.depositInfo!, (value) {
      return _then(_value.copyWith(depositInfo: value));
    });
  }

  @override
  $WithdrawalInfoCopyWith<$Res>? get withdrawalInfo {
    if (_value.withdrawalInfo == null) {
      return null;
    }

    return $WithdrawalInfoCopyWith<$Res>(_value.withdrawalInfo!, (value) {
      return _then(_value.copyWith(withdrawalInfo: value));
    });
  }

  @override
  $SwapInfoCopyWith<$Res>? get swapInfo {
    if (_value.swapInfo == null) {
      return null;
    }

    return $SwapInfoCopyWith<$Res>(_value.swapInfo!, (value) {
      return _then(_value.copyWith(swapInfo: value));
    });
  }

  @override
  $BuyInfoCopyWith<$Res>? get buyInfo {
    if (_value.buyInfo == null) {
      return null;
    }

    return $BuyInfoCopyWith<$Res>(_value.buyInfo!, (value) {
      return _then(_value.copyWith(buyInfo: value));
    });
  }

  @override
  $WithdrawalFeeInfoCopyWith<$Res>? get withdrawalFeeInfo {
    if (_value.withdrawalFeeInfo == null) {
      return null;
    }

    return $WithdrawalFeeInfoCopyWith<$Res>(_value.withdrawalFeeInfo!, (value) {
      return _then(_value.copyWith(withdrawalFeeInfo: value));
    });
  }

  @override
  $TransferByPhoneInfoCopyWith<$Res>? get transferByPhoneInfo {
    if (_value.transferByPhoneInfo == null) {
      return null;
    }

    return $TransferByPhoneInfoCopyWith<$Res>(_value.transferByPhoneInfo!,
        (value) {
      return _then(_value.copyWith(transferByPhoneInfo: value));
    });
  }

  @override
  $ReceiveByPhoneInfoCopyWith<$Res>? get receiveByPhoneInfo {
    if (_value.receiveByPhoneInfo == null) {
      return null;
    }

    return $ReceiveByPhoneInfoCopyWith<$Res>(_value.receiveByPhoneInfo!,
        (value) {
      return _then(_value.copyWith(receiveByPhoneInfo: value));
    });
  }

  @override
  $RecurringBuyInfoCopyWith<$Res>? get recurringBuyInfo {
    if (_value.recurringBuyInfo == null) {
      return null;
    }

    return $RecurringBuyInfoCopyWith<$Res>(_value.recurringBuyInfo!, (value) {
      return _then(_value.copyWith(recurringBuyInfo: value));
    });
  }

  @override
  $CryptoBuyInfoCopyWith<$Res>? get cryptoBuyInfo {
    if (_value.cryptoBuyInfo == null) {
      return null;
    }

    return $CryptoBuyInfoCopyWith<$Res>(_value.cryptoBuyInfo!, (value) {
      return _then(_value.copyWith(cryptoBuyInfo: value));
    });
  }

  @override
  $EarnInfoCopyWith<$Res>? get earnInfo {
    if (_value.earnInfo == null) {
      return null;
    }

    return $EarnInfoCopyWith<$Res>(_value.earnInfo!, (value) {
      return _then(_value.copyWith(earnInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$_OperationHistoryItemCopyWith<$Res>
    implements $OperationHistoryItemCopyWith<$Res> {
  factory _$$_OperationHistoryItemCopyWith(_$_OperationHistoryItem value,
          $Res Function(_$_OperationHistoryItem) then) =
      __$$_OperationHistoryItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {DepositInfo? depositInfo,
      WithdrawalInfo? withdrawalInfo,
      SwapInfo? swapInfo,
      BuyInfo? buyInfo,
      WithdrawalFeeInfo? withdrawalFeeInfo,
      TransferByPhoneInfo? transferByPhoneInfo,
      ReceiveByPhoneInfo? receiveByPhoneInfo,
      RecurringBuyInfo? recurringBuyInfo,
      CryptoBuyInfo? cryptoBuyInfo,
      EarnInfo? earnInfo,
      String operationId,
      OperationType operationType,
      String assetId,
      String timeStamp,
      @DecimalSerialiser() Decimal balanceChange,
      @DecimalSerialiser() Decimal newBalance,
      @DecimalSerialiser() Decimal assetPriceInUsd,
      Status status});

  @override
  $DepositInfoCopyWith<$Res>? get depositInfo;
  @override
  $WithdrawalInfoCopyWith<$Res>? get withdrawalInfo;
  @override
  $SwapInfoCopyWith<$Res>? get swapInfo;
  @override
  $BuyInfoCopyWith<$Res>? get buyInfo;
  @override
  $WithdrawalFeeInfoCopyWith<$Res>? get withdrawalFeeInfo;
  @override
  $TransferByPhoneInfoCopyWith<$Res>? get transferByPhoneInfo;
  @override
  $ReceiveByPhoneInfoCopyWith<$Res>? get receiveByPhoneInfo;
  @override
  $RecurringBuyInfoCopyWith<$Res>? get recurringBuyInfo;
  @override
  $CryptoBuyInfoCopyWith<$Res>? get cryptoBuyInfo;
  @override
  $EarnInfoCopyWith<$Res>? get earnInfo;
}

/// @nodoc
class __$$_OperationHistoryItemCopyWithImpl<$Res>
    extends _$OperationHistoryItemCopyWithImpl<$Res>
    implements _$$_OperationHistoryItemCopyWith<$Res> {
  __$$_OperationHistoryItemCopyWithImpl(_$_OperationHistoryItem _value,
      $Res Function(_$_OperationHistoryItem) _then)
      : super(_value, (v) => _then(v as _$_OperationHistoryItem));

  @override
  _$_OperationHistoryItem get _value => super._value as _$_OperationHistoryItem;

  @override
  $Res call({
    Object? depositInfo = freezed,
    Object? withdrawalInfo = freezed,
    Object? swapInfo = freezed,
    Object? buyInfo = freezed,
    Object? withdrawalFeeInfo = freezed,
    Object? transferByPhoneInfo = freezed,
    Object? receiveByPhoneInfo = freezed,
    Object? recurringBuyInfo = freezed,
    Object? cryptoBuyInfo = freezed,
    Object? earnInfo = freezed,
    Object? operationId = freezed,
    Object? operationType = freezed,
    Object? assetId = freezed,
    Object? timeStamp = freezed,
    Object? balanceChange = freezed,
    Object? newBalance = freezed,
    Object? assetPriceInUsd = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_OperationHistoryItem(
      depositInfo: depositInfo == freezed
          ? _value.depositInfo
          : depositInfo // ignore: cast_nullable_to_non_nullable
              as DepositInfo?,
      withdrawalInfo: withdrawalInfo == freezed
          ? _value.withdrawalInfo
          : withdrawalInfo // ignore: cast_nullable_to_non_nullable
              as WithdrawalInfo?,
      swapInfo: swapInfo == freezed
          ? _value.swapInfo
          : swapInfo // ignore: cast_nullable_to_non_nullable
              as SwapInfo?,
      buyInfo: buyInfo == freezed
          ? _value.buyInfo
          : buyInfo // ignore: cast_nullable_to_non_nullable
              as BuyInfo?,
      withdrawalFeeInfo: withdrawalFeeInfo == freezed
          ? _value.withdrawalFeeInfo
          : withdrawalFeeInfo // ignore: cast_nullable_to_non_nullable
              as WithdrawalFeeInfo?,
      transferByPhoneInfo: transferByPhoneInfo == freezed
          ? _value.transferByPhoneInfo
          : transferByPhoneInfo // ignore: cast_nullable_to_non_nullable
              as TransferByPhoneInfo?,
      receiveByPhoneInfo: receiveByPhoneInfo == freezed
          ? _value.receiveByPhoneInfo
          : receiveByPhoneInfo // ignore: cast_nullable_to_non_nullable
              as ReceiveByPhoneInfo?,
      recurringBuyInfo: recurringBuyInfo == freezed
          ? _value.recurringBuyInfo
          : recurringBuyInfo // ignore: cast_nullable_to_non_nullable
              as RecurringBuyInfo?,
      cryptoBuyInfo: cryptoBuyInfo == freezed
          ? _value.cryptoBuyInfo
          : cryptoBuyInfo // ignore: cast_nullable_to_non_nullable
              as CryptoBuyInfo?,
      earnInfo: earnInfo == freezed
          ? _value.earnInfo
          : earnInfo // ignore: cast_nullable_to_non_nullable
              as EarnInfo?,
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      operationType: operationType == freezed
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as OperationType,
      assetId: assetId == freezed
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: timeStamp == freezed
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String,
      balanceChange: balanceChange == freezed
          ? _value.balanceChange
          : balanceChange // ignore: cast_nullable_to_non_nullable
              as Decimal,
      newBalance: newBalance == freezed
          ? _value.newBalance
          : newBalance // ignore: cast_nullable_to_non_nullable
              as Decimal,
      assetPriceInUsd: assetPriceInUsd == freezed
          ? _value.assetPriceInUsd
          : assetPriceInUsd // ignore: cast_nullable_to_non_nullable
              as Decimal,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationHistoryItem implements _OperationHistoryItem {
  const _$_OperationHistoryItem(
      {this.depositInfo,
      this.withdrawalInfo,
      this.swapInfo,
      this.buyInfo,
      this.withdrawalFeeInfo,
      this.transferByPhoneInfo,
      this.receiveByPhoneInfo,
      this.recurringBuyInfo,
      this.cryptoBuyInfo,
      this.earnInfo,
      required this.operationId,
      required this.operationType,
      required this.assetId,
      required this.timeStamp,
      @DecimalSerialiser() required this.balanceChange,
      @DecimalSerialiser() required this.newBalance,
      @DecimalSerialiser() required this.assetPriceInUsd,
      required this.status});

  factory _$_OperationHistoryItem.fromJson(Map<String, dynamic> json) =>
      _$$_OperationHistoryItemFromJson(json);

  @override
  final DepositInfo? depositInfo;
  @override
  final WithdrawalInfo? withdrawalInfo;
  @override
  final SwapInfo? swapInfo;
  @override
  final BuyInfo? buyInfo;
  @override
  final WithdrawalFeeInfo? withdrawalFeeInfo;
  @override
  final TransferByPhoneInfo? transferByPhoneInfo;
  @override
  final ReceiveByPhoneInfo? receiveByPhoneInfo;
  @override
  final RecurringBuyInfo? recurringBuyInfo;
  @override
  final CryptoBuyInfo? cryptoBuyInfo;
  @override
  final EarnInfo? earnInfo;
  @override
  final String operationId;
  @override
  final OperationType operationType;
  @override
  final String assetId;
  @override
  final String timeStamp;
  @override
  @DecimalSerialiser()
  final Decimal balanceChange;
  @override
  @DecimalSerialiser()
  final Decimal newBalance;
  @override
  @DecimalSerialiser()
  final Decimal assetPriceInUsd;
  @override
  final Status status;

  @override
  String toString() {
    return 'OperationHistoryItem(depositInfo: $depositInfo, withdrawalInfo: $withdrawalInfo, swapInfo: $swapInfo, buyInfo: $buyInfo, withdrawalFeeInfo: $withdrawalFeeInfo, transferByPhoneInfo: $transferByPhoneInfo, receiveByPhoneInfo: $receiveByPhoneInfo, recurringBuyInfo: $recurringBuyInfo, cryptoBuyInfo: $cryptoBuyInfo, earnInfo: $earnInfo, operationId: $operationId, operationType: $operationType, assetId: $assetId, timeStamp: $timeStamp, balanceChange: $balanceChange, newBalance: $newBalance, assetPriceInUsd: $assetPriceInUsd, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationHistoryItem &&
            const DeepCollectionEquality()
                .equals(other.depositInfo, depositInfo) &&
            const DeepCollectionEquality()
                .equals(other.withdrawalInfo, withdrawalInfo) &&
            const DeepCollectionEquality().equals(other.swapInfo, swapInfo) &&
            const DeepCollectionEquality().equals(other.buyInfo, buyInfo) &&
            const DeepCollectionEquality()
                .equals(other.withdrawalFeeInfo, withdrawalFeeInfo) &&
            const DeepCollectionEquality()
                .equals(other.transferByPhoneInfo, transferByPhoneInfo) &&
            const DeepCollectionEquality()
                .equals(other.receiveByPhoneInfo, receiveByPhoneInfo) &&
            const DeepCollectionEquality()
                .equals(other.recurringBuyInfo, recurringBuyInfo) &&
            const DeepCollectionEquality()
                .equals(other.cryptoBuyInfo, cryptoBuyInfo) &&
            const DeepCollectionEquality().equals(other.earnInfo, earnInfo) &&
            const DeepCollectionEquality()
                .equals(other.operationId, operationId) &&
            const DeepCollectionEquality()
                .equals(other.operationType, operationType) &&
            const DeepCollectionEquality().equals(other.assetId, assetId) &&
            const DeepCollectionEquality().equals(other.timeStamp, timeStamp) &&
            const DeepCollectionEquality()
                .equals(other.balanceChange, balanceChange) &&
            const DeepCollectionEquality()
                .equals(other.newBalance, newBalance) &&
            const DeepCollectionEquality()
                .equals(other.assetPriceInUsd, assetPriceInUsd) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(depositInfo),
      const DeepCollectionEquality().hash(withdrawalInfo),
      const DeepCollectionEquality().hash(swapInfo),
      const DeepCollectionEquality().hash(buyInfo),
      const DeepCollectionEquality().hash(withdrawalFeeInfo),
      const DeepCollectionEquality().hash(transferByPhoneInfo),
      const DeepCollectionEquality().hash(receiveByPhoneInfo),
      const DeepCollectionEquality().hash(recurringBuyInfo),
      const DeepCollectionEquality().hash(cryptoBuyInfo),
      const DeepCollectionEquality().hash(earnInfo),
      const DeepCollectionEquality().hash(operationId),
      const DeepCollectionEquality().hash(operationType),
      const DeepCollectionEquality().hash(assetId),
      const DeepCollectionEquality().hash(timeStamp),
      const DeepCollectionEquality().hash(balanceChange),
      const DeepCollectionEquality().hash(newBalance),
      const DeepCollectionEquality().hash(assetPriceInUsd),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_OperationHistoryItemCopyWith<_$_OperationHistoryItem> get copyWith =>
      __$$_OperationHistoryItemCopyWithImpl<_$_OperationHistoryItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationHistoryItemToJson(this);
  }
}

abstract class _OperationHistoryItem implements OperationHistoryItem {
  const factory _OperationHistoryItem(
      {final DepositInfo? depositInfo,
      final WithdrawalInfo? withdrawalInfo,
      final SwapInfo? swapInfo,
      final BuyInfo? buyInfo,
      final WithdrawalFeeInfo? withdrawalFeeInfo,
      final TransferByPhoneInfo? transferByPhoneInfo,
      final ReceiveByPhoneInfo? receiveByPhoneInfo,
      final RecurringBuyInfo? recurringBuyInfo,
      final CryptoBuyInfo? cryptoBuyInfo,
      final EarnInfo? earnInfo,
      required final String operationId,
      required final OperationType operationType,
      required final String assetId,
      required final String timeStamp,
      @DecimalSerialiser() required final Decimal balanceChange,
      @DecimalSerialiser() required final Decimal newBalance,
      @DecimalSerialiser() required final Decimal assetPriceInUsd,
      required final Status status}) = _$_OperationHistoryItem;

  factory _OperationHistoryItem.fromJson(Map<String, dynamic> json) =
      _$_OperationHistoryItem.fromJson;

  @override
  DepositInfo? get depositInfo;
  @override
  WithdrawalInfo? get withdrawalInfo;
  @override
  SwapInfo? get swapInfo;
  @override
  BuyInfo? get buyInfo;
  @override
  WithdrawalFeeInfo? get withdrawalFeeInfo;
  @override
  TransferByPhoneInfo? get transferByPhoneInfo;
  @override
  ReceiveByPhoneInfo? get receiveByPhoneInfo;
  @override
  RecurringBuyInfo? get recurringBuyInfo;
  @override
  CryptoBuyInfo? get cryptoBuyInfo;
  @override
  EarnInfo? get earnInfo;
  @override
  String get operationId;
  @override
  OperationType get operationType;
  @override
  String get assetId;
  @override
  String get timeStamp;
  @override
  @DecimalSerialiser()
  Decimal get balanceChange;
  @override
  @DecimalSerialiser()
  Decimal get newBalance;
  @override
  @DecimalSerialiser()
  Decimal get assetPriceInUsd;
  @override
  Status get status;
  @override
  @JsonKey(ignore: true)
  _$$_OperationHistoryItemCopyWith<_$_OperationHistoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

DepositInfo _$DepositInfoFromJson(Map<String, dynamic> json) {
  return _DepositInfo.fromJson(json);
}

/// @nodoc
mixin _$DepositInfo {
  String? get txId => throw _privateConstructorUsedError;
  double get depositAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepositInfoCopyWith<DepositInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepositInfoCopyWith<$Res> {
  factory $DepositInfoCopyWith(
          DepositInfo value, $Res Function(DepositInfo) then) =
      _$DepositInfoCopyWithImpl<$Res>;
  $Res call({String? txId, double depositAmount});
}

/// @nodoc
class _$DepositInfoCopyWithImpl<$Res> implements $DepositInfoCopyWith<$Res> {
  _$DepositInfoCopyWithImpl(this._value, this._then);

  final DepositInfo _value;
  // ignore: unused_field
  final $Res Function(DepositInfo) _then;

  @override
  $Res call({
    Object? txId = freezed,
    Object? depositAmount = freezed,
  }) {
    return _then(_value.copyWith(
      txId: txId == freezed
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAmount: depositAmount == freezed
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_DepositInfoCopyWith<$Res>
    implements $DepositInfoCopyWith<$Res> {
  factory _$$_DepositInfoCopyWith(
          _$_DepositInfo value, $Res Function(_$_DepositInfo) then) =
      __$$_DepositInfoCopyWithImpl<$Res>;
  @override
  $Res call({String? txId, double depositAmount});
}

/// @nodoc
class __$$_DepositInfoCopyWithImpl<$Res> extends _$DepositInfoCopyWithImpl<$Res>
    implements _$$_DepositInfoCopyWith<$Res> {
  __$$_DepositInfoCopyWithImpl(
      _$_DepositInfo _value, $Res Function(_$_DepositInfo) _then)
      : super(_value, (v) => _then(v as _$_DepositInfo));

  @override
  _$_DepositInfo get _value => super._value as _$_DepositInfo;

  @override
  $Res call({
    Object? txId = freezed,
    Object? depositAmount = freezed,
  }) {
    return _then(_$_DepositInfo(
      txId: txId == freezed
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAmount: depositAmount == freezed
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DepositInfo implements _DepositInfo {
  const _$_DepositInfo({this.txId, required this.depositAmount});

  factory _$_DepositInfo.fromJson(Map<String, dynamic> json) =>
      _$$_DepositInfoFromJson(json);

  @override
  final String? txId;
  @override
  final double depositAmount;

  @override
  String toString() {
    return 'DepositInfo(txId: $txId, depositAmount: $depositAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DepositInfo &&
            const DeepCollectionEquality().equals(other.txId, txId) &&
            const DeepCollectionEquality()
                .equals(other.depositAmount, depositAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txId),
      const DeepCollectionEquality().hash(depositAmount));

  @JsonKey(ignore: true)
  @override
  _$$_DepositInfoCopyWith<_$_DepositInfo> get copyWith =>
      __$$_DepositInfoCopyWithImpl<_$_DepositInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepositInfoToJson(this);
  }
}

abstract class _DepositInfo implements DepositInfo {
  const factory _DepositInfo(
      {final String? txId,
      required final double depositAmount}) = _$_DepositInfo;

  factory _DepositInfo.fromJson(Map<String, dynamic> json) =
      _$_DepositInfo.fromJson;

  @override
  String? get txId;
  @override
  double get depositAmount;
  @override
  @JsonKey(ignore: true)
  _$$_DepositInfoCopyWith<_$_DepositInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

WithdrawalInfo _$WithdrawalInfoFromJson(Map<String, dynamic> json) {
  return _WithdrawalInfo.fromJson(json);
}

/// @nodoc
mixin _$WithdrawalInfo {
  String? get txId => throw _privateConstructorUsedError;
  String? get toAddress => throw _privateConstructorUsedError;
  String? get feeAssetId => throw _privateConstructorUsedError;
  String get withdrawalAssetId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get withdrawalAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get feeAmount => throw _privateConstructorUsedError;
  bool get isInternal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawalInfoCopyWith<WithdrawalInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalInfoCopyWith<$Res> {
  factory $WithdrawalInfoCopyWith(
          WithdrawalInfo value, $Res Function(WithdrawalInfo) then) =
      _$WithdrawalInfoCopyWithImpl<$Res>;
  $Res call(
      {String? txId,
      String? toAddress,
      String? feeAssetId,
      String withdrawalAssetId,
      @DecimalSerialiser() Decimal withdrawalAmount,
      @DecimalSerialiser() Decimal feeAmount,
      bool isInternal});
}

/// @nodoc
class _$WithdrawalInfoCopyWithImpl<$Res>
    implements $WithdrawalInfoCopyWith<$Res> {
  _$WithdrawalInfoCopyWithImpl(this._value, this._then);

  final WithdrawalInfo _value;
  // ignore: unused_field
  final $Res Function(WithdrawalInfo) _then;

  @override
  $Res call({
    Object? txId = freezed,
    Object? toAddress = freezed,
    Object? feeAssetId = freezed,
    Object? withdrawalAssetId = freezed,
    Object? withdrawalAmount = freezed,
    Object? feeAmount = freezed,
    Object? isInternal = freezed,
  }) {
    return _then(_value.copyWith(
      txId: txId == freezed
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAssetId: feeAssetId == freezed
          ? _value.feeAssetId
          : feeAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      withdrawalAssetId: withdrawalAssetId == freezed
          ? _value.withdrawalAssetId
          : withdrawalAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      withdrawalAmount: withdrawalAmount == freezed
          ? _value.withdrawalAmount
          : withdrawalAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      isInternal: isInternal == freezed
          ? _value.isInternal
          : isInternal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_WithdrawalInfoCopyWith<$Res>
    implements $WithdrawalInfoCopyWith<$Res> {
  factory _$$_WithdrawalInfoCopyWith(
          _$_WithdrawalInfo value, $Res Function(_$_WithdrawalInfo) then) =
      __$$_WithdrawalInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? txId,
      String? toAddress,
      String? feeAssetId,
      String withdrawalAssetId,
      @DecimalSerialiser() Decimal withdrawalAmount,
      @DecimalSerialiser() Decimal feeAmount,
      bool isInternal});
}

/// @nodoc
class __$$_WithdrawalInfoCopyWithImpl<$Res>
    extends _$WithdrawalInfoCopyWithImpl<$Res>
    implements _$$_WithdrawalInfoCopyWith<$Res> {
  __$$_WithdrawalInfoCopyWithImpl(
      _$_WithdrawalInfo _value, $Res Function(_$_WithdrawalInfo) _then)
      : super(_value, (v) => _then(v as _$_WithdrawalInfo));

  @override
  _$_WithdrawalInfo get _value => super._value as _$_WithdrawalInfo;

  @override
  $Res call({
    Object? txId = freezed,
    Object? toAddress = freezed,
    Object? feeAssetId = freezed,
    Object? withdrawalAssetId = freezed,
    Object? withdrawalAmount = freezed,
    Object? feeAmount = freezed,
    Object? isInternal = freezed,
  }) {
    return _then(_$_WithdrawalInfo(
      txId: txId == freezed
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAssetId: feeAssetId == freezed
          ? _value.feeAssetId
          : feeAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      withdrawalAssetId: withdrawalAssetId == freezed
          ? _value.withdrawalAssetId
          : withdrawalAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      withdrawalAmount: withdrawalAmount == freezed
          ? _value.withdrawalAmount
          : withdrawalAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      isInternal: isInternal == freezed
          ? _value.isInternal
          : isInternal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WithdrawalInfo implements _WithdrawalInfo {
  const _$_WithdrawalInfo(
      {this.txId,
      this.toAddress,
      this.feeAssetId,
      required this.withdrawalAssetId,
      @DecimalSerialiser() required this.withdrawalAmount,
      @DecimalSerialiser() required this.feeAmount,
      required this.isInternal});

  factory _$_WithdrawalInfo.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawalInfoFromJson(json);

  @override
  final String? txId;
  @override
  final String? toAddress;
  @override
  final String? feeAssetId;
  @override
  final String withdrawalAssetId;
  @override
  @DecimalSerialiser()
  final Decimal withdrawalAmount;
  @override
  @DecimalSerialiser()
  final Decimal feeAmount;
  @override
  final bool isInternal;

  @override
  String toString() {
    return 'WithdrawalInfo(txId: $txId, toAddress: $toAddress, feeAssetId: $feeAssetId, withdrawalAssetId: $withdrawalAssetId, withdrawalAmount: $withdrawalAmount, feeAmount: $feeAmount, isInternal: $isInternal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawalInfo &&
            const DeepCollectionEquality().equals(other.txId, txId) &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality()
                .equals(other.feeAssetId, feeAssetId) &&
            const DeepCollectionEquality()
                .equals(other.withdrawalAssetId, withdrawalAssetId) &&
            const DeepCollectionEquality()
                .equals(other.withdrawalAmount, withdrawalAmount) &&
            const DeepCollectionEquality().equals(other.feeAmount, feeAmount) &&
            const DeepCollectionEquality()
                .equals(other.isInternal, isInternal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txId),
      const DeepCollectionEquality().hash(toAddress),
      const DeepCollectionEquality().hash(feeAssetId),
      const DeepCollectionEquality().hash(withdrawalAssetId),
      const DeepCollectionEquality().hash(withdrawalAmount),
      const DeepCollectionEquality().hash(feeAmount),
      const DeepCollectionEquality().hash(isInternal));

  @JsonKey(ignore: true)
  @override
  _$$_WithdrawalInfoCopyWith<_$_WithdrawalInfo> get copyWith =>
      __$$_WithdrawalInfoCopyWithImpl<_$_WithdrawalInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawalInfoToJson(this);
  }
}

abstract class _WithdrawalInfo implements WithdrawalInfo {
  const factory _WithdrawalInfo(
      {final String? txId,
      final String? toAddress,
      final String? feeAssetId,
      required final String withdrawalAssetId,
      @DecimalSerialiser() required final Decimal withdrawalAmount,
      @DecimalSerialiser() required final Decimal feeAmount,
      required final bool isInternal}) = _$_WithdrawalInfo;

  factory _WithdrawalInfo.fromJson(Map<String, dynamic> json) =
      _$_WithdrawalInfo.fromJson;

  @override
  String? get txId;
  @override
  String? get toAddress;
  @override
  String? get feeAssetId;
  @override
  String get withdrawalAssetId;
  @override
  @DecimalSerialiser()
  Decimal get withdrawalAmount;
  @override
  @DecimalSerialiser()
  Decimal get feeAmount;
  @override
  bool get isInternal;
  @override
  @JsonKey(ignore: true)
  _$$_WithdrawalInfoCopyWith<_$_WithdrawalInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

BuyInfo _$BuyInfoFromJson(Map<String, dynamic> json) {
  return _BuyInfo.fromJson(json);
}

/// @nodoc
mixin _$BuyInfo {
  String? get txId => throw _privateConstructorUsedError;
  String? get feeAssetId => throw _privateConstructorUsedError;
  String get sellAssetId => throw _privateConstructorUsedError;
  String get buyAssetId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get sellAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get buyAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get feeAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuyInfoCopyWith<BuyInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyInfoCopyWith<$Res> {
  factory $BuyInfoCopyWith(BuyInfo value, $Res Function(BuyInfo) then) =
      _$BuyInfoCopyWithImpl<$Res>;
  $Res call(
      {String? txId,
      String? feeAssetId,
      String sellAssetId,
      String buyAssetId,
      @DecimalSerialiser() Decimal sellAmount,
      @DecimalSerialiser() Decimal buyAmount,
      @DecimalSerialiser() Decimal feeAmount});
}

/// @nodoc
class _$BuyInfoCopyWithImpl<$Res> implements $BuyInfoCopyWith<$Res> {
  _$BuyInfoCopyWithImpl(this._value, this._then);

  final BuyInfo _value;
  // ignore: unused_field
  final $Res Function(BuyInfo) _then;

  @override
  $Res call({
    Object? txId = freezed,
    Object? feeAssetId = freezed,
    Object? sellAssetId = freezed,
    Object? buyAssetId = freezed,
    Object? sellAmount = freezed,
    Object? buyAmount = freezed,
    Object? feeAmount = freezed,
  }) {
    return _then(_value.copyWith(
      txId: txId == freezed
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAssetId: feeAssetId == freezed
          ? _value.feeAssetId
          : feeAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      sellAssetId: sellAssetId == freezed
          ? _value.sellAssetId
          : sellAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      buyAssetId: buyAssetId == freezed
          ? _value.buyAssetId
          : buyAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      sellAmount: sellAmount == freezed
          ? _value.sellAmount
          : sellAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_BuyInfoCopyWith<$Res> implements $BuyInfoCopyWith<$Res> {
  factory _$$_BuyInfoCopyWith(
          _$_BuyInfo value, $Res Function(_$_BuyInfo) then) =
      __$$_BuyInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? txId,
      String? feeAssetId,
      String sellAssetId,
      String buyAssetId,
      @DecimalSerialiser() Decimal sellAmount,
      @DecimalSerialiser() Decimal buyAmount,
      @DecimalSerialiser() Decimal feeAmount});
}

/// @nodoc
class __$$_BuyInfoCopyWithImpl<$Res> extends _$BuyInfoCopyWithImpl<$Res>
    implements _$$_BuyInfoCopyWith<$Res> {
  __$$_BuyInfoCopyWithImpl(_$_BuyInfo _value, $Res Function(_$_BuyInfo) _then)
      : super(_value, (v) => _then(v as _$_BuyInfo));

  @override
  _$_BuyInfo get _value => super._value as _$_BuyInfo;

  @override
  $Res call({
    Object? txId = freezed,
    Object? feeAssetId = freezed,
    Object? sellAssetId = freezed,
    Object? buyAssetId = freezed,
    Object? sellAmount = freezed,
    Object? buyAmount = freezed,
    Object? feeAmount = freezed,
  }) {
    return _then(_$_BuyInfo(
      txId: txId == freezed
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAssetId: feeAssetId == freezed
          ? _value.feeAssetId
          : feeAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      sellAssetId: sellAssetId == freezed
          ? _value.sellAssetId
          : sellAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      buyAssetId: buyAssetId == freezed
          ? _value.buyAssetId
          : buyAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      sellAmount: sellAmount == freezed
          ? _value.sellAmount
          : sellAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BuyInfo implements _BuyInfo {
  const _$_BuyInfo(
      {this.txId,
      this.feeAssetId,
      required this.sellAssetId,
      required this.buyAssetId,
      @DecimalSerialiser() required this.sellAmount,
      @DecimalSerialiser() required this.buyAmount,
      @DecimalSerialiser() required this.feeAmount});

  factory _$_BuyInfo.fromJson(Map<String, dynamic> json) =>
      _$$_BuyInfoFromJson(json);

  @override
  final String? txId;
  @override
  final String? feeAssetId;
  @override
  final String sellAssetId;
  @override
  final String buyAssetId;
  @override
  @DecimalSerialiser()
  final Decimal sellAmount;
  @override
  @DecimalSerialiser()
  final Decimal buyAmount;
  @override
  @DecimalSerialiser()
  final Decimal feeAmount;

  @override
  String toString() {
    return 'BuyInfo(txId: $txId, feeAssetId: $feeAssetId, sellAssetId: $sellAssetId, buyAssetId: $buyAssetId, sellAmount: $sellAmount, buyAmount: $buyAmount, feeAmount: $feeAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BuyInfo &&
            const DeepCollectionEquality().equals(other.txId, txId) &&
            const DeepCollectionEquality()
                .equals(other.feeAssetId, feeAssetId) &&
            const DeepCollectionEquality()
                .equals(other.sellAssetId, sellAssetId) &&
            const DeepCollectionEquality()
                .equals(other.buyAssetId, buyAssetId) &&
            const DeepCollectionEquality()
                .equals(other.sellAmount, sellAmount) &&
            const DeepCollectionEquality().equals(other.buyAmount, buyAmount) &&
            const DeepCollectionEquality().equals(other.feeAmount, feeAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(txId),
      const DeepCollectionEquality().hash(feeAssetId),
      const DeepCollectionEquality().hash(sellAssetId),
      const DeepCollectionEquality().hash(buyAssetId),
      const DeepCollectionEquality().hash(sellAmount),
      const DeepCollectionEquality().hash(buyAmount),
      const DeepCollectionEquality().hash(feeAmount));

  @JsonKey(ignore: true)
  @override
  _$$_BuyInfoCopyWith<_$_BuyInfo> get copyWith =>
      __$$_BuyInfoCopyWithImpl<_$_BuyInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BuyInfoToJson(this);
  }
}

abstract class _BuyInfo implements BuyInfo {
  const factory _BuyInfo(
      {final String? txId,
      final String? feeAssetId,
      required final String sellAssetId,
      required final String buyAssetId,
      @DecimalSerialiser() required final Decimal sellAmount,
      @DecimalSerialiser() required final Decimal buyAmount,
      @DecimalSerialiser() required final Decimal feeAmount}) = _$_BuyInfo;

  factory _BuyInfo.fromJson(Map<String, dynamic> json) = _$_BuyInfo.fromJson;

  @override
  String? get txId;
  @override
  String? get feeAssetId;
  @override
  String get sellAssetId;
  @override
  String get buyAssetId;
  @override
  @DecimalSerialiser()
  Decimal get sellAmount;
  @override
  @DecimalSerialiser()
  Decimal get buyAmount;
  @override
  @DecimalSerialiser()
  Decimal get feeAmount;
  @override
  @JsonKey(ignore: true)
  _$$_BuyInfoCopyWith<_$_BuyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

SwapInfo _$SwapInfoFromJson(Map<String, dynamic> json) {
  return _SwapInfo.fromJson(json);
}

/// @nodoc
mixin _$SwapInfo {
  bool get isSell => throw _privateConstructorUsedError;
  String get sellAssetId => throw _privateConstructorUsedError;
  String get buyAssetId => throw _privateConstructorUsedError;
  String get feeAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get sellAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get buyAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get baseRate => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get quoteRate => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get feeAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'feePerc')
  Decimal get feePercent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwapInfoCopyWith<SwapInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwapInfoCopyWith<$Res> {
  factory $SwapInfoCopyWith(SwapInfo value, $Res Function(SwapInfo) then) =
      _$SwapInfoCopyWithImpl<$Res>;
  $Res call(
      {bool isSell,
      String sellAssetId,
      String buyAssetId,
      String feeAsset,
      @DecimalSerialiser() Decimal sellAmount,
      @DecimalSerialiser() Decimal buyAmount,
      @DecimalSerialiser() Decimal baseRate,
      @DecimalSerialiser() Decimal quoteRate,
      @DecimalSerialiser() Decimal feeAmount,
      @DecimalSerialiser() @JsonKey(name: 'feePerc') Decimal feePercent});
}

/// @nodoc
class _$SwapInfoCopyWithImpl<$Res> implements $SwapInfoCopyWith<$Res> {
  _$SwapInfoCopyWithImpl(this._value, this._then);

  final SwapInfo _value;
  // ignore: unused_field
  final $Res Function(SwapInfo) _then;

  @override
  $Res call({
    Object? isSell = freezed,
    Object? sellAssetId = freezed,
    Object? buyAssetId = freezed,
    Object? feeAsset = freezed,
    Object? sellAmount = freezed,
    Object? buyAmount = freezed,
    Object? baseRate = freezed,
    Object? quoteRate = freezed,
    Object? feeAmount = freezed,
    Object? feePercent = freezed,
  }) {
    return _then(_value.copyWith(
      isSell: isSell == freezed
          ? _value.isSell
          : isSell // ignore: cast_nullable_to_non_nullable
              as bool,
      sellAssetId: sellAssetId == freezed
          ? _value.sellAssetId
          : sellAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      buyAssetId: buyAssetId == freezed
          ? _value.buyAssetId
          : buyAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      feeAsset: feeAsset == freezed
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as String,
      sellAmount: sellAmount == freezed
          ? _value.sellAmount
          : sellAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      baseRate: baseRate == freezed
          ? _value.baseRate
          : baseRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quoteRate: quoteRate == freezed
          ? _value.quoteRate
          : quoteRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercent: feePercent == freezed
          ? _value.feePercent
          : feePercent // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_SwapInfoCopyWith<$Res> implements $SwapInfoCopyWith<$Res> {
  factory _$$_SwapInfoCopyWith(
          _$_SwapInfo value, $Res Function(_$_SwapInfo) then) =
      __$$_SwapInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isSell,
      String sellAssetId,
      String buyAssetId,
      String feeAsset,
      @DecimalSerialiser() Decimal sellAmount,
      @DecimalSerialiser() Decimal buyAmount,
      @DecimalSerialiser() Decimal baseRate,
      @DecimalSerialiser() Decimal quoteRate,
      @DecimalSerialiser() Decimal feeAmount,
      @DecimalSerialiser() @JsonKey(name: 'feePerc') Decimal feePercent});
}

/// @nodoc
class __$$_SwapInfoCopyWithImpl<$Res> extends _$SwapInfoCopyWithImpl<$Res>
    implements _$$_SwapInfoCopyWith<$Res> {
  __$$_SwapInfoCopyWithImpl(
      _$_SwapInfo _value, $Res Function(_$_SwapInfo) _then)
      : super(_value, (v) => _then(v as _$_SwapInfo));

  @override
  _$_SwapInfo get _value => super._value as _$_SwapInfo;

  @override
  $Res call({
    Object? isSell = freezed,
    Object? sellAssetId = freezed,
    Object? buyAssetId = freezed,
    Object? feeAsset = freezed,
    Object? sellAmount = freezed,
    Object? buyAmount = freezed,
    Object? baseRate = freezed,
    Object? quoteRate = freezed,
    Object? feeAmount = freezed,
    Object? feePercent = freezed,
  }) {
    return _then(_$_SwapInfo(
      isSell: isSell == freezed
          ? _value.isSell
          : isSell // ignore: cast_nullable_to_non_nullable
              as bool,
      sellAssetId: sellAssetId == freezed
          ? _value.sellAssetId
          : sellAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      buyAssetId: buyAssetId == freezed
          ? _value.buyAssetId
          : buyAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      feeAsset: feeAsset == freezed
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as String,
      sellAmount: sellAmount == freezed
          ? _value.sellAmount
          : sellAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      baseRate: baseRate == freezed
          ? _value.baseRate
          : baseRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quoteRate: quoteRate == freezed
          ? _value.quoteRate
          : quoteRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercent: feePercent == freezed
          ? _value.feePercent
          : feePercent // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SwapInfo implements _SwapInfo {
  const _$_SwapInfo(
      {required this.isSell,
      required this.sellAssetId,
      required this.buyAssetId,
      required this.feeAsset,
      @DecimalSerialiser() required this.sellAmount,
      @DecimalSerialiser() required this.buyAmount,
      @DecimalSerialiser() required this.baseRate,
      @DecimalSerialiser() required this.quoteRate,
      @DecimalSerialiser() required this.feeAmount,
      @DecimalSerialiser() @JsonKey(name: 'feePerc') required this.feePercent});

  factory _$_SwapInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SwapInfoFromJson(json);

  @override
  final bool isSell;
  @override
  final String sellAssetId;
  @override
  final String buyAssetId;
  @override
  final String feeAsset;
  @override
  @DecimalSerialiser()
  final Decimal sellAmount;
  @override
  @DecimalSerialiser()
  final Decimal buyAmount;
  @override
  @DecimalSerialiser()
  final Decimal baseRate;
  @override
  @DecimalSerialiser()
  final Decimal quoteRate;
  @override
  @DecimalSerialiser()
  final Decimal feeAmount;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'feePerc')
  final Decimal feePercent;

  @override
  String toString() {
    return 'SwapInfo(isSell: $isSell, sellAssetId: $sellAssetId, buyAssetId: $buyAssetId, feeAsset: $feeAsset, sellAmount: $sellAmount, buyAmount: $buyAmount, baseRate: $baseRate, quoteRate: $quoteRate, feeAmount: $feeAmount, feePercent: $feePercent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SwapInfo &&
            const DeepCollectionEquality().equals(other.isSell, isSell) &&
            const DeepCollectionEquality()
                .equals(other.sellAssetId, sellAssetId) &&
            const DeepCollectionEquality()
                .equals(other.buyAssetId, buyAssetId) &&
            const DeepCollectionEquality().equals(other.feeAsset, feeAsset) &&
            const DeepCollectionEquality()
                .equals(other.sellAmount, sellAmount) &&
            const DeepCollectionEquality().equals(other.buyAmount, buyAmount) &&
            const DeepCollectionEquality().equals(other.baseRate, baseRate) &&
            const DeepCollectionEquality().equals(other.quoteRate, quoteRate) &&
            const DeepCollectionEquality().equals(other.feeAmount, feeAmount) &&
            const DeepCollectionEquality()
                .equals(other.feePercent, feePercent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isSell),
      const DeepCollectionEquality().hash(sellAssetId),
      const DeepCollectionEquality().hash(buyAssetId),
      const DeepCollectionEquality().hash(feeAsset),
      const DeepCollectionEquality().hash(sellAmount),
      const DeepCollectionEquality().hash(buyAmount),
      const DeepCollectionEquality().hash(baseRate),
      const DeepCollectionEquality().hash(quoteRate),
      const DeepCollectionEquality().hash(feeAmount),
      const DeepCollectionEquality().hash(feePercent));

  @JsonKey(ignore: true)
  @override
  _$$_SwapInfoCopyWith<_$_SwapInfo> get copyWith =>
      __$$_SwapInfoCopyWithImpl<_$_SwapInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SwapInfoToJson(this);
  }
}

abstract class _SwapInfo implements SwapInfo {
  const factory _SwapInfo(
      {required final bool isSell,
      required final String sellAssetId,
      required final String buyAssetId,
      required final String feeAsset,
      @DecimalSerialiser()
          required final Decimal sellAmount,
      @DecimalSerialiser()
          required final Decimal buyAmount,
      @DecimalSerialiser()
          required final Decimal baseRate,
      @DecimalSerialiser()
          required final Decimal quoteRate,
      @DecimalSerialiser()
          required final Decimal feeAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'feePerc')
          required final Decimal feePercent}) = _$_SwapInfo;

  factory _SwapInfo.fromJson(Map<String, dynamic> json) = _$_SwapInfo.fromJson;

  @override
  bool get isSell;
  @override
  String get sellAssetId;
  @override
  String get buyAssetId;
  @override
  String get feeAsset;
  @override
  @DecimalSerialiser()
  Decimal get sellAmount;
  @override
  @DecimalSerialiser()
  Decimal get buyAmount;
  @override
  @DecimalSerialiser()
  Decimal get baseRate;
  @override
  @DecimalSerialiser()
  Decimal get quoteRate;
  @override
  @DecimalSerialiser()
  Decimal get feeAmount;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'feePerc')
  Decimal get feePercent;
  @override
  @JsonKey(ignore: true)
  _$$_SwapInfoCopyWith<_$_SwapInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

WithdrawalFeeInfo _$WithdrawalFeeInfoFromJson(Map<String, dynamic> json) {
  return _WithdrawalFeeInfo.fromJson(json);
}

/// @nodoc
mixin _$WithdrawalFeeInfo {
  String get feeAssetId => throw _privateConstructorUsedError;
  double get feeAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawalFeeInfoCopyWith<WithdrawalFeeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalFeeInfoCopyWith<$Res> {
  factory $WithdrawalFeeInfoCopyWith(
          WithdrawalFeeInfo value, $Res Function(WithdrawalFeeInfo) then) =
      _$WithdrawalFeeInfoCopyWithImpl<$Res>;
  $Res call({String feeAssetId, double feeAmount});
}

/// @nodoc
class _$WithdrawalFeeInfoCopyWithImpl<$Res>
    implements $WithdrawalFeeInfoCopyWith<$Res> {
  _$WithdrawalFeeInfoCopyWithImpl(this._value, this._then);

  final WithdrawalFeeInfo _value;
  // ignore: unused_field
  final $Res Function(WithdrawalFeeInfo) _then;

  @override
  $Res call({
    Object? feeAssetId = freezed,
    Object? feeAmount = freezed,
  }) {
    return _then(_value.copyWith(
      feeAssetId: feeAssetId == freezed
          ? _value.feeAssetId
          : feeAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_WithdrawalFeeInfoCopyWith<$Res>
    implements $WithdrawalFeeInfoCopyWith<$Res> {
  factory _$$_WithdrawalFeeInfoCopyWith(_$_WithdrawalFeeInfo value,
          $Res Function(_$_WithdrawalFeeInfo) then) =
      __$$_WithdrawalFeeInfoCopyWithImpl<$Res>;
  @override
  $Res call({String feeAssetId, double feeAmount});
}

/// @nodoc
class __$$_WithdrawalFeeInfoCopyWithImpl<$Res>
    extends _$WithdrawalFeeInfoCopyWithImpl<$Res>
    implements _$$_WithdrawalFeeInfoCopyWith<$Res> {
  __$$_WithdrawalFeeInfoCopyWithImpl(
      _$_WithdrawalFeeInfo _value, $Res Function(_$_WithdrawalFeeInfo) _then)
      : super(_value, (v) => _then(v as _$_WithdrawalFeeInfo));

  @override
  _$_WithdrawalFeeInfo get _value => super._value as _$_WithdrawalFeeInfo;

  @override
  $Res call({
    Object? feeAssetId = freezed,
    Object? feeAmount = freezed,
  }) {
    return _then(_$_WithdrawalFeeInfo(
      feeAssetId: feeAssetId == freezed
          ? _value.feeAssetId
          : feeAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WithdrawalFeeInfo implements _WithdrawalFeeInfo {
  const _$_WithdrawalFeeInfo(
      {required this.feeAssetId, required this.feeAmount});

  factory _$_WithdrawalFeeInfo.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawalFeeInfoFromJson(json);

  @override
  final String feeAssetId;
  @override
  final double feeAmount;

  @override
  String toString() {
    return 'WithdrawalFeeInfo(feeAssetId: $feeAssetId, feeAmount: $feeAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawalFeeInfo &&
            const DeepCollectionEquality()
                .equals(other.feeAssetId, feeAssetId) &&
            const DeepCollectionEquality().equals(other.feeAmount, feeAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(feeAssetId),
      const DeepCollectionEquality().hash(feeAmount));

  @JsonKey(ignore: true)
  @override
  _$$_WithdrawalFeeInfoCopyWith<_$_WithdrawalFeeInfo> get copyWith =>
      __$$_WithdrawalFeeInfoCopyWithImpl<_$_WithdrawalFeeInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawalFeeInfoToJson(this);
  }
}

abstract class _WithdrawalFeeInfo implements WithdrawalFeeInfo {
  const factory _WithdrawalFeeInfo(
      {required final String feeAssetId,
      required final double feeAmount}) = _$_WithdrawalFeeInfo;

  factory _WithdrawalFeeInfo.fromJson(Map<String, dynamic> json) =
      _$_WithdrawalFeeInfo.fromJson;

  @override
  String get feeAssetId;
  @override
  double get feeAmount;
  @override
  @JsonKey(ignore: true)
  _$$_WithdrawalFeeInfoCopyWith<_$_WithdrawalFeeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

TransferByPhoneInfo _$TransferByPhoneInfoFromJson(Map<String, dynamic> json) {
  return _TransferByPhoneInfo.fromJson(json);
}

/// @nodoc
mixin _$TransferByPhoneInfo {
  String? get toPhoneNumber => throw _privateConstructorUsedError;
  String? get transferId => throw _privateConstructorUsedError;
  String? get receiverName => throw _privateConstructorUsedError;
  String get withdrawalAssetId => throw _privateConstructorUsedError;
  double get withdrawalAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferByPhoneInfoCopyWith<TransferByPhoneInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferByPhoneInfoCopyWith<$Res> {
  factory $TransferByPhoneInfoCopyWith(
          TransferByPhoneInfo value, $Res Function(TransferByPhoneInfo) then) =
      _$TransferByPhoneInfoCopyWithImpl<$Res>;
  $Res call(
      {String? toPhoneNumber,
      String? transferId,
      String? receiverName,
      String withdrawalAssetId,
      double withdrawalAmount});
}

/// @nodoc
class _$TransferByPhoneInfoCopyWithImpl<$Res>
    implements $TransferByPhoneInfoCopyWith<$Res> {
  _$TransferByPhoneInfoCopyWithImpl(this._value, this._then);

  final TransferByPhoneInfo _value;
  // ignore: unused_field
  final $Res Function(TransferByPhoneInfo) _then;

  @override
  $Res call({
    Object? toPhoneNumber = freezed,
    Object? transferId = freezed,
    Object? receiverName = freezed,
    Object? withdrawalAssetId = freezed,
    Object? withdrawalAmount = freezed,
  }) {
    return _then(_value.copyWith(
      toPhoneNumber: toPhoneNumber == freezed
          ? _value.toPhoneNumber
          : toPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      transferId: transferId == freezed
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String?,
      receiverName: receiverName == freezed
          ? _value.receiverName
          : receiverName // ignore: cast_nullable_to_non_nullable
              as String?,
      withdrawalAssetId: withdrawalAssetId == freezed
          ? _value.withdrawalAssetId
          : withdrawalAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      withdrawalAmount: withdrawalAmount == freezed
          ? _value.withdrawalAmount
          : withdrawalAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_TransferByPhoneInfoCopyWith<$Res>
    implements $TransferByPhoneInfoCopyWith<$Res> {
  factory _$$_TransferByPhoneInfoCopyWith(_$_TransferByPhoneInfo value,
          $Res Function(_$_TransferByPhoneInfo) then) =
      __$$_TransferByPhoneInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? toPhoneNumber,
      String? transferId,
      String? receiverName,
      String withdrawalAssetId,
      double withdrawalAmount});
}

/// @nodoc
class __$$_TransferByPhoneInfoCopyWithImpl<$Res>
    extends _$TransferByPhoneInfoCopyWithImpl<$Res>
    implements _$$_TransferByPhoneInfoCopyWith<$Res> {
  __$$_TransferByPhoneInfoCopyWithImpl(_$_TransferByPhoneInfo _value,
      $Res Function(_$_TransferByPhoneInfo) _then)
      : super(_value, (v) => _then(v as _$_TransferByPhoneInfo));

  @override
  _$_TransferByPhoneInfo get _value => super._value as _$_TransferByPhoneInfo;

  @override
  $Res call({
    Object? toPhoneNumber = freezed,
    Object? transferId = freezed,
    Object? receiverName = freezed,
    Object? withdrawalAssetId = freezed,
    Object? withdrawalAmount = freezed,
  }) {
    return _then(_$_TransferByPhoneInfo(
      toPhoneNumber: toPhoneNumber == freezed
          ? _value.toPhoneNumber
          : toPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      transferId: transferId == freezed
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String?,
      receiverName: receiverName == freezed
          ? _value.receiverName
          : receiverName // ignore: cast_nullable_to_non_nullable
              as String?,
      withdrawalAssetId: withdrawalAssetId == freezed
          ? _value.withdrawalAssetId
          : withdrawalAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      withdrawalAmount: withdrawalAmount == freezed
          ? _value.withdrawalAmount
          : withdrawalAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferByPhoneInfo implements _TransferByPhoneInfo {
  const _$_TransferByPhoneInfo(
      {this.toPhoneNumber,
      this.transferId,
      this.receiverName,
      required this.withdrawalAssetId,
      required this.withdrawalAmount});

  factory _$_TransferByPhoneInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TransferByPhoneInfoFromJson(json);

  @override
  final String? toPhoneNumber;
  @override
  final String? transferId;
  @override
  final String? receiverName;
  @override
  final String withdrawalAssetId;
  @override
  final double withdrawalAmount;

  @override
  String toString() {
    return 'TransferByPhoneInfo(toPhoneNumber: $toPhoneNumber, transferId: $transferId, receiverName: $receiverName, withdrawalAssetId: $withdrawalAssetId, withdrawalAmount: $withdrawalAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferByPhoneInfo &&
            const DeepCollectionEquality()
                .equals(other.toPhoneNumber, toPhoneNumber) &&
            const DeepCollectionEquality()
                .equals(other.transferId, transferId) &&
            const DeepCollectionEquality()
                .equals(other.receiverName, receiverName) &&
            const DeepCollectionEquality()
                .equals(other.withdrawalAssetId, withdrawalAssetId) &&
            const DeepCollectionEquality()
                .equals(other.withdrawalAmount, withdrawalAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(toPhoneNumber),
      const DeepCollectionEquality().hash(transferId),
      const DeepCollectionEquality().hash(receiverName),
      const DeepCollectionEquality().hash(withdrawalAssetId),
      const DeepCollectionEquality().hash(withdrawalAmount));

  @JsonKey(ignore: true)
  @override
  _$$_TransferByPhoneInfoCopyWith<_$_TransferByPhoneInfo> get copyWith =>
      __$$_TransferByPhoneInfoCopyWithImpl<_$_TransferByPhoneInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferByPhoneInfoToJson(this);
  }
}

abstract class _TransferByPhoneInfo implements TransferByPhoneInfo {
  const factory _TransferByPhoneInfo(
      {final String? toPhoneNumber,
      final String? transferId,
      final String? receiverName,
      required final String withdrawalAssetId,
      required final double withdrawalAmount}) = _$_TransferByPhoneInfo;

  factory _TransferByPhoneInfo.fromJson(Map<String, dynamic> json) =
      _$_TransferByPhoneInfo.fromJson;

  @override
  String? get toPhoneNumber;
  @override
  String? get transferId;
  @override
  String? get receiverName;
  @override
  String get withdrawalAssetId;
  @override
  double get withdrawalAmount;
  @override
  @JsonKey(ignore: true)
  _$$_TransferByPhoneInfoCopyWith<_$_TransferByPhoneInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

ReceiveByPhoneInfo _$ReceiveByPhoneInfoFromJson(Map<String, dynamic> json) {
  return _ReceiveByPhoneInfo.fromJson(json);
}

/// @nodoc
mixin _$ReceiveByPhoneInfo {
  String? get fromPhoneNumber => throw _privateConstructorUsedError;
  String? get senderName => throw _privateConstructorUsedError;
  double get depositAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReceiveByPhoneInfoCopyWith<ReceiveByPhoneInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveByPhoneInfoCopyWith<$Res> {
  factory $ReceiveByPhoneInfoCopyWith(
          ReceiveByPhoneInfo value, $Res Function(ReceiveByPhoneInfo) then) =
      _$ReceiveByPhoneInfoCopyWithImpl<$Res>;
  $Res call(
      {String? fromPhoneNumber, String? senderName, double depositAmount});
}

/// @nodoc
class _$ReceiveByPhoneInfoCopyWithImpl<$Res>
    implements $ReceiveByPhoneInfoCopyWith<$Res> {
  _$ReceiveByPhoneInfoCopyWithImpl(this._value, this._then);

  final ReceiveByPhoneInfo _value;
  // ignore: unused_field
  final $Res Function(ReceiveByPhoneInfo) _then;

  @override
  $Res call({
    Object? fromPhoneNumber = freezed,
    Object? senderName = freezed,
    Object? depositAmount = freezed,
  }) {
    return _then(_value.copyWith(
      fromPhoneNumber: fromPhoneNumber == freezed
          ? _value.fromPhoneNumber
          : fromPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      senderName: senderName == freezed
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAmount: depositAmount == freezed
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_ReceiveByPhoneInfoCopyWith<$Res>
    implements $ReceiveByPhoneInfoCopyWith<$Res> {
  factory _$$_ReceiveByPhoneInfoCopyWith(_$_ReceiveByPhoneInfo value,
          $Res Function(_$_ReceiveByPhoneInfo) then) =
      __$$_ReceiveByPhoneInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? fromPhoneNumber, String? senderName, double depositAmount});
}

/// @nodoc
class __$$_ReceiveByPhoneInfoCopyWithImpl<$Res>
    extends _$ReceiveByPhoneInfoCopyWithImpl<$Res>
    implements _$$_ReceiveByPhoneInfoCopyWith<$Res> {
  __$$_ReceiveByPhoneInfoCopyWithImpl(
      _$_ReceiveByPhoneInfo _value, $Res Function(_$_ReceiveByPhoneInfo) _then)
      : super(_value, (v) => _then(v as _$_ReceiveByPhoneInfo));

  @override
  _$_ReceiveByPhoneInfo get _value => super._value as _$_ReceiveByPhoneInfo;

  @override
  $Res call({
    Object? fromPhoneNumber = freezed,
    Object? senderName = freezed,
    Object? depositAmount = freezed,
  }) {
    return _then(_$_ReceiveByPhoneInfo(
      fromPhoneNumber: fromPhoneNumber == freezed
          ? _value.fromPhoneNumber
          : fromPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      senderName: senderName == freezed
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String?,
      depositAmount: depositAmount == freezed
          ? _value.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReceiveByPhoneInfo implements _ReceiveByPhoneInfo {
  const _$_ReceiveByPhoneInfo(
      {this.fromPhoneNumber, this.senderName, required this.depositAmount});

  factory _$_ReceiveByPhoneInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ReceiveByPhoneInfoFromJson(json);

  @override
  final String? fromPhoneNumber;
  @override
  final String? senderName;
  @override
  final double depositAmount;

  @override
  String toString() {
    return 'ReceiveByPhoneInfo(fromPhoneNumber: $fromPhoneNumber, senderName: $senderName, depositAmount: $depositAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReceiveByPhoneInfo &&
            const DeepCollectionEquality()
                .equals(other.fromPhoneNumber, fromPhoneNumber) &&
            const DeepCollectionEquality()
                .equals(other.senderName, senderName) &&
            const DeepCollectionEquality()
                .equals(other.depositAmount, depositAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fromPhoneNumber),
      const DeepCollectionEquality().hash(senderName),
      const DeepCollectionEquality().hash(depositAmount));

  @JsonKey(ignore: true)
  @override
  _$$_ReceiveByPhoneInfoCopyWith<_$_ReceiveByPhoneInfo> get copyWith =>
      __$$_ReceiveByPhoneInfoCopyWithImpl<_$_ReceiveByPhoneInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReceiveByPhoneInfoToJson(this);
  }
}

abstract class _ReceiveByPhoneInfo implements ReceiveByPhoneInfo {
  const factory _ReceiveByPhoneInfo(
      {final String? fromPhoneNumber,
      final String? senderName,
      required final double depositAmount}) = _$_ReceiveByPhoneInfo;

  factory _ReceiveByPhoneInfo.fromJson(Map<String, dynamic> json) =
      _$_ReceiveByPhoneInfo.fromJson;

  @override
  String? get fromPhoneNumber;
  @override
  String? get senderName;
  @override
  double get depositAmount;
  @override
  @JsonKey(ignore: true)
  _$$_ReceiveByPhoneInfoCopyWith<_$_ReceiveByPhoneInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RecurringBuyInfo _$RecurringBuyInfoFromJson(Map<String, dynamic> json) {
  return _RecurringBuyInfo.fromJson(json);
}

/// @nodoc
mixin _$RecurringBuyInfo {
  String? get sellAssetId => throw _privateConstructorUsedError;
  String? get feeAsset => throw _privateConstructorUsedError;
  String? get scheduleType => throw _privateConstructorUsedError;
  String? get buyAssetId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get sellAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get buyAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get baseRate => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get quoteRate => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'feePerc')
  Decimal get feePercent => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get feeAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurringBuyInfoCopyWith<RecurringBuyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringBuyInfoCopyWith<$Res> {
  factory $RecurringBuyInfoCopyWith(
          RecurringBuyInfo value, $Res Function(RecurringBuyInfo) then) =
      _$RecurringBuyInfoCopyWithImpl<$Res>;
  $Res call(
      {String? sellAssetId,
      String? feeAsset,
      String? scheduleType,
      String? buyAssetId,
      @DecimalSerialiser() Decimal sellAmount,
      @DecimalSerialiser() Decimal buyAmount,
      @DecimalSerialiser() Decimal baseRate,
      @DecimalSerialiser() Decimal quoteRate,
      @DecimalSerialiser() @JsonKey(name: 'feePerc') Decimal feePercent,
      @DecimalSerialiser() Decimal feeAmount});
}

/// @nodoc
class _$RecurringBuyInfoCopyWithImpl<$Res>
    implements $RecurringBuyInfoCopyWith<$Res> {
  _$RecurringBuyInfoCopyWithImpl(this._value, this._then);

  final RecurringBuyInfo _value;
  // ignore: unused_field
  final $Res Function(RecurringBuyInfo) _then;

  @override
  $Res call({
    Object? sellAssetId = freezed,
    Object? feeAsset = freezed,
    Object? scheduleType = freezed,
    Object? buyAssetId = freezed,
    Object? sellAmount = freezed,
    Object? buyAmount = freezed,
    Object? baseRate = freezed,
    Object? quoteRate = freezed,
    Object? feePercent = freezed,
    Object? feeAmount = freezed,
  }) {
    return _then(_value.copyWith(
      sellAssetId: sellAssetId == freezed
          ? _value.sellAssetId
          : sellAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAsset: feeAsset == freezed
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduleType: scheduleType == freezed
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as String?,
      buyAssetId: buyAssetId == freezed
          ? _value.buyAssetId
          : buyAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      sellAmount: sellAmount == freezed
          ? _value.sellAmount
          : sellAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      baseRate: baseRate == freezed
          ? _value.baseRate
          : baseRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quoteRate: quoteRate == freezed
          ? _value.quoteRate
          : quoteRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercent: feePercent == freezed
          ? _value.feePercent
          : feePercent // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_RecurringBuyInfoCopyWith<$Res>
    implements $RecurringBuyInfoCopyWith<$Res> {
  factory _$$_RecurringBuyInfoCopyWith(
          _$_RecurringBuyInfo value, $Res Function(_$_RecurringBuyInfo) then) =
      __$$_RecurringBuyInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? sellAssetId,
      String? feeAsset,
      String? scheduleType,
      String? buyAssetId,
      @DecimalSerialiser() Decimal sellAmount,
      @DecimalSerialiser() Decimal buyAmount,
      @DecimalSerialiser() Decimal baseRate,
      @DecimalSerialiser() Decimal quoteRate,
      @DecimalSerialiser() @JsonKey(name: 'feePerc') Decimal feePercent,
      @DecimalSerialiser() Decimal feeAmount});
}

/// @nodoc
class __$$_RecurringBuyInfoCopyWithImpl<$Res>
    extends _$RecurringBuyInfoCopyWithImpl<$Res>
    implements _$$_RecurringBuyInfoCopyWith<$Res> {
  __$$_RecurringBuyInfoCopyWithImpl(
      _$_RecurringBuyInfo _value, $Res Function(_$_RecurringBuyInfo) _then)
      : super(_value, (v) => _then(v as _$_RecurringBuyInfo));

  @override
  _$_RecurringBuyInfo get _value => super._value as _$_RecurringBuyInfo;

  @override
  $Res call({
    Object? sellAssetId = freezed,
    Object? feeAsset = freezed,
    Object? scheduleType = freezed,
    Object? buyAssetId = freezed,
    Object? sellAmount = freezed,
    Object? buyAmount = freezed,
    Object? baseRate = freezed,
    Object? quoteRate = freezed,
    Object? feePercent = freezed,
    Object? feeAmount = freezed,
  }) {
    return _then(_$_RecurringBuyInfo(
      sellAssetId: sellAssetId == freezed
          ? _value.sellAssetId
          : sellAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAsset: feeAsset == freezed
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduleType: scheduleType == freezed
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as String?,
      buyAssetId: buyAssetId == freezed
          ? _value.buyAssetId
          : buyAssetId // ignore: cast_nullable_to_non_nullable
              as String?,
      sellAmount: sellAmount == freezed
          ? _value.sellAmount
          : sellAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      baseRate: baseRate == freezed
          ? _value.baseRate
          : baseRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quoteRate: quoteRate == freezed
          ? _value.quoteRate
          : quoteRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercent: feePercent == freezed
          ? _value.feePercent
          : feePercent // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecurringBuyInfo implements _RecurringBuyInfo {
  const _$_RecurringBuyInfo(
      {this.sellAssetId,
      this.feeAsset,
      this.scheduleType,
      this.buyAssetId,
      @DecimalSerialiser() required this.sellAmount,
      @DecimalSerialiser() required this.buyAmount,
      @DecimalSerialiser() required this.baseRate,
      @DecimalSerialiser() required this.quoteRate,
      @DecimalSerialiser() @JsonKey(name: 'feePerc') required this.feePercent,
      @DecimalSerialiser() required this.feeAmount});

  factory _$_RecurringBuyInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RecurringBuyInfoFromJson(json);

  @override
  final String? sellAssetId;
  @override
  final String? feeAsset;
  @override
  final String? scheduleType;
  @override
  final String? buyAssetId;
  @override
  @DecimalSerialiser()
  final Decimal sellAmount;
  @override
  @DecimalSerialiser()
  final Decimal buyAmount;
  @override
  @DecimalSerialiser()
  final Decimal baseRate;
  @override
  @DecimalSerialiser()
  final Decimal quoteRate;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'feePerc')
  final Decimal feePercent;
  @override
  @DecimalSerialiser()
  final Decimal feeAmount;

  @override
  String toString() {
    return 'RecurringBuyInfo(sellAssetId: $sellAssetId, feeAsset: $feeAsset, scheduleType: $scheduleType, buyAssetId: $buyAssetId, sellAmount: $sellAmount, buyAmount: $buyAmount, baseRate: $baseRate, quoteRate: $quoteRate, feePercent: $feePercent, feeAmount: $feeAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecurringBuyInfo &&
            const DeepCollectionEquality()
                .equals(other.sellAssetId, sellAssetId) &&
            const DeepCollectionEquality().equals(other.feeAsset, feeAsset) &&
            const DeepCollectionEquality()
                .equals(other.scheduleType, scheduleType) &&
            const DeepCollectionEquality()
                .equals(other.buyAssetId, buyAssetId) &&
            const DeepCollectionEquality()
                .equals(other.sellAmount, sellAmount) &&
            const DeepCollectionEquality().equals(other.buyAmount, buyAmount) &&
            const DeepCollectionEquality().equals(other.baseRate, baseRate) &&
            const DeepCollectionEquality().equals(other.quoteRate, quoteRate) &&
            const DeepCollectionEquality()
                .equals(other.feePercent, feePercent) &&
            const DeepCollectionEquality().equals(other.feeAmount, feeAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sellAssetId),
      const DeepCollectionEquality().hash(feeAsset),
      const DeepCollectionEquality().hash(scheduleType),
      const DeepCollectionEquality().hash(buyAssetId),
      const DeepCollectionEquality().hash(sellAmount),
      const DeepCollectionEquality().hash(buyAmount),
      const DeepCollectionEquality().hash(baseRate),
      const DeepCollectionEquality().hash(quoteRate),
      const DeepCollectionEquality().hash(feePercent),
      const DeepCollectionEquality().hash(feeAmount));

  @JsonKey(ignore: true)
  @override
  _$$_RecurringBuyInfoCopyWith<_$_RecurringBuyInfo> get copyWith =>
      __$$_RecurringBuyInfoCopyWithImpl<_$_RecurringBuyInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecurringBuyInfoToJson(this);
  }
}

abstract class _RecurringBuyInfo implements RecurringBuyInfo {
  const factory _RecurringBuyInfo(
      {final String? sellAssetId,
      final String? feeAsset,
      final String? scheduleType,
      final String? buyAssetId,
      @DecimalSerialiser()
          required final Decimal sellAmount,
      @DecimalSerialiser()
          required final Decimal buyAmount,
      @DecimalSerialiser()
          required final Decimal baseRate,
      @DecimalSerialiser()
          required final Decimal quoteRate,
      @DecimalSerialiser()
      @JsonKey(name: 'feePerc')
          required final Decimal feePercent,
      @DecimalSerialiser()
          required final Decimal feeAmount}) = _$_RecurringBuyInfo;

  factory _RecurringBuyInfo.fromJson(Map<String, dynamic> json) =
      _$_RecurringBuyInfo.fromJson;

  @override
  String? get sellAssetId;
  @override
  String? get feeAsset;
  @override
  String? get scheduleType;
  @override
  String? get buyAssetId;
  @override
  @DecimalSerialiser()
  Decimal get sellAmount;
  @override
  @DecimalSerialiser()
  Decimal get buyAmount;
  @override
  @DecimalSerialiser()
  Decimal get baseRate;
  @override
  @DecimalSerialiser()
  Decimal get quoteRate;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'feePerc')
  Decimal get feePercent;
  @override
  @DecimalSerialiser()
  Decimal get feeAmount;
  @override
  @JsonKey(ignore: true)
  _$$_RecurringBuyInfoCopyWith<_$_RecurringBuyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

EarnInfo _$EarnInfoFromJson(Map<String, dynamic> json) {
  return _EarnInfo.fromJson(json);
}

/// @nodoc
mixin _$EarnInfo {
  OfferInfo? get offerInfo => throw _privateConstructorUsedError;
  String get withdrawalReason => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get apy => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get totalBalance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarnInfoCopyWith<EarnInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarnInfoCopyWith<$Res> {
  factory $EarnInfoCopyWith(EarnInfo value, $Res Function(EarnInfo) then) =
      _$EarnInfoCopyWithImpl<$Res>;
  $Res call(
      {OfferInfo? offerInfo,
      String withdrawalReason,
      @DecimalSerialiser() Decimal apy,
      @DecimalSerialiser() Decimal totalBalance});

  $OfferInfoCopyWith<$Res>? get offerInfo;
}

/// @nodoc
class _$EarnInfoCopyWithImpl<$Res> implements $EarnInfoCopyWith<$Res> {
  _$EarnInfoCopyWithImpl(this._value, this._then);

  final EarnInfo _value;
  // ignore: unused_field
  final $Res Function(EarnInfo) _then;

  @override
  $Res call({
    Object? offerInfo = freezed,
    Object? withdrawalReason = freezed,
    Object? apy = freezed,
    Object? totalBalance = freezed,
  }) {
    return _then(_value.copyWith(
      offerInfo: offerInfo == freezed
          ? _value.offerInfo
          : offerInfo // ignore: cast_nullable_to_non_nullable
              as OfferInfo?,
      withdrawalReason: withdrawalReason == freezed
          ? _value.withdrawalReason
          : withdrawalReason // ignore: cast_nullable_to_non_nullable
              as String,
      apy: apy == freezed
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      totalBalance: totalBalance == freezed
          ? _value.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }

  @override
  $OfferInfoCopyWith<$Res>? get offerInfo {
    if (_value.offerInfo == null) {
      return null;
    }

    return $OfferInfoCopyWith<$Res>(_value.offerInfo!, (value) {
      return _then(_value.copyWith(offerInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$_EarnInfoCopyWith<$Res> implements $EarnInfoCopyWith<$Res> {
  factory _$$_EarnInfoCopyWith(
          _$_EarnInfo value, $Res Function(_$_EarnInfo) then) =
      __$$_EarnInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {OfferInfo? offerInfo,
      String withdrawalReason,
      @DecimalSerialiser() Decimal apy,
      @DecimalSerialiser() Decimal totalBalance});

  @override
  $OfferInfoCopyWith<$Res>? get offerInfo;
}

/// @nodoc
class __$$_EarnInfoCopyWithImpl<$Res> extends _$EarnInfoCopyWithImpl<$Res>
    implements _$$_EarnInfoCopyWith<$Res> {
  __$$_EarnInfoCopyWithImpl(
      _$_EarnInfo _value, $Res Function(_$_EarnInfo) _then)
      : super(_value, (v) => _then(v as _$_EarnInfo));

  @override
  _$_EarnInfo get _value => super._value as _$_EarnInfo;

  @override
  $Res call({
    Object? offerInfo = freezed,
    Object? withdrawalReason = freezed,
    Object? apy = freezed,
    Object? totalBalance = freezed,
  }) {
    return _then(_$_EarnInfo(
      offerInfo: offerInfo == freezed
          ? _value.offerInfo
          : offerInfo // ignore: cast_nullable_to_non_nullable
              as OfferInfo?,
      withdrawalReason: withdrawalReason == freezed
          ? _value.withdrawalReason
          : withdrawalReason // ignore: cast_nullable_to_non_nullable
              as String,
      apy: apy == freezed
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      totalBalance: totalBalance == freezed
          ? _value.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarnInfo implements _EarnInfo {
  const _$_EarnInfo(
      {this.offerInfo,
      required this.withdrawalReason,
      @DecimalSerialiser() required this.apy,
      @DecimalSerialiser() required this.totalBalance});

  factory _$_EarnInfo.fromJson(Map<String, dynamic> json) =>
      _$$_EarnInfoFromJson(json);

  @override
  final OfferInfo? offerInfo;
  @override
  final String withdrawalReason;
  @override
  @DecimalSerialiser()
  final Decimal apy;
  @override
  @DecimalSerialiser()
  final Decimal totalBalance;

  @override
  String toString() {
    return 'EarnInfo(offerInfo: $offerInfo, withdrawalReason: $withdrawalReason, apy: $apy, totalBalance: $totalBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarnInfo &&
            const DeepCollectionEquality().equals(other.offerInfo, offerInfo) &&
            const DeepCollectionEquality()
                .equals(other.withdrawalReason, withdrawalReason) &&
            const DeepCollectionEquality().equals(other.apy, apy) &&
            const DeepCollectionEquality()
                .equals(other.totalBalance, totalBalance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(offerInfo),
      const DeepCollectionEquality().hash(withdrawalReason),
      const DeepCollectionEquality().hash(apy),
      const DeepCollectionEquality().hash(totalBalance));

  @JsonKey(ignore: true)
  @override
  _$$_EarnInfoCopyWith<_$_EarnInfo> get copyWith =>
      __$$_EarnInfoCopyWithImpl<_$_EarnInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarnInfoToJson(this);
  }
}

abstract class _EarnInfo implements EarnInfo {
  const factory _EarnInfo(
      {final OfferInfo? offerInfo,
      required final String withdrawalReason,
      @DecimalSerialiser() required final Decimal apy,
      @DecimalSerialiser() required final Decimal totalBalance}) = _$_EarnInfo;

  factory _EarnInfo.fromJson(Map<String, dynamic> json) = _$_EarnInfo.fromJson;

  @override
  OfferInfo? get offerInfo;
  @override
  String get withdrawalReason;
  @override
  @DecimalSerialiser()
  Decimal get apy;
  @override
  @DecimalSerialiser()
  Decimal get totalBalance;
  @override
  @JsonKey(ignore: true)
  _$$_EarnInfoCopyWith<_$_EarnInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

OfferInfo _$OfferInfoFromJson(Map<String, dynamic> json) {
  return _OfferInfo.fromJson(json);
}

/// @nodoc
mixin _$OfferInfo {
  String? get title => throw _privateConstructorUsedError;
  String get offerTag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferInfoCopyWith<OfferInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferInfoCopyWith<$Res> {
  factory $OfferInfoCopyWith(OfferInfo value, $Res Function(OfferInfo) then) =
      _$OfferInfoCopyWithImpl<$Res>;
  $Res call({String? title, String offerTag});
}

/// @nodoc
class _$OfferInfoCopyWithImpl<$Res> implements $OfferInfoCopyWith<$Res> {
  _$OfferInfoCopyWithImpl(this._value, this._then);

  final OfferInfo _value;
  // ignore: unused_field
  final $Res Function(OfferInfo) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? offerTag = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      offerTag: offerTag == freezed
          ? _value.offerTag
          : offerTag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_OfferInfoCopyWith<$Res> implements $OfferInfoCopyWith<$Res> {
  factory _$$_OfferInfoCopyWith(
          _$_OfferInfo value, $Res Function(_$_OfferInfo) then) =
      __$$_OfferInfoCopyWithImpl<$Res>;
  @override
  $Res call({String? title, String offerTag});
}

/// @nodoc
class __$$_OfferInfoCopyWithImpl<$Res> extends _$OfferInfoCopyWithImpl<$Res>
    implements _$$_OfferInfoCopyWith<$Res> {
  __$$_OfferInfoCopyWithImpl(
      _$_OfferInfo _value, $Res Function(_$_OfferInfo) _then)
      : super(_value, (v) => _then(v as _$_OfferInfo));

  @override
  _$_OfferInfo get _value => super._value as _$_OfferInfo;

  @override
  $Res call({
    Object? title = freezed,
    Object? offerTag = freezed,
  }) {
    return _then(_$_OfferInfo(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      offerTag: offerTag == freezed
          ? _value.offerTag
          : offerTag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OfferInfo implements _OfferInfo {
  const _$_OfferInfo({this.title, required this.offerTag});

  factory _$_OfferInfo.fromJson(Map<String, dynamic> json) =>
      _$$_OfferInfoFromJson(json);

  @override
  final String? title;
  @override
  final String offerTag;

  @override
  String toString() {
    return 'OfferInfo(title: $title, offerTag: $offerTag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OfferInfo &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.offerTag, offerTag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(offerTag));

  @JsonKey(ignore: true)
  @override
  _$$_OfferInfoCopyWith<_$_OfferInfo> get copyWith =>
      __$$_OfferInfoCopyWithImpl<_$_OfferInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OfferInfoToJson(this);
  }
}

abstract class _OfferInfo implements OfferInfo {
  const factory _OfferInfo(
      {final String? title, required final String offerTag}) = _$_OfferInfo;

  factory _OfferInfo.fromJson(Map<String, dynamic> json) =
      _$_OfferInfo.fromJson;

  @override
  String? get title;
  @override
  String get offerTag;
  @override
  @JsonKey(ignore: true)
  _$$_OfferInfoCopyWith<_$_OfferInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

CryptoBuyInfo _$CryptoBuyInfoFromJson(Map<String, dynamic> json) {
  return _CryptoBuyInfo.fromJson(json);
}

/// @nodoc
mixin _$CryptoBuyInfo {
  String get paymentAssetId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get paymentAmount => throw _privateConstructorUsedError;
  String get buyAssetId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get buyAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get baseRate => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get quoteRate => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get depositFeeAmount => throw _privateConstructorUsedError;
  String get depositFeeAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get tradeFeeAmount => throw _privateConstructorUsedError;
  String get tradeFeeAsset => throw _privateConstructorUsedError;
  String get cardLast4 => throw _privateConstructorUsedError;
  String? get cardType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoBuyInfoCopyWith<CryptoBuyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoBuyInfoCopyWith<$Res> {
  factory $CryptoBuyInfoCopyWith(
          CryptoBuyInfo value, $Res Function(CryptoBuyInfo) then) =
      _$CryptoBuyInfoCopyWithImpl<$Res>;
  $Res call(
      {String paymentAssetId,
      @DecimalSerialiser() Decimal paymentAmount,
      String buyAssetId,
      @DecimalSerialiser() Decimal buyAmount,
      @DecimalSerialiser() Decimal baseRate,
      @DecimalSerialiser() Decimal quoteRate,
      @DecimalSerialiser() Decimal depositFeeAmount,
      String depositFeeAsset,
      @DecimalSerialiser() Decimal tradeFeeAmount,
      String tradeFeeAsset,
      String cardLast4,
      String? cardType});
}

/// @nodoc
class _$CryptoBuyInfoCopyWithImpl<$Res>
    implements $CryptoBuyInfoCopyWith<$Res> {
  _$CryptoBuyInfoCopyWithImpl(this._value, this._then);

  final CryptoBuyInfo _value;
  // ignore: unused_field
  final $Res Function(CryptoBuyInfo) _then;

  @override
  $Res call({
    Object? paymentAssetId = freezed,
    Object? paymentAmount = freezed,
    Object? buyAssetId = freezed,
    Object? buyAmount = freezed,
    Object? baseRate = freezed,
    Object? quoteRate = freezed,
    Object? depositFeeAmount = freezed,
    Object? depositFeeAsset = freezed,
    Object? tradeFeeAmount = freezed,
    Object? tradeFeeAsset = freezed,
    Object? cardLast4 = freezed,
    Object? cardType = freezed,
  }) {
    return _then(_value.copyWith(
      paymentAssetId: paymentAssetId == freezed
          ? _value.paymentAssetId
          : paymentAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buyAssetId: buyAssetId == freezed
          ? _value.buyAssetId
          : buyAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      baseRate: baseRate == freezed
          ? _value.baseRate
          : baseRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quoteRate: quoteRate == freezed
          ? _value.quoteRate
          : quoteRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositFeeAmount: depositFeeAmount == freezed
          ? _value.depositFeeAmount
          : depositFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositFeeAsset: depositFeeAsset == freezed
          ? _value.depositFeeAsset
          : depositFeeAsset // ignore: cast_nullable_to_non_nullable
              as String,
      tradeFeeAmount: tradeFeeAmount == freezed
          ? _value.tradeFeeAmount
          : tradeFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      tradeFeeAsset: tradeFeeAsset == freezed
          ? _value.tradeFeeAsset
          : tradeFeeAsset // ignore: cast_nullable_to_non_nullable
              as String,
      cardLast4: cardLast4 == freezed
          ? _value.cardLast4
          : cardLast4 // ignore: cast_nullable_to_non_nullable
              as String,
      cardType: cardType == freezed
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CryptoBuyInfoCopyWith<$Res>
    implements $CryptoBuyInfoCopyWith<$Res> {
  factory _$$_CryptoBuyInfoCopyWith(
          _$_CryptoBuyInfo value, $Res Function(_$_CryptoBuyInfo) then) =
      __$$_CryptoBuyInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String paymentAssetId,
      @DecimalSerialiser() Decimal paymentAmount,
      String buyAssetId,
      @DecimalSerialiser() Decimal buyAmount,
      @DecimalSerialiser() Decimal baseRate,
      @DecimalSerialiser() Decimal quoteRate,
      @DecimalSerialiser() Decimal depositFeeAmount,
      String depositFeeAsset,
      @DecimalSerialiser() Decimal tradeFeeAmount,
      String tradeFeeAsset,
      String cardLast4,
      String? cardType});
}

/// @nodoc
class __$$_CryptoBuyInfoCopyWithImpl<$Res>
    extends _$CryptoBuyInfoCopyWithImpl<$Res>
    implements _$$_CryptoBuyInfoCopyWith<$Res> {
  __$$_CryptoBuyInfoCopyWithImpl(
      _$_CryptoBuyInfo _value, $Res Function(_$_CryptoBuyInfo) _then)
      : super(_value, (v) => _then(v as _$_CryptoBuyInfo));

  @override
  _$_CryptoBuyInfo get _value => super._value as _$_CryptoBuyInfo;

  @override
  $Res call({
    Object? paymentAssetId = freezed,
    Object? paymentAmount = freezed,
    Object? buyAssetId = freezed,
    Object? buyAmount = freezed,
    Object? baseRate = freezed,
    Object? quoteRate = freezed,
    Object? depositFeeAmount = freezed,
    Object? depositFeeAsset = freezed,
    Object? tradeFeeAmount = freezed,
    Object? tradeFeeAsset = freezed,
    Object? cardLast4 = freezed,
    Object? cardType = freezed,
  }) {
    return _then(_$_CryptoBuyInfo(
      paymentAssetId: paymentAssetId == freezed
          ? _value.paymentAssetId
          : paymentAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buyAssetId: buyAssetId == freezed
          ? _value.buyAssetId
          : buyAssetId // ignore: cast_nullable_to_non_nullable
              as String,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      baseRate: baseRate == freezed
          ? _value.baseRate
          : baseRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      quoteRate: quoteRate == freezed
          ? _value.quoteRate
          : quoteRate // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositFeeAmount: depositFeeAmount == freezed
          ? _value.depositFeeAmount
          : depositFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositFeeAsset: depositFeeAsset == freezed
          ? _value.depositFeeAsset
          : depositFeeAsset // ignore: cast_nullable_to_non_nullable
              as String,
      tradeFeeAmount: tradeFeeAmount == freezed
          ? _value.tradeFeeAmount
          : tradeFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      tradeFeeAsset: tradeFeeAsset == freezed
          ? _value.tradeFeeAsset
          : tradeFeeAsset // ignore: cast_nullable_to_non_nullable
              as String,
      cardLast4: cardLast4 == freezed
          ? _value.cardLast4
          : cardLast4 // ignore: cast_nullable_to_non_nullable
              as String,
      cardType: cardType == freezed
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoBuyInfo implements _CryptoBuyInfo {
  const _$_CryptoBuyInfo(
      {required this.paymentAssetId,
      @DecimalSerialiser() required this.paymentAmount,
      required this.buyAssetId,
      @DecimalSerialiser() required this.buyAmount,
      @DecimalSerialiser() required this.baseRate,
      @DecimalSerialiser() required this.quoteRate,
      @DecimalSerialiser() required this.depositFeeAmount,
      required this.depositFeeAsset,
      @DecimalSerialiser() required this.tradeFeeAmount,
      required this.tradeFeeAsset,
      required this.cardLast4,
      this.cardType});

  factory _$_CryptoBuyInfo.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoBuyInfoFromJson(json);

  @override
  final String paymentAssetId;
  @override
  @DecimalSerialiser()
  final Decimal paymentAmount;
  @override
  final String buyAssetId;
  @override
  @DecimalSerialiser()
  final Decimal buyAmount;
  @override
  @DecimalSerialiser()
  final Decimal baseRate;
  @override
  @DecimalSerialiser()
  final Decimal quoteRate;
  @override
  @DecimalSerialiser()
  final Decimal depositFeeAmount;
  @override
  final String depositFeeAsset;
  @override
  @DecimalSerialiser()
  final Decimal tradeFeeAmount;
  @override
  final String tradeFeeAsset;
  @override
  final String cardLast4;
  @override
  final String? cardType;

  @override
  String toString() {
    return 'CryptoBuyInfo(paymentAssetId: $paymentAssetId, paymentAmount: $paymentAmount, buyAssetId: $buyAssetId, buyAmount: $buyAmount, baseRate: $baseRate, quoteRate: $quoteRate, depositFeeAmount: $depositFeeAmount, depositFeeAsset: $depositFeeAsset, tradeFeeAmount: $tradeFeeAmount, tradeFeeAsset: $tradeFeeAsset, cardLast4: $cardLast4, cardType: $cardType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoBuyInfo &&
            const DeepCollectionEquality()
                .equals(other.paymentAssetId, paymentAssetId) &&
            const DeepCollectionEquality()
                .equals(other.paymentAmount, paymentAmount) &&
            const DeepCollectionEquality()
                .equals(other.buyAssetId, buyAssetId) &&
            const DeepCollectionEquality().equals(other.buyAmount, buyAmount) &&
            const DeepCollectionEquality().equals(other.baseRate, baseRate) &&
            const DeepCollectionEquality().equals(other.quoteRate, quoteRate) &&
            const DeepCollectionEquality()
                .equals(other.depositFeeAmount, depositFeeAmount) &&
            const DeepCollectionEquality()
                .equals(other.depositFeeAsset, depositFeeAsset) &&
            const DeepCollectionEquality()
                .equals(other.tradeFeeAmount, tradeFeeAmount) &&
            const DeepCollectionEquality()
                .equals(other.tradeFeeAsset, tradeFeeAsset) &&
            const DeepCollectionEquality().equals(other.cardLast4, cardLast4) &&
            const DeepCollectionEquality().equals(other.cardType, cardType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentAssetId),
      const DeepCollectionEquality().hash(paymentAmount),
      const DeepCollectionEquality().hash(buyAssetId),
      const DeepCollectionEquality().hash(buyAmount),
      const DeepCollectionEquality().hash(baseRate),
      const DeepCollectionEquality().hash(quoteRate),
      const DeepCollectionEquality().hash(depositFeeAmount),
      const DeepCollectionEquality().hash(depositFeeAsset),
      const DeepCollectionEquality().hash(tradeFeeAmount),
      const DeepCollectionEquality().hash(tradeFeeAsset),
      const DeepCollectionEquality().hash(cardLast4),
      const DeepCollectionEquality().hash(cardType));

  @JsonKey(ignore: true)
  @override
  _$$_CryptoBuyInfoCopyWith<_$_CryptoBuyInfo> get copyWith =>
      __$$_CryptoBuyInfoCopyWithImpl<_$_CryptoBuyInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoBuyInfoToJson(this);
  }
}

abstract class _CryptoBuyInfo implements CryptoBuyInfo {
  const factory _CryptoBuyInfo(
      {required final String paymentAssetId,
      @DecimalSerialiser() required final Decimal paymentAmount,
      required final String buyAssetId,
      @DecimalSerialiser() required final Decimal buyAmount,
      @DecimalSerialiser() required final Decimal baseRate,
      @DecimalSerialiser() required final Decimal quoteRate,
      @DecimalSerialiser() required final Decimal depositFeeAmount,
      required final String depositFeeAsset,
      @DecimalSerialiser() required final Decimal tradeFeeAmount,
      required final String tradeFeeAsset,
      required final String cardLast4,
      final String? cardType}) = _$_CryptoBuyInfo;

  factory _CryptoBuyInfo.fromJson(Map<String, dynamic> json) =
      _$_CryptoBuyInfo.fromJson;

  @override
  String get paymentAssetId;
  @override
  @DecimalSerialiser()
  Decimal get paymentAmount;
  @override
  String get buyAssetId;
  @override
  @DecimalSerialiser()
  Decimal get buyAmount;
  @override
  @DecimalSerialiser()
  Decimal get baseRate;
  @override
  @DecimalSerialiser()
  Decimal get quoteRate;
  @override
  @DecimalSerialiser()
  Decimal get depositFeeAmount;
  @override
  String get depositFeeAsset;
  @override
  @DecimalSerialiser()
  Decimal get tradeFeeAmount;
  @override
  String get tradeFeeAsset;
  @override
  String get cardLast4;
  @override
  String? get cardType;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoBuyInfoCopyWith<_$_CryptoBuyInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
