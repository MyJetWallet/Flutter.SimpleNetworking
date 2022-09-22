// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_preview_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentPreviewRequestModel _$PaymentPreviewRequestModelFromJson(
    Map<String, dynamic> json) {
  return _PaymentPreviewRequestModel.fromJson(json);
}

/// @nodoc
mixin _$PaymentPreviewRequestModel {
  String get cardId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  String get currencySymbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentPreviewRequestModelCopyWith<PaymentPreviewRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentPreviewRequestModelCopyWith<$Res> {
  factory $PaymentPreviewRequestModelCopyWith(PaymentPreviewRequestModel value,
          $Res Function(PaymentPreviewRequestModel) then) =
      _$PaymentPreviewRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String cardId,
      @DecimalSerialiser() Decimal amount,
      @JsonKey(name: 'currency') String currencySymbol});
}

/// @nodoc
class _$PaymentPreviewRequestModelCopyWithImpl<$Res>
    implements $PaymentPreviewRequestModelCopyWith<$Res> {
  _$PaymentPreviewRequestModelCopyWithImpl(this._value, this._then);

  final PaymentPreviewRequestModel _value;
  // ignore: unused_field
  final $Res Function(PaymentPreviewRequestModel) _then;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? amount = freezed,
    Object? currencySymbol = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currencySymbol: currencySymbol == freezed
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentPreviewRequestModelCopyWith<$Res>
    implements $PaymentPreviewRequestModelCopyWith<$Res> {
  factory _$$_PaymentPreviewRequestModelCopyWith(
          _$_PaymentPreviewRequestModel value,
          $Res Function(_$_PaymentPreviewRequestModel) then) =
      __$$_PaymentPreviewRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String cardId,
      @DecimalSerialiser() Decimal amount,
      @JsonKey(name: 'currency') String currencySymbol});
}

/// @nodoc
class __$$_PaymentPreviewRequestModelCopyWithImpl<$Res>
    extends _$PaymentPreviewRequestModelCopyWithImpl<$Res>
    implements _$$_PaymentPreviewRequestModelCopyWith<$Res> {
  __$$_PaymentPreviewRequestModelCopyWithImpl(
      _$_PaymentPreviewRequestModel _value,
      $Res Function(_$_PaymentPreviewRequestModel) _then)
      : super(_value, (v) => _then(v as _$_PaymentPreviewRequestModel));

  @override
  _$_PaymentPreviewRequestModel get _value =>
      super._value as _$_PaymentPreviewRequestModel;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? amount = freezed,
    Object? currencySymbol = freezed,
  }) {
    return _then(_$_PaymentPreviewRequestModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
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
class _$_PaymentPreviewRequestModel implements _PaymentPreviewRequestModel {
  const _$_PaymentPreviewRequestModel(
      {required this.cardId,
      @DecimalSerialiser() required this.amount,
      @JsonKey(name: 'currency') required this.currencySymbol});

  factory _$_PaymentPreviewRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentPreviewRequestModelFromJson(json);

  @override
  final String cardId;
  @override
  @DecimalSerialiser()
  final Decimal amount;
  @override
  @JsonKey(name: 'currency')
  final String currencySymbol;

  @override
  String toString() {
    return 'PaymentPreviewRequestModel(cardId: $cardId, amount: $amount, currencySymbol: $currencySymbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentPreviewRequestModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.currencySymbol, currencySymbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cardId),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(currencySymbol));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentPreviewRequestModelCopyWith<_$_PaymentPreviewRequestModel>
      get copyWith => __$$_PaymentPreviewRequestModelCopyWithImpl<
          _$_PaymentPreviewRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentPreviewRequestModelToJson(
      this,
    );
  }
}

abstract class _PaymentPreviewRequestModel
    implements PaymentPreviewRequestModel {
  const factory _PaymentPreviewRequestModel(
          {required final String cardId,
          @DecimalSerialiser() required final Decimal amount,
          @JsonKey(name: 'currency') required final String currencySymbol}) =
      _$_PaymentPreviewRequestModel;

  factory _PaymentPreviewRequestModel.fromJson(Map<String, dynamic> json) =
      _$_PaymentPreviewRequestModel.fromJson;

  @override
  String get cardId;
  @override
  @DecimalSerialiser()
  Decimal get amount;
  @override
  @JsonKey(name: 'currency')
  String get currencySymbol;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentPreviewRequestModelCopyWith<_$_PaymentPreviewRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
