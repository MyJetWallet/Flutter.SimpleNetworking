// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_buy_create_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardBuyCreateResponseModel _$CardBuyCreateResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CardBuyCreateResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CardBuyCreateResponseModel {
  String? get paymentId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get paymentAmount => throw _privateConstructorUsedError;
  String? get paymentAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get buyAmount => throw _privateConstructorUsedError;
  String? get buyAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get depositFeeAmount => throw _privateConstructorUsedError;
  String? get depositFeeAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get tradeFeeAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal? get depositFeeAmountMax => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal? get depositFeePerc => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal? get depositFeePercMax => throw _privateConstructorUsedError;
  String? get tradeFeeAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardBuyCreateResponseModelCopyWith<CardBuyCreateResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardBuyCreateResponseModelCopyWith<$Res> {
  factory $CardBuyCreateResponseModelCopyWith(CardBuyCreateResponseModel value,
          $Res Function(CardBuyCreateResponseModel) then) =
      _$CardBuyCreateResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String? paymentId,
      @DecimalSerialiser() Decimal paymentAmount,
      String? paymentAsset,
      @DecimalSerialiser() Decimal buyAmount,
      String? buyAsset,
      @DecimalSerialiser() Decimal depositFeeAmount,
      String? depositFeeAsset,
      @DecimalSerialiser() Decimal tradeFeeAmount,
      @DecimalSerialiser() Decimal? depositFeeAmountMax,
      @DecimalSerialiser() Decimal? depositFeePerc,
      @DecimalSerialiser() Decimal? depositFeePercMax,
      String? tradeFeeAsset,
      @DecimalSerialiser() Decimal rate});
}

/// @nodoc
class _$CardBuyCreateResponseModelCopyWithImpl<$Res>
    implements $CardBuyCreateResponseModelCopyWith<$Res> {
  _$CardBuyCreateResponseModelCopyWithImpl(this._value, this._then);

  final CardBuyCreateResponseModel _value;
  // ignore: unused_field
  final $Res Function(CardBuyCreateResponseModel) _then;

  @override
  $Res call({
    Object? paymentId = freezed,
    Object? paymentAmount = freezed,
    Object? paymentAsset = freezed,
    Object? buyAmount = freezed,
    Object? buyAsset = freezed,
    Object? depositFeeAmount = freezed,
    Object? depositFeeAsset = freezed,
    Object? tradeFeeAmount = freezed,
    Object? depositFeeAmountMax = freezed,
    Object? depositFeePerc = freezed,
    Object? depositFeePercMax = freezed,
    Object? tradeFeeAsset = freezed,
    Object? rate = freezed,
  }) {
    return _then(_value.copyWith(
      paymentId: paymentId == freezed
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAsset: paymentAsset == freezed
          ? _value.paymentAsset
          : paymentAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buyAsset: buyAsset == freezed
          ? _value.buyAsset
          : buyAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      depositFeeAmount: depositFeeAmount == freezed
          ? _value.depositFeeAmount
          : depositFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositFeeAsset: depositFeeAsset == freezed
          ? _value.depositFeeAsset
          : depositFeeAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeFeeAmount: tradeFeeAmount == freezed
          ? _value.tradeFeeAmount
          : tradeFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositFeeAmountMax: depositFeeAmountMax == freezed
          ? _value.depositFeeAmountMax
          : depositFeeAmountMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      depositFeePerc: depositFeePerc == freezed
          ? _value.depositFeePerc
          : depositFeePerc // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      depositFeePercMax: depositFeePercMax == freezed
          ? _value.depositFeePercMax
          : depositFeePercMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      tradeFeeAsset: tradeFeeAsset == freezed
          ? _value.tradeFeeAsset
          : tradeFeeAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_CardBuyCreateResponseModelCopyWith<$Res>
    implements $CardBuyCreateResponseModelCopyWith<$Res> {
  factory _$$_CardBuyCreateResponseModelCopyWith(
          _$_CardBuyCreateResponseModel value,
          $Res Function(_$_CardBuyCreateResponseModel) then) =
      __$$_CardBuyCreateResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? paymentId,
      @DecimalSerialiser() Decimal paymentAmount,
      String? paymentAsset,
      @DecimalSerialiser() Decimal buyAmount,
      String? buyAsset,
      @DecimalSerialiser() Decimal depositFeeAmount,
      String? depositFeeAsset,
      @DecimalSerialiser() Decimal tradeFeeAmount,
      @DecimalSerialiser() Decimal? depositFeeAmountMax,
      @DecimalSerialiser() Decimal? depositFeePerc,
      @DecimalSerialiser() Decimal? depositFeePercMax,
      String? tradeFeeAsset,
      @DecimalSerialiser() Decimal rate});
}

/// @nodoc
class __$$_CardBuyCreateResponseModelCopyWithImpl<$Res>
    extends _$CardBuyCreateResponseModelCopyWithImpl<$Res>
    implements _$$_CardBuyCreateResponseModelCopyWith<$Res> {
  __$$_CardBuyCreateResponseModelCopyWithImpl(
      _$_CardBuyCreateResponseModel _value,
      $Res Function(_$_CardBuyCreateResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CardBuyCreateResponseModel));

  @override
  _$_CardBuyCreateResponseModel get _value =>
      super._value as _$_CardBuyCreateResponseModel;

  @override
  $Res call({
    Object? paymentId = freezed,
    Object? paymentAmount = freezed,
    Object? paymentAsset = freezed,
    Object? buyAmount = freezed,
    Object? buyAsset = freezed,
    Object? depositFeeAmount = freezed,
    Object? depositFeeAsset = freezed,
    Object? tradeFeeAmount = freezed,
    Object? depositFeeAmountMax = freezed,
    Object? depositFeePerc = freezed,
    Object? depositFeePercMax = freezed,
    Object? tradeFeeAsset = freezed,
    Object? rate = freezed,
  }) {
    return _then(_$_CardBuyCreateResponseModel(
      paymentId: paymentId == freezed
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAsset: paymentAsset == freezed
          ? _value.paymentAsset
          : paymentAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      buyAsset: buyAsset == freezed
          ? _value.buyAsset
          : buyAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      depositFeeAmount: depositFeeAmount == freezed
          ? _value.depositFeeAmount
          : depositFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositFeeAsset: depositFeeAsset == freezed
          ? _value.depositFeeAsset
          : depositFeeAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeFeeAmount: tradeFeeAmount == freezed
          ? _value.tradeFeeAmount
          : tradeFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositFeeAmountMax: depositFeeAmountMax == freezed
          ? _value.depositFeeAmountMax
          : depositFeeAmountMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      depositFeePerc: depositFeePerc == freezed
          ? _value.depositFeePerc
          : depositFeePerc // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      depositFeePercMax: depositFeePercMax == freezed
          ? _value.depositFeePercMax
          : depositFeePercMax // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      tradeFeeAsset: tradeFeeAsset == freezed
          ? _value.tradeFeeAsset
          : tradeFeeAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardBuyCreateResponseModel implements _CardBuyCreateResponseModel {
  const _$_CardBuyCreateResponseModel(
      {this.paymentId,
      @DecimalSerialiser() required this.paymentAmount,
      this.paymentAsset,
      @DecimalSerialiser() required this.buyAmount,
      this.buyAsset,
      @DecimalSerialiser() required this.depositFeeAmount,
      this.depositFeeAsset,
      @DecimalSerialiser() required this.tradeFeeAmount,
      @DecimalSerialiser() this.depositFeeAmountMax,
      @DecimalSerialiser() this.depositFeePerc,
      @DecimalSerialiser() this.depositFeePercMax,
      this.tradeFeeAsset,
      @DecimalSerialiser() required this.rate});

  factory _$_CardBuyCreateResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardBuyCreateResponseModelFromJson(json);

  @override
  final String? paymentId;
  @override
  @DecimalSerialiser()
  final Decimal paymentAmount;
  @override
  final String? paymentAsset;
  @override
  @DecimalSerialiser()
  final Decimal buyAmount;
  @override
  final String? buyAsset;
  @override
  @DecimalSerialiser()
  final Decimal depositFeeAmount;
  @override
  final String? depositFeeAsset;
  @override
  @DecimalSerialiser()
  final Decimal tradeFeeAmount;
  @override
  @DecimalSerialiser()
  final Decimal? depositFeeAmountMax;
  @override
  @DecimalSerialiser()
  final Decimal? depositFeePerc;
  @override
  @DecimalSerialiser()
  final Decimal? depositFeePercMax;
  @override
  final String? tradeFeeAsset;
  @override
  @DecimalSerialiser()
  final Decimal rate;

  @override
  String toString() {
    return 'CardBuyCreateResponseModel(paymentId: $paymentId, paymentAmount: $paymentAmount, paymentAsset: $paymentAsset, buyAmount: $buyAmount, buyAsset: $buyAsset, depositFeeAmount: $depositFeeAmount, depositFeeAsset: $depositFeeAsset, tradeFeeAmount: $tradeFeeAmount, depositFeeAmountMax: $depositFeeAmountMax, depositFeePerc: $depositFeePerc, depositFeePercMax: $depositFeePercMax, tradeFeeAsset: $tradeFeeAsset, rate: $rate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardBuyCreateResponseModel &&
            const DeepCollectionEquality().equals(other.paymentId, paymentId) &&
            const DeepCollectionEquality()
                .equals(other.paymentAmount, paymentAmount) &&
            const DeepCollectionEquality()
                .equals(other.paymentAsset, paymentAsset) &&
            const DeepCollectionEquality().equals(other.buyAmount, buyAmount) &&
            const DeepCollectionEquality().equals(other.buyAsset, buyAsset) &&
            const DeepCollectionEquality()
                .equals(other.depositFeeAmount, depositFeeAmount) &&
            const DeepCollectionEquality()
                .equals(other.depositFeeAsset, depositFeeAsset) &&
            const DeepCollectionEquality()
                .equals(other.tradeFeeAmount, tradeFeeAmount) &&
            const DeepCollectionEquality()
                .equals(other.depositFeeAmountMax, depositFeeAmountMax) &&
            const DeepCollectionEquality()
                .equals(other.depositFeePerc, depositFeePerc) &&
            const DeepCollectionEquality()
                .equals(other.depositFeePercMax, depositFeePercMax) &&
            const DeepCollectionEquality()
                .equals(other.tradeFeeAsset, tradeFeeAsset) &&
            const DeepCollectionEquality().equals(other.rate, rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentId),
      const DeepCollectionEquality().hash(paymentAmount),
      const DeepCollectionEquality().hash(paymentAsset),
      const DeepCollectionEquality().hash(buyAmount),
      const DeepCollectionEquality().hash(buyAsset),
      const DeepCollectionEquality().hash(depositFeeAmount),
      const DeepCollectionEquality().hash(depositFeeAsset),
      const DeepCollectionEquality().hash(tradeFeeAmount),
      const DeepCollectionEquality().hash(depositFeeAmountMax),
      const DeepCollectionEquality().hash(depositFeePerc),
      const DeepCollectionEquality().hash(depositFeePercMax),
      const DeepCollectionEquality().hash(tradeFeeAsset),
      const DeepCollectionEquality().hash(rate));

  @JsonKey(ignore: true)
  @override
  _$$_CardBuyCreateResponseModelCopyWith<_$_CardBuyCreateResponseModel>
      get copyWith => __$$_CardBuyCreateResponseModelCopyWithImpl<
          _$_CardBuyCreateResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardBuyCreateResponseModelToJson(
      this,
    );
  }
}

abstract class _CardBuyCreateResponseModel
    implements CardBuyCreateResponseModel {
  const factory _CardBuyCreateResponseModel(
          {final String? paymentId,
          @DecimalSerialiser() required final Decimal paymentAmount,
          final String? paymentAsset,
          @DecimalSerialiser() required final Decimal buyAmount,
          final String? buyAsset,
          @DecimalSerialiser() required final Decimal depositFeeAmount,
          final String? depositFeeAsset,
          @DecimalSerialiser() required final Decimal tradeFeeAmount,
          @DecimalSerialiser() final Decimal? depositFeeAmountMax,
          @DecimalSerialiser() final Decimal? depositFeePerc,
          @DecimalSerialiser() final Decimal? depositFeePercMax,
          final String? tradeFeeAsset,
          @DecimalSerialiser() required final Decimal rate}) =
      _$_CardBuyCreateResponseModel;

  factory _CardBuyCreateResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CardBuyCreateResponseModel.fromJson;

  @override
  String? get paymentId;
  @override
  @DecimalSerialiser()
  Decimal get paymentAmount;
  @override
  String? get paymentAsset;
  @override
  @DecimalSerialiser()
  Decimal get buyAmount;
  @override
  String? get buyAsset;
  @override
  @DecimalSerialiser()
  Decimal get depositFeeAmount;
  @override
  String? get depositFeeAsset;
  @override
  @DecimalSerialiser()
  Decimal get tradeFeeAmount;
  @override
  @DecimalSerialiser()
  Decimal? get depositFeeAmountMax;
  @override
  @DecimalSerialiser()
  Decimal? get depositFeePerc;
  @override
  @DecimalSerialiser()
  Decimal? get depositFeePercMax;
  @override
  String? get tradeFeeAsset;
  @override
  @DecimalSerialiser()
  Decimal get rate;
  @override
  @JsonKey(ignore: true)
  _$$_CardBuyCreateResponseModelCopyWith<_$_CardBuyCreateResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
