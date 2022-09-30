// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'withdraw_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WithdrawRequestModel _$WithdrawRequestModelFromJson(Map<String, dynamic> json) {
  return _WithdrawRequestModel.fromJson(json);
}

/// @nodoc
mixin _$WithdrawRequestModel {
  String get requestId => throw _privateConstructorUsedError;
  String get assetSymbol => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amount => throw _privateConstructorUsedError;
  String get toAddress => throw _privateConstructorUsedError;
  String? get toTag => throw _privateConstructorUsedError;
  String get blockchain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawRequestModelCopyWith<WithdrawRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawRequestModelCopyWith<$Res> {
  factory $WithdrawRequestModelCopyWith(WithdrawRequestModel value,
          $Res Function(WithdrawRequestModel) then) =
      _$WithdrawRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String requestId,
      String assetSymbol,
      @DecimalSerialiser() Decimal amount,
      String toAddress,
      String? toTag,
      String blockchain});
}

/// @nodoc
class _$WithdrawRequestModelCopyWithImpl<$Res>
    implements $WithdrawRequestModelCopyWith<$Res> {
  _$WithdrawRequestModelCopyWithImpl(this._value, this._then);

  final WithdrawRequestModel _value;
  // ignore: unused_field
  final $Res Function(WithdrawRequestModel) _then;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? assetSymbol = freezed,
    Object? amount = freezed,
    Object? toAddress = freezed,
    Object? toTag = freezed,
    Object? blockchain = freezed,
  }) {
    return _then(_value.copyWith(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toTag: toTag == freezed
          ? _value.toTag
          : toTag // ignore: cast_nullable_to_non_nullable
              as String?,
      blockchain: blockchain == freezed
          ? _value.blockchain
          : blockchain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WithdrawRequestModelCopyWith<$Res>
    implements $WithdrawRequestModelCopyWith<$Res> {
  factory _$$_WithdrawRequestModelCopyWith(_$_WithdrawRequestModel value,
          $Res Function(_$_WithdrawRequestModel) then) =
      __$$_WithdrawRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String requestId,
      String assetSymbol,
      @DecimalSerialiser() Decimal amount,
      String toAddress,
      String? toTag,
      String blockchain});
}

/// @nodoc
class __$$_WithdrawRequestModelCopyWithImpl<$Res>
    extends _$WithdrawRequestModelCopyWithImpl<$Res>
    implements _$$_WithdrawRequestModelCopyWith<$Res> {
  __$$_WithdrawRequestModelCopyWithImpl(_$_WithdrawRequestModel _value,
      $Res Function(_$_WithdrawRequestModel) _then)
      : super(_value, (v) => _then(v as _$_WithdrawRequestModel));

  @override
  _$_WithdrawRequestModel get _value => super._value as _$_WithdrawRequestModel;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? assetSymbol = freezed,
    Object? amount = freezed,
    Object? toAddress = freezed,
    Object? toTag = freezed,
    Object? blockchain = freezed,
  }) {
    return _then(_$_WithdrawRequestModel(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      toTag: toTag == freezed
          ? _value.toTag
          : toTag // ignore: cast_nullable_to_non_nullable
              as String?,
      blockchain: blockchain == freezed
          ? _value.blockchain
          : blockchain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WithdrawRequestModel implements _WithdrawRequestModel {
  const _$_WithdrawRequestModel(
      {required this.requestId,
      required this.assetSymbol,
      @DecimalSerialiser() required this.amount,
      required this.toAddress,
      this.toTag,
      required this.blockchain});

  factory _$_WithdrawRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawRequestModelFromJson(json);

  @override
  final String requestId;
  @override
  final String assetSymbol;
  @override
  @DecimalSerialiser()
  final Decimal amount;
  @override
  final String toAddress;
  @override
  final String? toTag;
  @override
  final String blockchain;

  @override
  String toString() {
    return 'WithdrawRequestModel(requestId: $requestId, assetSymbol: $assetSymbol, amount: $amount, toAddress: $toAddress, toTag: $toTag, blockchain: $blockchain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawRequestModel &&
            const DeepCollectionEquality().equals(other.requestId, requestId) &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality().equals(other.toTag, toTag) &&
            const DeepCollectionEquality()
                .equals(other.blockchain, blockchain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requestId),
      const DeepCollectionEquality().hash(assetSymbol),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(toAddress),
      const DeepCollectionEquality().hash(toTag),
      const DeepCollectionEquality().hash(blockchain));

  @JsonKey(ignore: true)
  @override
  _$$_WithdrawRequestModelCopyWith<_$_WithdrawRequestModel> get copyWith =>
      __$$_WithdrawRequestModelCopyWithImpl<_$_WithdrawRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawRequestModelToJson(this);
  }
}

abstract class _WithdrawRequestModel implements WithdrawRequestModel {
  const factory _WithdrawRequestModel(
      {required final String requestId,
      required final String assetSymbol,
      @DecimalSerialiser() required final Decimal amount,
      required final String toAddress,
      final String? toTag,
      required final String blockchain}) = _$_WithdrawRequestModel;

  factory _WithdrawRequestModel.fromJson(Map<String, dynamic> json) =
      _$_WithdrawRequestModel.fromJson;

  @override
  String get requestId;
  @override
  String get assetSymbol;
  @override
  @DecimalSerialiser()
  Decimal get amount;
  @override
  String get toAddress;
  @override
  String? get toTag;
  @override
  String get blockchain;
  @override
  @JsonKey(ignore: true)
  _$$_WithdrawRequestModelCopyWith<_$_WithdrawRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
