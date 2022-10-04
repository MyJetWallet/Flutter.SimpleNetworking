// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'withdrawal_info_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WithdrawalInfoResponseModel _$WithdrawalInfoResponseModelFromJson(
    Map<String, dynamic> json) {
  return _WithdrawalInfoResponseModel.fromJson(json);
}

/// @nodoc
mixin _$WithdrawalInfoResponseModel {
  String? get feeAssetSymbol =>
      throw _privateConstructorUsedError; // id of the transaction in blockchain
  @JsonKey(name: 'txid')
  String? get blockchainId => throw _privateConstructorUsedError;
  String get toAddress => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get feeAmount => throw _privateConstructorUsedError;
  String get assetSymbol =>
      throw _privateConstructorUsedError; // id of the transaction in the spot platform
  @JsonKey(name: 'id')
  String get transactionId => throw _privateConstructorUsedError;
  WithdrawalStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawalInfoResponseModelCopyWith<WithdrawalInfoResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalInfoResponseModelCopyWith<$Res> {
  factory $WithdrawalInfoResponseModelCopyWith(
          WithdrawalInfoResponseModel value,
          $Res Function(WithdrawalInfoResponseModel) then) =
      _$WithdrawalInfoResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String? feeAssetSymbol,
      @JsonKey(name: 'txid') String? blockchainId,
      String toAddress,
      @DecimalSerialiser() Decimal amount,
      @DecimalSerialiser() Decimal feeAmount,
      String assetSymbol,
      @JsonKey(name: 'id') String transactionId,
      WithdrawalStatus status});
}

/// @nodoc
class _$WithdrawalInfoResponseModelCopyWithImpl<$Res>
    implements $WithdrawalInfoResponseModelCopyWith<$Res> {
  _$WithdrawalInfoResponseModelCopyWithImpl(this._value, this._then);

  final WithdrawalInfoResponseModel _value;
  // ignore: unused_field
  final $Res Function(WithdrawalInfoResponseModel) _then;

  @override
  $Res call({
    Object? feeAssetSymbol = freezed,
    Object? blockchainId = freezed,
    Object? toAddress = freezed,
    Object? amount = freezed,
    Object? feeAmount = freezed,
    Object? assetSymbol = freezed,
    Object? transactionId = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      feeAssetSymbol: feeAssetSymbol == freezed
          ? _value.feeAssetSymbol
          : feeAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      blockchainId: blockchainId == freezed
          ? _value.blockchainId
          : blockchainId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WithdrawalStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_WithdrawalInfoResponseModelCopyWith<$Res>
    implements $WithdrawalInfoResponseModelCopyWith<$Res> {
  factory _$$_WithdrawalInfoResponseModelCopyWith(
          _$_WithdrawalInfoResponseModel value,
          $Res Function(_$_WithdrawalInfoResponseModel) then) =
      __$$_WithdrawalInfoResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? feeAssetSymbol,
      @JsonKey(name: 'txid') String? blockchainId,
      String toAddress,
      @DecimalSerialiser() Decimal amount,
      @DecimalSerialiser() Decimal feeAmount,
      String assetSymbol,
      @JsonKey(name: 'id') String transactionId,
      WithdrawalStatus status});
}

/// @nodoc
class __$$_WithdrawalInfoResponseModelCopyWithImpl<$Res>
    extends _$WithdrawalInfoResponseModelCopyWithImpl<$Res>
    implements _$$_WithdrawalInfoResponseModelCopyWith<$Res> {
  __$$_WithdrawalInfoResponseModelCopyWithImpl(
      _$_WithdrawalInfoResponseModel _value,
      $Res Function(_$_WithdrawalInfoResponseModel) _then)
      : super(_value, (v) => _then(v as _$_WithdrawalInfoResponseModel));

  @override
  _$_WithdrawalInfoResponseModel get _value =>
      super._value as _$_WithdrawalInfoResponseModel;

  @override
  $Res call({
    Object? feeAssetSymbol = freezed,
    Object? blockchainId = freezed,
    Object? toAddress = freezed,
    Object? amount = freezed,
    Object? feeAmount = freezed,
    Object? assetSymbol = freezed,
    Object? transactionId = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_WithdrawalInfoResponseModel(
      feeAssetSymbol: feeAssetSymbol == freezed
          ? _value.feeAssetSymbol
          : feeAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      blockchainId: blockchainId == freezed
          ? _value.blockchainId
          : blockchainId // ignore: cast_nullable_to_non_nullable
              as String?,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WithdrawalStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WithdrawalInfoResponseModel implements _WithdrawalInfoResponseModel {
  const _$_WithdrawalInfoResponseModel(
      {this.feeAssetSymbol,
      @JsonKey(name: 'txid') this.blockchainId,
      required this.toAddress,
      @DecimalSerialiser() required this.amount,
      @DecimalSerialiser() required this.feeAmount,
      required this.assetSymbol,
      @JsonKey(name: 'id') required this.transactionId,
      required this.status});

  factory _$_WithdrawalInfoResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawalInfoResponseModelFromJson(json);

  @override
  final String? feeAssetSymbol;
// id of the transaction in blockchain
  @override
  @JsonKey(name: 'txid')
  final String? blockchainId;
  @override
  final String toAddress;
  @override
  @DecimalSerialiser()
  final Decimal amount;
  @override
  @DecimalSerialiser()
  final Decimal feeAmount;
  @override
  final String assetSymbol;
// id of the transaction in the spot platform
  @override
  @JsonKey(name: 'id')
  final String transactionId;
  @override
  final WithdrawalStatus status;

  @override
  String toString() {
    return 'WithdrawalInfoResponseModel(feeAssetSymbol: $feeAssetSymbol, blockchainId: $blockchainId, toAddress: $toAddress, amount: $amount, feeAmount: $feeAmount, assetSymbol: $assetSymbol, transactionId: $transactionId, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawalInfoResponseModel &&
            const DeepCollectionEquality()
                .equals(other.feeAssetSymbol, feeAssetSymbol) &&
            const DeepCollectionEquality()
                .equals(other.blockchainId, blockchainId) &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.feeAmount, feeAmount) &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol) &&
            const DeepCollectionEquality()
                .equals(other.transactionId, transactionId) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(feeAssetSymbol),
      const DeepCollectionEquality().hash(blockchainId),
      const DeepCollectionEquality().hash(toAddress),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(feeAmount),
      const DeepCollectionEquality().hash(assetSymbol),
      const DeepCollectionEquality().hash(transactionId),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_WithdrawalInfoResponseModelCopyWith<_$_WithdrawalInfoResponseModel>
      get copyWith => __$$_WithdrawalInfoResponseModelCopyWithImpl<
          _$_WithdrawalInfoResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawalInfoResponseModelToJson(this);
  }
}

abstract class _WithdrawalInfoResponseModel
    implements WithdrawalInfoResponseModel {
  const factory _WithdrawalInfoResponseModel(
      {final String? feeAssetSymbol,
      @JsonKey(name: 'txid') final String? blockchainId,
      required final String toAddress,
      @DecimalSerialiser() required final Decimal amount,
      @DecimalSerialiser() required final Decimal feeAmount,
      required final String assetSymbol,
      @JsonKey(name: 'id') required final String transactionId,
      required final WithdrawalStatus status}) = _$_WithdrawalInfoResponseModel;

  factory _WithdrawalInfoResponseModel.fromJson(Map<String, dynamic> json) =
      _$_WithdrawalInfoResponseModel.fromJson;

  @override
  String? get feeAssetSymbol;
  @override // id of the transaction in blockchain
  @JsonKey(name: 'txid')
  String? get blockchainId;
  @override
  String get toAddress;
  @override
  @DecimalSerialiser()
  Decimal get amount;
  @override
  @DecimalSerialiser()
  Decimal get feeAmount;
  @override
  String get assetSymbol;
  @override // id of the transaction in the spot platform
  @JsonKey(name: 'id')
  String get transactionId;
  @override
  WithdrawalStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_WithdrawalInfoResponseModelCopyWith<_$_WithdrawalInfoResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
