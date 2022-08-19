// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'earn_offer_withdrawal_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EarnOfferWithdrawalRequestModel _$EarnOfferWithdrawalRequestModelFromJson(
    Map<String, dynamic> json) {
  return _EarnOfferWithdrawalRequestModel.fromJson(json);
}

/// @nodoc
mixin _$EarnOfferWithdrawalRequestModel {
  String get requestId => throw _privateConstructorUsedError;
  String get offerId => throw _privateConstructorUsedError;
  String get assetSymbol => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarnOfferWithdrawalRequestModelCopyWith<EarnOfferWithdrawalRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarnOfferWithdrawalRequestModelCopyWith<$Res> {
  factory $EarnOfferWithdrawalRequestModelCopyWith(
          EarnOfferWithdrawalRequestModel value,
          $Res Function(EarnOfferWithdrawalRequestModel) then) =
      _$EarnOfferWithdrawalRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String requestId,
      String offerId,
      String assetSymbol,
      @DecimalSerialiser() Decimal amount});
}

/// @nodoc
class _$EarnOfferWithdrawalRequestModelCopyWithImpl<$Res>
    implements $EarnOfferWithdrawalRequestModelCopyWith<$Res> {
  _$EarnOfferWithdrawalRequestModelCopyWithImpl(this._value, this._then);

  final EarnOfferWithdrawalRequestModel _value;
  // ignore: unused_field
  final $Res Function(EarnOfferWithdrawalRequestModel) _then;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? offerId = freezed,
    Object? assetSymbol = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      offerId: offerId == freezed
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as String,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_EarnOfferWithdrawalRequestModelCopyWith<$Res>
    implements $EarnOfferWithdrawalRequestModelCopyWith<$Res> {
  factory _$$_EarnOfferWithdrawalRequestModelCopyWith(
          _$_EarnOfferWithdrawalRequestModel value,
          $Res Function(_$_EarnOfferWithdrawalRequestModel) then) =
      __$$_EarnOfferWithdrawalRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String requestId,
      String offerId,
      String assetSymbol,
      @DecimalSerialiser() Decimal amount});
}

/// @nodoc
class __$$_EarnOfferWithdrawalRequestModelCopyWithImpl<$Res>
    extends _$EarnOfferWithdrawalRequestModelCopyWithImpl<$Res>
    implements _$$_EarnOfferWithdrawalRequestModelCopyWith<$Res> {
  __$$_EarnOfferWithdrawalRequestModelCopyWithImpl(
      _$_EarnOfferWithdrawalRequestModel _value,
      $Res Function(_$_EarnOfferWithdrawalRequestModel) _then)
      : super(_value, (v) => _then(v as _$_EarnOfferWithdrawalRequestModel));

  @override
  _$_EarnOfferWithdrawalRequestModel get _value =>
      super._value as _$_EarnOfferWithdrawalRequestModel;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? offerId = freezed,
    Object? assetSymbol = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_EarnOfferWithdrawalRequestModel(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      offerId: offerId == freezed
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as String,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarnOfferWithdrawalRequestModel
    implements _EarnOfferWithdrawalRequestModel {
  const _$_EarnOfferWithdrawalRequestModel(
      {required this.requestId,
      required this.offerId,
      required this.assetSymbol,
      @DecimalSerialiser() required this.amount});

  factory _$_EarnOfferWithdrawalRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_EarnOfferWithdrawalRequestModelFromJson(json);

  @override
  final String requestId;
  @override
  final String offerId;
  @override
  final String assetSymbol;
  @override
  @DecimalSerialiser()
  final Decimal amount;

  @override
  String toString() {
    return 'EarnOfferWithdrawalRequestModel(requestId: $requestId, offerId: $offerId, assetSymbol: $assetSymbol, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarnOfferWithdrawalRequestModel &&
            const DeepCollectionEquality().equals(other.requestId, requestId) &&
            const DeepCollectionEquality().equals(other.offerId, offerId) &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requestId),
      const DeepCollectionEquality().hash(offerId),
      const DeepCollectionEquality().hash(assetSymbol),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_EarnOfferWithdrawalRequestModelCopyWith<
          _$_EarnOfferWithdrawalRequestModel>
      get copyWith => __$$_EarnOfferWithdrawalRequestModelCopyWithImpl<
          _$_EarnOfferWithdrawalRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarnOfferWithdrawalRequestModelToJson(this);
  }
}

abstract class _EarnOfferWithdrawalRequestModel
    implements EarnOfferWithdrawalRequestModel {
  const factory _EarnOfferWithdrawalRequestModel(
          {required final String requestId,
          required final String offerId,
          required final String assetSymbol,
          @DecimalSerialiser() required final Decimal amount}) =
      _$_EarnOfferWithdrawalRequestModel;

  factory _EarnOfferWithdrawalRequestModel.fromJson(Map<String, dynamic> json) =
      _$_EarnOfferWithdrawalRequestModel.fromJson;

  @override
  String get requestId;
  @override
  String get offerId;
  @override
  String get assetSymbol;
  @override
  @DecimalSerialiser()
  Decimal get amount;
  @override
  @JsonKey(ignore: true)
  _$$_EarnOfferWithdrawalRequestModelCopyWith<
          _$_EarnOfferWithdrawalRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
