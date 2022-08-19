// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'earn_offer_deposit_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EarnOfferDepositRequestModel _$EarnOfferDepositRequestModelFromJson(
    Map<String, dynamic> json) {
  return _EarnOfferDepositRequestModel.fromJson(json);
}

/// @nodoc
mixin _$EarnOfferDepositRequestModel {
  String get requestId => throw _privateConstructorUsedError;
  String get offerId => throw _privateConstructorUsedError;
  String get offerAssetSymbol => throw _privateConstructorUsedError;
  String get baseAssetSymbol => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarnOfferDepositRequestModelCopyWith<EarnOfferDepositRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarnOfferDepositRequestModelCopyWith<$Res> {
  factory $EarnOfferDepositRequestModelCopyWith(
          EarnOfferDepositRequestModel value,
          $Res Function(EarnOfferDepositRequestModel) then) =
      _$EarnOfferDepositRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String requestId,
      String offerId,
      String offerAssetSymbol,
      String baseAssetSymbol,
      @DecimalSerialiser() Decimal amount});
}

/// @nodoc
class _$EarnOfferDepositRequestModelCopyWithImpl<$Res>
    implements $EarnOfferDepositRequestModelCopyWith<$Res> {
  _$EarnOfferDepositRequestModelCopyWithImpl(this._value, this._then);

  final EarnOfferDepositRequestModel _value;
  // ignore: unused_field
  final $Res Function(EarnOfferDepositRequestModel) _then;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? offerId = freezed,
    Object? offerAssetSymbol = freezed,
    Object? baseAssetSymbol = freezed,
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
      offerAssetSymbol: offerAssetSymbol == freezed
          ? _value.offerAssetSymbol
          : offerAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      baseAssetSymbol: baseAssetSymbol == freezed
          ? _value.baseAssetSymbol
          : baseAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_EarnOfferDepositRequestModelCopyWith<$Res>
    implements $EarnOfferDepositRequestModelCopyWith<$Res> {
  factory _$$_EarnOfferDepositRequestModelCopyWith(
          _$_EarnOfferDepositRequestModel value,
          $Res Function(_$_EarnOfferDepositRequestModel) then) =
      __$$_EarnOfferDepositRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String requestId,
      String offerId,
      String offerAssetSymbol,
      String baseAssetSymbol,
      @DecimalSerialiser() Decimal amount});
}

/// @nodoc
class __$$_EarnOfferDepositRequestModelCopyWithImpl<$Res>
    extends _$EarnOfferDepositRequestModelCopyWithImpl<$Res>
    implements _$$_EarnOfferDepositRequestModelCopyWith<$Res> {
  __$$_EarnOfferDepositRequestModelCopyWithImpl(
      _$_EarnOfferDepositRequestModel _value,
      $Res Function(_$_EarnOfferDepositRequestModel) _then)
      : super(_value, (v) => _then(v as _$_EarnOfferDepositRequestModel));

  @override
  _$_EarnOfferDepositRequestModel get _value =>
      super._value as _$_EarnOfferDepositRequestModel;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? offerId = freezed,
    Object? offerAssetSymbol = freezed,
    Object? baseAssetSymbol = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_EarnOfferDepositRequestModel(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      offerId: offerId == freezed
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as String,
      offerAssetSymbol: offerAssetSymbol == freezed
          ? _value.offerAssetSymbol
          : offerAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      baseAssetSymbol: baseAssetSymbol == freezed
          ? _value.baseAssetSymbol
          : baseAssetSymbol // ignore: cast_nullable_to_non_nullable
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
class _$_EarnOfferDepositRequestModel implements _EarnOfferDepositRequestModel {
  const _$_EarnOfferDepositRequestModel(
      {required this.requestId,
      required this.offerId,
      required this.offerAssetSymbol,
      required this.baseAssetSymbol,
      @DecimalSerialiser() required this.amount});

  factory _$_EarnOfferDepositRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_EarnOfferDepositRequestModelFromJson(json);

  @override
  final String requestId;
  @override
  final String offerId;
  @override
  final String offerAssetSymbol;
  @override
  final String baseAssetSymbol;
  @override
  @DecimalSerialiser()
  final Decimal amount;

  @override
  String toString() {
    return 'EarnOfferDepositRequestModel(requestId: $requestId, offerId: $offerId, offerAssetSymbol: $offerAssetSymbol, baseAssetSymbol: $baseAssetSymbol, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarnOfferDepositRequestModel &&
            const DeepCollectionEquality().equals(other.requestId, requestId) &&
            const DeepCollectionEquality().equals(other.offerId, offerId) &&
            const DeepCollectionEquality()
                .equals(other.offerAssetSymbol, offerAssetSymbol) &&
            const DeepCollectionEquality()
                .equals(other.baseAssetSymbol, baseAssetSymbol) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requestId),
      const DeepCollectionEquality().hash(offerId),
      const DeepCollectionEquality().hash(offerAssetSymbol),
      const DeepCollectionEquality().hash(baseAssetSymbol),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_EarnOfferDepositRequestModelCopyWith<_$_EarnOfferDepositRequestModel>
      get copyWith => __$$_EarnOfferDepositRequestModelCopyWithImpl<
          _$_EarnOfferDepositRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarnOfferDepositRequestModelToJson(this);
  }
}

abstract class _EarnOfferDepositRequestModel
    implements EarnOfferDepositRequestModel {
  const factory _EarnOfferDepositRequestModel(
          {required final String requestId,
          required final String offerId,
          required final String offerAssetSymbol,
          required final String baseAssetSymbol,
          @DecimalSerialiser() required final Decimal amount}) =
      _$_EarnOfferDepositRequestModel;

  factory _EarnOfferDepositRequestModel.fromJson(Map<String, dynamic> json) =
      _$_EarnOfferDepositRequestModel.fromJson;

  @override
  String get requestId;
  @override
  String get offerId;
  @override
  String get offerAssetSymbol;
  @override
  String get baseAssetSymbol;
  @override
  @DecimalSerialiser()
  Decimal get amount;
  @override
  @JsonKey(ignore: true)
  _$$_EarnOfferDepositRequestModelCopyWith<_$_EarnOfferDepositRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
