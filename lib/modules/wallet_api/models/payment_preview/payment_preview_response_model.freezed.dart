// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_preview_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentPreviewResponseModel _$PaymentPreviewResponseModelFromJson(
    Map<String, dynamic> json) {
  return _PaymentPreviewResponseModel.fromJson(json);
}

/// @nodoc
mixin _$PaymentPreviewResponseModel {
  String get cardId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get calculatedAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get paymentAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get feeAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get feePercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  String get currencySymbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentPreviewResponseModelCopyWith<PaymentPreviewResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentPreviewResponseModelCopyWith<$Res> {
  factory $PaymentPreviewResponseModelCopyWith(
          PaymentPreviewResponseModel value,
          $Res Function(PaymentPreviewResponseModel) then) =
      _$PaymentPreviewResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String cardId,
      @DecimalSerialiser() Decimal calculatedAmount,
      @DecimalSerialiser() Decimal paymentAmount,
      @DecimalSerialiser() Decimal feeAmount,
      @DecimalSerialiser() Decimal feePercentage,
      @JsonKey(name: 'currency') String currencySymbol});
}

/// @nodoc
class _$PaymentPreviewResponseModelCopyWithImpl<$Res>
    implements $PaymentPreviewResponseModelCopyWith<$Res> {
  _$PaymentPreviewResponseModelCopyWithImpl(this._value, this._then);

  final PaymentPreviewResponseModel _value;
  // ignore: unused_field
  final $Res Function(PaymentPreviewResponseModel) _then;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? calculatedAmount = freezed,
    Object? paymentAmount = freezed,
    Object? feeAmount = freezed,
    Object? feePercentage = freezed,
    Object? currencySymbol = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      calculatedAmount: calculatedAmount == freezed
          ? _value.calculatedAmount
          : calculatedAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercentage: feePercentage == freezed
          ? _value.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currencySymbol: currencySymbol == freezed
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentPreviewResponseModelCopyWith<$Res>
    implements $PaymentPreviewResponseModelCopyWith<$Res> {
  factory _$$_PaymentPreviewResponseModelCopyWith(
          _$_PaymentPreviewResponseModel value,
          $Res Function(_$_PaymentPreviewResponseModel) then) =
      __$$_PaymentPreviewResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String cardId,
      @DecimalSerialiser() Decimal calculatedAmount,
      @DecimalSerialiser() Decimal paymentAmount,
      @DecimalSerialiser() Decimal feeAmount,
      @DecimalSerialiser() Decimal feePercentage,
      @JsonKey(name: 'currency') String currencySymbol});
}

/// @nodoc
class __$$_PaymentPreviewResponseModelCopyWithImpl<$Res>
    extends _$PaymentPreviewResponseModelCopyWithImpl<$Res>
    implements _$$_PaymentPreviewResponseModelCopyWith<$Res> {
  __$$_PaymentPreviewResponseModelCopyWithImpl(
      _$_PaymentPreviewResponseModel _value,
      $Res Function(_$_PaymentPreviewResponseModel) _then)
      : super(_value, (v) => _then(v as _$_PaymentPreviewResponseModel));

  @override
  _$_PaymentPreviewResponseModel get _value =>
      super._value as _$_PaymentPreviewResponseModel;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? calculatedAmount = freezed,
    Object? paymentAmount = freezed,
    Object? feeAmount = freezed,
    Object? feePercentage = freezed,
    Object? currencySymbol = freezed,
  }) {
    return _then(_$_PaymentPreviewResponseModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      calculatedAmount: calculatedAmount == freezed
          ? _value.calculatedAmount
          : calculatedAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercentage: feePercentage == freezed
          ? _value.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currencySymbol: currencySymbol == freezed
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentPreviewResponseModel implements _PaymentPreviewResponseModel {
  const _$_PaymentPreviewResponseModel(
      {required this.cardId,
      @DecimalSerialiser() required this.calculatedAmount,
      @DecimalSerialiser() required this.paymentAmount,
      @DecimalSerialiser() required this.feeAmount,
      @DecimalSerialiser() required this.feePercentage,
      @JsonKey(name: 'currency') required this.currencySymbol});

  factory _$_PaymentPreviewResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentPreviewResponseModelFromJson(json);

  @override
  final String cardId;
  @override
  @DecimalSerialiser()
  final Decimal calculatedAmount;
  @override
  @DecimalSerialiser()
  final Decimal paymentAmount;
  @override
  @DecimalSerialiser()
  final Decimal feeAmount;
  @override
  @DecimalSerialiser()
  final Decimal feePercentage;
  @override
  @JsonKey(name: 'currency')
  final String currencySymbol;

  @override
  String toString() {
    return 'PaymentPreviewResponseModel(cardId: $cardId, calculatedAmount: $calculatedAmount, paymentAmount: $paymentAmount, feeAmount: $feeAmount, feePercentage: $feePercentage, currencySymbol: $currencySymbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentPreviewResponseModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality()
                .equals(other.calculatedAmount, calculatedAmount) &&
            const DeepCollectionEquality()
                .equals(other.paymentAmount, paymentAmount) &&
            const DeepCollectionEquality().equals(other.feeAmount, feeAmount) &&
            const DeepCollectionEquality()
                .equals(other.feePercentage, feePercentage) &&
            const DeepCollectionEquality()
                .equals(other.currencySymbol, currencySymbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cardId),
      const DeepCollectionEquality().hash(calculatedAmount),
      const DeepCollectionEquality().hash(paymentAmount),
      const DeepCollectionEquality().hash(feeAmount),
      const DeepCollectionEquality().hash(feePercentage),
      const DeepCollectionEquality().hash(currencySymbol));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentPreviewResponseModelCopyWith<_$_PaymentPreviewResponseModel>
      get copyWith => __$$_PaymentPreviewResponseModelCopyWithImpl<
          _$_PaymentPreviewResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentPreviewResponseModelToJson(this);
  }
}

abstract class _PaymentPreviewResponseModel
    implements PaymentPreviewResponseModel {
  const factory _PaymentPreviewResponseModel(
          {required final String cardId,
          @DecimalSerialiser() required final Decimal calculatedAmount,
          @DecimalSerialiser() required final Decimal paymentAmount,
          @DecimalSerialiser() required final Decimal feeAmount,
          @DecimalSerialiser() required final Decimal feePercentage,
          @JsonKey(name: 'currency') required final String currencySymbol}) =
      _$_PaymentPreviewResponseModel;

  factory _PaymentPreviewResponseModel.fromJson(Map<String, dynamic> json) =
      _$_PaymentPreviewResponseModel.fromJson;

  @override
  String get cardId;
  @override
  @DecimalSerialiser()
  Decimal get calculatedAmount;
  @override
  @DecimalSerialiser()
  Decimal get paymentAmount;
  @override
  @DecimalSerialiser()
  Decimal get feeAmount;
  @override
  @DecimalSerialiser()
  Decimal get feePercentage;
  @override
  @JsonKey(name: 'currency')
  String get currencySymbol;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentPreviewResponseModelCopyWith<_$_PaymentPreviewResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
