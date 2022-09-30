// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_buy_create_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardBuyCreateRequestModel _$CardBuyCreateRequestModelFromJson(
    Map<String, dynamic> json) {
  return _CardBuyCreateRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CardBuyCreateRequestModel {
  @DecimalSerialiser()
  Decimal get paymentAmount => throw _privateConstructorUsedError;
  String? get paymentAsset => throw _privateConstructorUsedError;
  String? get buyAsset => throw _privateConstructorUsedError;
  CirclePaymentMethod get paymentMethod => throw _privateConstructorUsedError;
  CirclePaymentDataModel? get circlePaymentData =>
      throw _privateConstructorUsedError;
  CirclePaymentDataModel? get cardPaymentData =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardBuyCreateRequestModelCopyWith<CardBuyCreateRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardBuyCreateRequestModelCopyWith<$Res> {
  factory $CardBuyCreateRequestModelCopyWith(CardBuyCreateRequestModel value,
          $Res Function(CardBuyCreateRequestModel) then) =
      _$CardBuyCreateRequestModelCopyWithImpl<$Res>;
  $Res call(
      {@DecimalSerialiser() Decimal paymentAmount,
      String? paymentAsset,
      String? buyAsset,
      CirclePaymentMethod paymentMethod,
      CirclePaymentDataModel? circlePaymentData,
      CirclePaymentDataModel? cardPaymentData});

  $CirclePaymentDataModelCopyWith<$Res>? get circlePaymentData;
  $CirclePaymentDataModelCopyWith<$Res>? get cardPaymentData;
}

/// @nodoc
class _$CardBuyCreateRequestModelCopyWithImpl<$Res>
    implements $CardBuyCreateRequestModelCopyWith<$Res> {
  _$CardBuyCreateRequestModelCopyWithImpl(this._value, this._then);

  final CardBuyCreateRequestModel _value;
  // ignore: unused_field
  final $Res Function(CardBuyCreateRequestModel) _then;

  @override
  $Res call({
    Object? paymentAmount = freezed,
    Object? paymentAsset = freezed,
    Object? buyAsset = freezed,
    Object? paymentMethod = freezed,
    Object? circlePaymentData = freezed,
    Object? cardPaymentData = freezed,
  }) {
    return _then(_value.copyWith(
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAsset: paymentAsset == freezed
          ? _value.paymentAsset
          : paymentAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      buyAsset: buyAsset == freezed
          ? _value.buyAsset
          : buyAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as CirclePaymentMethod,
      circlePaymentData: circlePaymentData == freezed
          ? _value.circlePaymentData
          : circlePaymentData // ignore: cast_nullable_to_non_nullable
              as CirclePaymentDataModel?,
      cardPaymentData: cardPaymentData == freezed
          ? _value.cardPaymentData
          : cardPaymentData // ignore: cast_nullable_to_non_nullable
              as CirclePaymentDataModel?,
    ));
  }

  @override
  $CirclePaymentDataModelCopyWith<$Res>? get circlePaymentData {
    if (_value.circlePaymentData == null) {
      return null;
    }

    return $CirclePaymentDataModelCopyWith<$Res>(_value.circlePaymentData!,
        (value) {
      return _then(_value.copyWith(circlePaymentData: value));
    });
  }

  @override
  $CirclePaymentDataModelCopyWith<$Res>? get cardPaymentData {
    if (_value.cardPaymentData == null) {
      return null;
    }

    return $CirclePaymentDataModelCopyWith<$Res>(_value.cardPaymentData!,
        (value) {
      return _then(_value.copyWith(cardPaymentData: value));
    });
  }
}

/// @nodoc
abstract class _$$_CardBuyCreateRequestModelCopyWith<$Res>
    implements $CardBuyCreateRequestModelCopyWith<$Res> {
  factory _$$_CardBuyCreateRequestModelCopyWith(
          _$_CardBuyCreateRequestModel value,
          $Res Function(_$_CardBuyCreateRequestModel) then) =
      __$$_CardBuyCreateRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DecimalSerialiser() Decimal paymentAmount,
      String? paymentAsset,
      String? buyAsset,
      CirclePaymentMethod paymentMethod,
      CirclePaymentDataModel? circlePaymentData,
      CirclePaymentDataModel? cardPaymentData});

  @override
  $CirclePaymentDataModelCopyWith<$Res>? get circlePaymentData;
  @override
  $CirclePaymentDataModelCopyWith<$Res>? get cardPaymentData;
}

/// @nodoc
class __$$_CardBuyCreateRequestModelCopyWithImpl<$Res>
    extends _$CardBuyCreateRequestModelCopyWithImpl<$Res>
    implements _$$_CardBuyCreateRequestModelCopyWith<$Res> {
  __$$_CardBuyCreateRequestModelCopyWithImpl(
      _$_CardBuyCreateRequestModel _value,
      $Res Function(_$_CardBuyCreateRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CardBuyCreateRequestModel));

  @override
  _$_CardBuyCreateRequestModel get _value =>
      super._value as _$_CardBuyCreateRequestModel;

  @override
  $Res call({
    Object? paymentAmount = freezed,
    Object? paymentAsset = freezed,
    Object? buyAsset = freezed,
    Object? paymentMethod = freezed,
    Object? circlePaymentData = freezed,
    Object? cardPaymentData = freezed,
  }) {
    return _then(_$_CardBuyCreateRequestModel(
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAsset: paymentAsset == freezed
          ? _value.paymentAsset
          : paymentAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      buyAsset: buyAsset == freezed
          ? _value.buyAsset
          : buyAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as CirclePaymentMethod,
      circlePaymentData: circlePaymentData == freezed
          ? _value.circlePaymentData
          : circlePaymentData // ignore: cast_nullable_to_non_nullable
              as CirclePaymentDataModel?,
      cardPaymentData: cardPaymentData == freezed
          ? _value.cardPaymentData
          : cardPaymentData // ignore: cast_nullable_to_non_nullable
              as CirclePaymentDataModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardBuyCreateRequestModel implements _CardBuyCreateRequestModel {
  const _$_CardBuyCreateRequestModel(
      {@DecimalSerialiser() required this.paymentAmount,
      this.paymentAsset,
      this.buyAsset,
      required this.paymentMethod,
      this.circlePaymentData,
      this.cardPaymentData});

  factory _$_CardBuyCreateRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardBuyCreateRequestModelFromJson(json);

  @override
  @DecimalSerialiser()
  final Decimal paymentAmount;
  @override
  final String? paymentAsset;
  @override
  final String? buyAsset;
  @override
  final CirclePaymentMethod paymentMethod;
  @override
  final CirclePaymentDataModel? circlePaymentData;
  @override
  final CirclePaymentDataModel? cardPaymentData;

  @override
  String toString() {
    return 'CardBuyCreateRequestModel(paymentAmount: $paymentAmount, paymentAsset: $paymentAsset, buyAsset: $buyAsset, paymentMethod: $paymentMethod, circlePaymentData: $circlePaymentData, cardPaymentData: $cardPaymentData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardBuyCreateRequestModel &&
            const DeepCollectionEquality()
                .equals(other.paymentAmount, paymentAmount) &&
            const DeepCollectionEquality()
                .equals(other.paymentAsset, paymentAsset) &&
            const DeepCollectionEquality().equals(other.buyAsset, buyAsset) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethod, paymentMethod) &&
            const DeepCollectionEquality()
                .equals(other.circlePaymentData, circlePaymentData) &&
            const DeepCollectionEquality()
                .equals(other.cardPaymentData, cardPaymentData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentAmount),
      const DeepCollectionEquality().hash(paymentAsset),
      const DeepCollectionEquality().hash(buyAsset),
      const DeepCollectionEquality().hash(paymentMethod),
      const DeepCollectionEquality().hash(circlePaymentData),
      const DeepCollectionEquality().hash(cardPaymentData));

  @JsonKey(ignore: true)
  @override
  _$$_CardBuyCreateRequestModelCopyWith<_$_CardBuyCreateRequestModel>
      get copyWith => __$$_CardBuyCreateRequestModelCopyWithImpl<
          _$_CardBuyCreateRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardBuyCreateRequestModelToJson(this);
  }
}

abstract class _CardBuyCreateRequestModel implements CardBuyCreateRequestModel {
  const factory _CardBuyCreateRequestModel(
          {@DecimalSerialiser() required final Decimal paymentAmount,
          final String? paymentAsset,
          final String? buyAsset,
          required final CirclePaymentMethod paymentMethod,
          final CirclePaymentDataModel? circlePaymentData,
          final CirclePaymentDataModel? cardPaymentData}) =
      _$_CardBuyCreateRequestModel;

  factory _CardBuyCreateRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CardBuyCreateRequestModel.fromJson;

  @override
  @DecimalSerialiser()
  Decimal get paymentAmount;
  @override
  String? get paymentAsset;
  @override
  String? get buyAsset;
  @override
  CirclePaymentMethod get paymentMethod;
  @override
  CirclePaymentDataModel? get circlePaymentData;
  @override
  CirclePaymentDataModel? get cardPaymentData;
  @override
  @JsonKey(ignore: true)
  _$$_CardBuyCreateRequestModelCopyWith<_$_CardBuyCreateRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

CirclePaymentDataModel _$CirclePaymentDataModelFromJson(
    Map<String, dynamic> json) {
  return _CirclePaymentDataModel.fromJson(json);
}

/// @nodoc
mixin _$CirclePaymentDataModel {
  String get cardId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CirclePaymentDataModelCopyWith<CirclePaymentDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CirclePaymentDataModelCopyWith<$Res> {
  factory $CirclePaymentDataModelCopyWith(CirclePaymentDataModel value,
          $Res Function(CirclePaymentDataModel) then) =
      _$CirclePaymentDataModelCopyWithImpl<$Res>;
  $Res call({String cardId});
}

/// @nodoc
class _$CirclePaymentDataModelCopyWithImpl<$Res>
    implements $CirclePaymentDataModelCopyWith<$Res> {
  _$CirclePaymentDataModelCopyWithImpl(this._value, this._then);

  final CirclePaymentDataModel _value;
  // ignore: unused_field
  final $Res Function(CirclePaymentDataModel) _then;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CirclePaymentDataModelCopyWith<$Res>
    implements $CirclePaymentDataModelCopyWith<$Res> {
  factory _$$_CirclePaymentDataModelCopyWith(_$_CirclePaymentDataModel value,
          $Res Function(_$_CirclePaymentDataModel) then) =
      __$$_CirclePaymentDataModelCopyWithImpl<$Res>;
  @override
  $Res call({String cardId});
}

/// @nodoc
class __$$_CirclePaymentDataModelCopyWithImpl<$Res>
    extends _$CirclePaymentDataModelCopyWithImpl<$Res>
    implements _$$_CirclePaymentDataModelCopyWith<$Res> {
  __$$_CirclePaymentDataModelCopyWithImpl(_$_CirclePaymentDataModel _value,
      $Res Function(_$_CirclePaymentDataModel) _then)
      : super(_value, (v) => _then(v as _$_CirclePaymentDataModel));

  @override
  _$_CirclePaymentDataModel get _value =>
      super._value as _$_CirclePaymentDataModel;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_$_CirclePaymentDataModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CirclePaymentDataModel implements _CirclePaymentDataModel {
  const _$_CirclePaymentDataModel({required this.cardId});

  factory _$_CirclePaymentDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_CirclePaymentDataModelFromJson(json);

  @override
  final String cardId;

  @override
  String toString() {
    return 'CirclePaymentDataModel(cardId: $cardId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CirclePaymentDataModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cardId));

  @JsonKey(ignore: true)
  @override
  _$$_CirclePaymentDataModelCopyWith<_$_CirclePaymentDataModel> get copyWith =>
      __$$_CirclePaymentDataModelCopyWithImpl<_$_CirclePaymentDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CirclePaymentDataModelToJson(this);
  }
}

abstract class _CirclePaymentDataModel implements CirclePaymentDataModel {
  const factory _CirclePaymentDataModel({required final String cardId}) =
      _$_CirclePaymentDataModel;

  factory _CirclePaymentDataModel.fromJson(Map<String, dynamic> json) =
      _$_CirclePaymentDataModel.fromJson;

  @override
  String get cardId;
  @override
  @JsonKey(ignore: true)
  _$$_CirclePaymentDataModelCopyWith<_$_CirclePaymentDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
