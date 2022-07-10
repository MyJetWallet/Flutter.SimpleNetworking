// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'circle_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CircleCard _$CircleCardFromJson(Map<String, dynamic> json) {
  return _CircleCard.fromJson(json);
}

/// @nodoc
mixin _$CircleCard {
  String get id => throw _privateConstructorUsedError;
  String get last4 => throw _privateConstructorUsedError;
  String get network => throw _privateConstructorUsedError;
  int get expMonth => throw _privateConstructorUsedError;
  int get expYear => throw _privateConstructorUsedError;
  CircleCardStatus get status => throw _privateConstructorUsedError;
  bool get lastUsed => throw _privateConstructorUsedError;
  CircleCardInfoPayment get paymentDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CircleCardCopyWith<CircleCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CircleCardCopyWith<$Res> {
  factory $CircleCardCopyWith(
          CircleCard value, $Res Function(CircleCard) then) =
      _$CircleCardCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String last4,
      String network,
      int expMonth,
      int expYear,
      CircleCardStatus status,
      bool lastUsed,
      CircleCardInfoPayment paymentDetails});

  $CircleCardInfoPaymentCopyWith<$Res> get paymentDetails;
}

/// @nodoc
class _$CircleCardCopyWithImpl<$Res> implements $CircleCardCopyWith<$Res> {
  _$CircleCardCopyWithImpl(this._value, this._then);

  final CircleCard _value;
  // ignore: unused_field
  final $Res Function(CircleCard) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? last4 = freezed,
    Object? network = freezed,
    Object? expMonth = freezed,
    Object? expYear = freezed,
    Object? status = freezed,
    Object? lastUsed = freezed,
    Object? paymentDetails = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CircleCardStatus,
      lastUsed: lastUsed == freezed
          ? _value.lastUsed
          : lastUsed // ignore: cast_nullable_to_non_nullable
              as bool,
      paymentDetails: paymentDetails == freezed
          ? _value.paymentDetails
          : paymentDetails // ignore: cast_nullable_to_non_nullable
              as CircleCardInfoPayment,
    ));
  }

  @override
  $CircleCardInfoPaymentCopyWith<$Res> get paymentDetails {
    return $CircleCardInfoPaymentCopyWith<$Res>(_value.paymentDetails, (value) {
      return _then(_value.copyWith(paymentDetails: value));
    });
  }
}

/// @nodoc
abstract class _$$_CircleCardCopyWith<$Res>
    implements $CircleCardCopyWith<$Res> {
  factory _$$_CircleCardCopyWith(
          _$_CircleCard value, $Res Function(_$_CircleCard) then) =
      __$$_CircleCardCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String last4,
      String network,
      int expMonth,
      int expYear,
      CircleCardStatus status,
      bool lastUsed,
      CircleCardInfoPayment paymentDetails});

  @override
  $CircleCardInfoPaymentCopyWith<$Res> get paymentDetails;
}

/// @nodoc
class __$$_CircleCardCopyWithImpl<$Res> extends _$CircleCardCopyWithImpl<$Res>
    implements _$$_CircleCardCopyWith<$Res> {
  __$$_CircleCardCopyWithImpl(
      _$_CircleCard _value, $Res Function(_$_CircleCard) _then)
      : super(_value, (v) => _then(v as _$_CircleCard));

  @override
  _$_CircleCard get _value => super._value as _$_CircleCard;

  @override
  $Res call({
    Object? id = freezed,
    Object? last4 = freezed,
    Object? network = freezed,
    Object? expMonth = freezed,
    Object? expYear = freezed,
    Object? status = freezed,
    Object? lastUsed = freezed,
    Object? paymentDetails = freezed,
  }) {
    return _then(_$_CircleCard(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      last4: last4 == freezed
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CircleCardStatus,
      lastUsed: lastUsed == freezed
          ? _value.lastUsed
          : lastUsed // ignore: cast_nullable_to_non_nullable
              as bool,
      paymentDetails: paymentDetails == freezed
          ? _value.paymentDetails
          : paymentDetails // ignore: cast_nullable_to_non_nullable
              as CircleCardInfoPayment,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CircleCard implements _CircleCard {
  const _$_CircleCard(
      {required this.id,
      required this.last4,
      required this.network,
      required this.expMonth,
      required this.expYear,
      required this.status,
      required this.lastUsed,
      required this.paymentDetails});

  factory _$_CircleCard.fromJson(Map<String, dynamic> json) =>
      _$$_CircleCardFromJson(json);

  @override
  final String id;
  @override
  final String last4;
  @override
  final String network;
  @override
  final int expMonth;
  @override
  final int expYear;
  @override
  final CircleCardStatus status;
  @override
  final bool lastUsed;
  @override
  final CircleCardInfoPayment paymentDetails;

  @override
  String toString() {
    return 'CircleCard(id: $id, last4: $last4, network: $network, expMonth: $expMonth, expYear: $expYear, status: $status, lastUsed: $lastUsed, paymentDetails: $paymentDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CircleCard &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.last4, last4) &&
            const DeepCollectionEquality().equals(other.network, network) &&
            const DeepCollectionEquality().equals(other.expMonth, expMonth) &&
            const DeepCollectionEquality().equals(other.expYear, expYear) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.lastUsed, lastUsed) &&
            const DeepCollectionEquality()
                .equals(other.paymentDetails, paymentDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(last4),
      const DeepCollectionEquality().hash(network),
      const DeepCollectionEquality().hash(expMonth),
      const DeepCollectionEquality().hash(expYear),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(lastUsed),
      const DeepCollectionEquality().hash(paymentDetails));

  @JsonKey(ignore: true)
  @override
  _$$_CircleCardCopyWith<_$_CircleCard> get copyWith =>
      __$$_CircleCardCopyWithImpl<_$_CircleCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CircleCardToJson(this);
  }
}

abstract class _CircleCard implements CircleCard {
  const factory _CircleCard(
      {required final String id,
      required final String last4,
      required final String network,
      required final int expMonth,
      required final int expYear,
      required final CircleCardStatus status,
      required final bool lastUsed,
      required final CircleCardInfoPayment paymentDetails}) = _$_CircleCard;

  factory _CircleCard.fromJson(Map<String, dynamic> json) =
      _$_CircleCard.fromJson;

  @override
  String get id;
  @override
  String get last4;
  @override
  String get network;
  @override
  int get expMonth;
  @override
  int get expYear;
  @override
  CircleCardStatus get status;
  @override
  bool get lastUsed;
  @override
  CircleCardInfoPayment get paymentDetails;
  @override
  @JsonKey(ignore: true)
  _$$_CircleCardCopyWith<_$_CircleCard> get copyWith =>
      throw _privateConstructorUsedError;
}

CircleCardInfoPayment _$CircleCardInfoPaymentFromJson(
    Map<String, dynamic> json) {
  return _CircleCardInfoPayment.fromJson(json);
}

/// @nodoc
mixin _$CircleCardInfoPayment {
  double get feePercentage => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get minAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get maxAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CircleCardInfoPaymentCopyWith<CircleCardInfoPayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CircleCardInfoPaymentCopyWith<$Res> {
  factory $CircleCardInfoPaymentCopyWith(CircleCardInfoPayment value,
          $Res Function(CircleCardInfoPayment) then) =
      _$CircleCardInfoPaymentCopyWithImpl<$Res>;
  $Res call(
      {double feePercentage,
      @DecimalSerialiser() Decimal minAmount,
      @DecimalSerialiser() Decimal maxAmount});
}

/// @nodoc
class _$CircleCardInfoPaymentCopyWithImpl<$Res>
    implements $CircleCardInfoPaymentCopyWith<$Res> {
  _$CircleCardInfoPaymentCopyWithImpl(this._value, this._then);

  final CircleCardInfoPayment _value;
  // ignore: unused_field
  final $Res Function(CircleCardInfoPayment) _then;

  @override
  $Res call({
    Object? feePercentage = freezed,
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
  }) {
    return _then(_value.copyWith(
      feePercentage: feePercentage == freezed
          ? _value.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as double,
      minAmount: minAmount == freezed
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_CircleCardInfoPaymentCopyWith<$Res>
    implements $CircleCardInfoPaymentCopyWith<$Res> {
  factory _$$_CircleCardInfoPaymentCopyWith(_$_CircleCardInfoPayment value,
          $Res Function(_$_CircleCardInfoPayment) then) =
      __$$_CircleCardInfoPaymentCopyWithImpl<$Res>;
  @override
  $Res call(
      {double feePercentage,
      @DecimalSerialiser() Decimal minAmount,
      @DecimalSerialiser() Decimal maxAmount});
}

/// @nodoc
class __$$_CircleCardInfoPaymentCopyWithImpl<$Res>
    extends _$CircleCardInfoPaymentCopyWithImpl<$Res>
    implements _$$_CircleCardInfoPaymentCopyWith<$Res> {
  __$$_CircleCardInfoPaymentCopyWithImpl(_$_CircleCardInfoPayment _value,
      $Res Function(_$_CircleCardInfoPayment) _then)
      : super(_value, (v) => _then(v as _$_CircleCardInfoPayment));

  @override
  _$_CircleCardInfoPayment get _value =>
      super._value as _$_CircleCardInfoPayment;

  @override
  $Res call({
    Object? feePercentage = freezed,
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
  }) {
    return _then(_$_CircleCardInfoPayment(
      feePercentage: feePercentage == freezed
          ? _value.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as double,
      minAmount: minAmount == freezed
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CircleCardInfoPayment implements _CircleCardInfoPayment {
  const _$_CircleCardInfoPayment(
      {required this.feePercentage,
      @DecimalSerialiser() required this.minAmount,
      @DecimalSerialiser() required this.maxAmount});

  factory _$_CircleCardInfoPayment.fromJson(Map<String, dynamic> json) =>
      _$$_CircleCardInfoPaymentFromJson(json);

  @override
  final double feePercentage;
  @override
  @DecimalSerialiser()
  final Decimal minAmount;
  @override
  @DecimalSerialiser()
  final Decimal maxAmount;

  @override
  String toString() {
    return 'CircleCardInfoPayment(feePercentage: $feePercentage, minAmount: $minAmount, maxAmount: $maxAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CircleCardInfoPayment &&
            const DeepCollectionEquality()
                .equals(other.feePercentage, feePercentage) &&
            const DeepCollectionEquality().equals(other.minAmount, minAmount) &&
            const DeepCollectionEquality().equals(other.maxAmount, maxAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(feePercentage),
      const DeepCollectionEquality().hash(minAmount),
      const DeepCollectionEquality().hash(maxAmount));

  @JsonKey(ignore: true)
  @override
  _$$_CircleCardInfoPaymentCopyWith<_$_CircleCardInfoPayment> get copyWith =>
      __$$_CircleCardInfoPaymentCopyWithImpl<_$_CircleCardInfoPayment>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CircleCardInfoPaymentToJson(this);
  }
}

abstract class _CircleCardInfoPayment implements CircleCardInfoPayment {
  const factory _CircleCardInfoPayment(
          {required final double feePercentage,
          @DecimalSerialiser() required final Decimal minAmount,
          @DecimalSerialiser() required final Decimal maxAmount}) =
      _$_CircleCardInfoPayment;

  factory _CircleCardInfoPayment.fromJson(Map<String, dynamic> json) =
      _$_CircleCardInfoPayment.fromJson;

  @override
  double get feePercentage;
  @override
  @DecimalSerialiser()
  Decimal get minAmount;
  @override
  @DecimalSerialiser()
  Decimal get maxAmount;
  @override
  @JsonKey(ignore: true)
  _$$_CircleCardInfoPaymentCopyWith<_$_CircleCardInfoPayment> get copyWith =>
      throw _privateConstructorUsedError;
}
