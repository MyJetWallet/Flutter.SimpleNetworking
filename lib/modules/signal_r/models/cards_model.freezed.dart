// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cards_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardsModel _$CardsModelFromJson(Map<String, dynamic> json) {
  return _CardsModel.fromJson(json);
}

/// @nodoc
mixin _$CardsModel {
  double get now => throw _privateConstructorUsedError;
  List<CircleCard> get cardInfos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardsModelCopyWith<CardsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardsModelCopyWith<$Res> {
  factory $CardsModelCopyWith(
          CardsModel value, $Res Function(CardsModel) then) =
      _$CardsModelCopyWithImpl<$Res>;
  $Res call({double now, List<CircleCard> cardInfos});
}

/// @nodoc
class _$CardsModelCopyWithImpl<$Res> implements $CardsModelCopyWith<$Res> {
  _$CardsModelCopyWithImpl(this._value, this._then);

  final CardsModel _value;
  // ignore: unused_field
  final $Res Function(CardsModel) _then;

  @override
  $Res call({
    Object? now = freezed,
    Object? cardInfos = freezed,
  }) {
    return _then(_value.copyWith(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      cardInfos: cardInfos == freezed
          ? _value.cardInfos
          : cardInfos // ignore: cast_nullable_to_non_nullable
              as List<CircleCard>,
    ));
  }
}

/// @nodoc
abstract class _$$_CardsModelCopyWith<$Res>
    implements $CardsModelCopyWith<$Res> {
  factory _$$_CardsModelCopyWith(
          _$_CardsModel value, $Res Function(_$_CardsModel) then) =
      __$$_CardsModelCopyWithImpl<$Res>;
  @override
  $Res call({double now, List<CircleCard> cardInfos});
}

/// @nodoc
class __$$_CardsModelCopyWithImpl<$Res> extends _$CardsModelCopyWithImpl<$Res>
    implements _$$_CardsModelCopyWith<$Res> {
  __$$_CardsModelCopyWithImpl(
      _$_CardsModel _value, $Res Function(_$_CardsModel) _then)
      : super(_value, (v) => _then(v as _$_CardsModel));

  @override
  _$_CardsModel get _value => super._value as _$_CardsModel;

  @override
  $Res call({
    Object? now = freezed,
    Object? cardInfos = freezed,
  }) {
    return _then(_$_CardsModel(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      cardInfos: cardInfos == freezed
          ? _value.cardInfos
          : cardInfos // ignore: cast_nullable_to_non_nullable
              as List<CircleCard>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardsModel implements _CardsModel {
  const _$_CardsModel({required this.now, required this.cardInfos});

  factory _$_CardsModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardsModelFromJson(json);

  @override
  final double now;
  @override
  final List<CircleCard> cardInfos;

  @override
  String toString() {
    return 'CardsModel(now: $now, cardInfos: $cardInfos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardsModel &&
            const DeepCollectionEquality().equals(other.now, now) &&
            const DeepCollectionEquality().equals(other.cardInfos, cardInfos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(now),
      const DeepCollectionEquality().hash(cardInfos));

  @JsonKey(ignore: true)
  @override
  _$$_CardsModelCopyWith<_$_CardsModel> get copyWith =>
      __$$_CardsModelCopyWithImpl<_$_CardsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardsModelToJson(
      this,
    );
  }
}

abstract class _CardsModel implements CardsModel {
  const factory _CardsModel(
      {required final double now,
      required final List<CircleCard> cardInfos}) = _$_CardsModel;

  factory _CardsModel.fromJson(Map<String, dynamic> json) =
      _$_CardsModel.fromJson;

  @override
  double get now;
  @override
  List<CircleCard> get cardInfos;
  @override
  @JsonKey(ignore: true)
  _$$_CardsModelCopyWith<_$_CardsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CardModel _$CardModelFromJson(Map<String, dynamic> json) {
  return _CardModel.fromJson(json);
}

/// @nodoc
mixin _$CardModel {
  String get id => throw _privateConstructorUsedError;
  String get last4 => throw _privateConstructorUsedError;
  String? get network => throw _privateConstructorUsedError;
  int get expMonth => throw _privateConstructorUsedError;
  int get expYear => throw _privateConstructorUsedError;
  CircleCardStatus get status => throw _privateConstructorUsedError;
  bool get lastUsed => throw _privateConstructorUsedError;
  CardPaymentDetailModel get paymentDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardModelCopyWith<CardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardModelCopyWith<$Res> {
  factory $CardModelCopyWith(CardModel value, $Res Function(CardModel) then) =
      _$CardModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String last4,
      String? network,
      int expMonth,
      int expYear,
      CircleCardStatus status,
      bool lastUsed,
      CardPaymentDetailModel paymentDetails});

  $CardPaymentDetailModelCopyWith<$Res> get paymentDetails;
}

/// @nodoc
class _$CardModelCopyWithImpl<$Res> implements $CardModelCopyWith<$Res> {
  _$CardModelCopyWithImpl(this._value, this._then);

  final CardModel _value;
  // ignore: unused_field
  final $Res Function(CardModel) _then;

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
              as String?,
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
              as CardPaymentDetailModel,
    ));
  }

  @override
  $CardPaymentDetailModelCopyWith<$Res> get paymentDetails {
    return $CardPaymentDetailModelCopyWith<$Res>(_value.paymentDetails,
        (value) {
      return _then(_value.copyWith(paymentDetails: value));
    });
  }
}

/// @nodoc
abstract class _$$_CardModelCopyWith<$Res> implements $CardModelCopyWith<$Res> {
  factory _$$_CardModelCopyWith(
          _$_CardModel value, $Res Function(_$_CardModel) then) =
      __$$_CardModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String last4,
      String? network,
      int expMonth,
      int expYear,
      CircleCardStatus status,
      bool lastUsed,
      CardPaymentDetailModel paymentDetails});

  @override
  $CardPaymentDetailModelCopyWith<$Res> get paymentDetails;
}

/// @nodoc
class __$$_CardModelCopyWithImpl<$Res> extends _$CardModelCopyWithImpl<$Res>
    implements _$$_CardModelCopyWith<$Res> {
  __$$_CardModelCopyWithImpl(
      _$_CardModel _value, $Res Function(_$_CardModel) _then)
      : super(_value, (v) => _then(v as _$_CardModel));

  @override
  _$_CardModel get _value => super._value as _$_CardModel;

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
    return _then(_$_CardModel(
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
              as String?,
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
              as CardPaymentDetailModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardModel implements _CardModel {
  const _$_CardModel(
      {required this.id,
      required this.last4,
      this.network,
      required this.expMonth,
      required this.expYear,
      required this.status,
      required this.lastUsed,
      required this.paymentDetails});

  factory _$_CardModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardModelFromJson(json);

  @override
  final String id;
  @override
  final String last4;
  @override
  final String? network;
  @override
  final int expMonth;
  @override
  final int expYear;
  @override
  final CircleCardStatus status;
  @override
  final bool lastUsed;
  @override
  final CardPaymentDetailModel paymentDetails;

  @override
  String toString() {
    return 'CardModel(id: $id, last4: $last4, network: $network, expMonth: $expMonth, expYear: $expYear, status: $status, lastUsed: $lastUsed, paymentDetails: $paymentDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardModel &&
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
  _$$_CardModelCopyWith<_$_CardModel> get copyWith =>
      __$$_CardModelCopyWithImpl<_$_CardModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardModelToJson(
      this,
    );
  }
}

abstract class _CardModel implements CardModel {
  const factory _CardModel(
      {required final String id,
      required final String last4,
      final String? network,
      required final int expMonth,
      required final int expYear,
      required final CircleCardStatus status,
      required final bool lastUsed,
      required final CardPaymentDetailModel paymentDetails}) = _$_CardModel;

  factory _CardModel.fromJson(Map<String, dynamic> json) =
      _$_CardModel.fromJson;

  @override
  String get id;
  @override
  String get last4;
  @override
  String? get network;
  @override
  int get expMonth;
  @override
  int get expYear;
  @override
  CircleCardStatus get status;
  @override
  bool get lastUsed;
  @override
  CardPaymentDetailModel get paymentDetails;
  @override
  @JsonKey(ignore: true)
  _$$_CardModelCopyWith<_$_CardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CardPaymentDetailModel _$CardPaymentDetailModelFromJson(
    Map<String, dynamic> json) {
  return _CardPaymentDetailModel.fromJson(json);
}

/// @nodoc
mixin _$CardPaymentDetailModel {
  @DecimalSerialiser()
  Decimal get minAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get maxAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get feePercentage => throw _privateConstructorUsedError;
  String get paymentAsset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardPaymentDetailModelCopyWith<CardPaymentDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardPaymentDetailModelCopyWith<$Res> {
  factory $CardPaymentDetailModelCopyWith(CardPaymentDetailModel value,
          $Res Function(CardPaymentDetailModel) then) =
      _$CardPaymentDetailModelCopyWithImpl<$Res>;
  $Res call(
      {@DecimalSerialiser() Decimal minAmount,
      @DecimalSerialiser() Decimal maxAmount,
      @DecimalSerialiser() Decimal feePercentage,
      String paymentAsset});
}

/// @nodoc
class _$CardPaymentDetailModelCopyWithImpl<$Res>
    implements $CardPaymentDetailModelCopyWith<$Res> {
  _$CardPaymentDetailModelCopyWithImpl(this._value, this._then);

  final CardPaymentDetailModel _value;
  // ignore: unused_field
  final $Res Function(CardPaymentDetailModel) _then;

  @override
  $Res call({
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
    Object? feePercentage = freezed,
    Object? paymentAsset = freezed,
  }) {
    return _then(_value.copyWith(
      minAmount: minAmount == freezed
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercentage: feePercentage == freezed
          ? _value.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAsset: paymentAsset == freezed
          ? _value.paymentAsset
          : paymentAsset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CardPaymentDetailModelCopyWith<$Res>
    implements $CardPaymentDetailModelCopyWith<$Res> {
  factory _$$_CardPaymentDetailModelCopyWith(_$_CardPaymentDetailModel value,
          $Res Function(_$_CardPaymentDetailModel) then) =
      __$$_CardPaymentDetailModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DecimalSerialiser() Decimal minAmount,
      @DecimalSerialiser() Decimal maxAmount,
      @DecimalSerialiser() Decimal feePercentage,
      String paymentAsset});
}

/// @nodoc
class __$$_CardPaymentDetailModelCopyWithImpl<$Res>
    extends _$CardPaymentDetailModelCopyWithImpl<$Res>
    implements _$$_CardPaymentDetailModelCopyWith<$Res> {
  __$$_CardPaymentDetailModelCopyWithImpl(_$_CardPaymentDetailModel _value,
      $Res Function(_$_CardPaymentDetailModel) _then)
      : super(_value, (v) => _then(v as _$_CardPaymentDetailModel));

  @override
  _$_CardPaymentDetailModel get _value =>
      super._value as _$_CardPaymentDetailModel;

  @override
  $Res call({
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
    Object? feePercentage = freezed,
    Object? paymentAsset = freezed,
  }) {
    return _then(_$_CardPaymentDetailModel(
      minAmount: minAmount == freezed
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercentage: feePercentage == freezed
          ? _value.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAsset: paymentAsset == freezed
          ? _value.paymentAsset
          : paymentAsset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardPaymentDetailModel implements _CardPaymentDetailModel {
  const _$_CardPaymentDetailModel(
      {@DecimalSerialiser() required this.minAmount,
      @DecimalSerialiser() required this.maxAmount,
      @DecimalSerialiser() required this.feePercentage,
      required this.paymentAsset});

  factory _$_CardPaymentDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardPaymentDetailModelFromJson(json);

  @override
  @DecimalSerialiser()
  final Decimal minAmount;
  @override
  @DecimalSerialiser()
  final Decimal maxAmount;
  @override
  @DecimalSerialiser()
  final Decimal feePercentage;
  @override
  final String paymentAsset;

  @override
  String toString() {
    return 'CardPaymentDetailModel(minAmount: $minAmount, maxAmount: $maxAmount, feePercentage: $feePercentage, paymentAsset: $paymentAsset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardPaymentDetailModel &&
            const DeepCollectionEquality().equals(other.minAmount, minAmount) &&
            const DeepCollectionEquality().equals(other.maxAmount, maxAmount) &&
            const DeepCollectionEquality()
                .equals(other.feePercentage, feePercentage) &&
            const DeepCollectionEquality()
                .equals(other.paymentAsset, paymentAsset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(minAmount),
      const DeepCollectionEquality().hash(maxAmount),
      const DeepCollectionEquality().hash(feePercentage),
      const DeepCollectionEquality().hash(paymentAsset));

  @JsonKey(ignore: true)
  @override
  _$$_CardPaymentDetailModelCopyWith<_$_CardPaymentDetailModel> get copyWith =>
      __$$_CardPaymentDetailModelCopyWithImpl<_$_CardPaymentDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardPaymentDetailModelToJson(
      this,
    );
  }
}

abstract class _CardPaymentDetailModel implements CardPaymentDetailModel {
  const factory _CardPaymentDetailModel(
      {@DecimalSerialiser() required final Decimal minAmount,
      @DecimalSerialiser() required final Decimal maxAmount,
      @DecimalSerialiser() required final Decimal feePercentage,
      required final String paymentAsset}) = _$_CardPaymentDetailModel;

  factory _CardPaymentDetailModel.fromJson(Map<String, dynamic> json) =
      _$_CardPaymentDetailModel.fromJson;

  @override
  @DecimalSerialiser()
  Decimal get minAmount;
  @override
  @DecimalSerialiser()
  Decimal get maxAmount;
  @override
  @DecimalSerialiser()
  Decimal get feePercentage;
  @override
  String get paymentAsset;
  @override
  @JsonKey(ignore: true)
  _$$_CardPaymentDetailModelCopyWith<_$_CardPaymentDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}
