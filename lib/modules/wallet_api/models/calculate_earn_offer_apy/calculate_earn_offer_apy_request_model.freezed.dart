// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calculate_earn_offer_apy_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CalculateEarnOfferApyRequestModel _$CalculateEarnOfferApyRequestModelFromJson(
    Map<String, dynamic> json) {
  return _CalculateEarnOfferApyRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CalculateEarnOfferApyRequestModel {
  String get offerId => throw _privateConstructorUsedError;
  String get assetSymbol => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalculateEarnOfferApyRequestModelCopyWith<CalculateEarnOfferApyRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculateEarnOfferApyRequestModelCopyWith<$Res> {
  factory $CalculateEarnOfferApyRequestModelCopyWith(
          CalculateEarnOfferApyRequestModel value,
          $Res Function(CalculateEarnOfferApyRequestModel) then) =
      _$CalculateEarnOfferApyRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String offerId,
      String assetSymbol,
      @DecimalSerialiser() Decimal amount});
}

/// @nodoc
class _$CalculateEarnOfferApyRequestModelCopyWithImpl<$Res>
    implements $CalculateEarnOfferApyRequestModelCopyWith<$Res> {
  _$CalculateEarnOfferApyRequestModelCopyWithImpl(this._value, this._then);

  final CalculateEarnOfferApyRequestModel _value;
  // ignore: unused_field
  final $Res Function(CalculateEarnOfferApyRequestModel) _then;

  @override
  $Res call({
    Object? offerId = freezed,
    Object? assetSymbol = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_CalculateEarnOfferApyRequestModelCopyWith<$Res>
    implements $CalculateEarnOfferApyRequestModelCopyWith<$Res> {
  factory _$$_CalculateEarnOfferApyRequestModelCopyWith(
          _$_CalculateEarnOfferApyRequestModel value,
          $Res Function(_$_CalculateEarnOfferApyRequestModel) then) =
      __$$_CalculateEarnOfferApyRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String offerId,
      String assetSymbol,
      @DecimalSerialiser() Decimal amount});
}

/// @nodoc
class __$$_CalculateEarnOfferApyRequestModelCopyWithImpl<$Res>
    extends _$CalculateEarnOfferApyRequestModelCopyWithImpl<$Res>
    implements _$$_CalculateEarnOfferApyRequestModelCopyWith<$Res> {
  __$$_CalculateEarnOfferApyRequestModelCopyWithImpl(
      _$_CalculateEarnOfferApyRequestModel _value,
      $Res Function(_$_CalculateEarnOfferApyRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CalculateEarnOfferApyRequestModel));

  @override
  _$_CalculateEarnOfferApyRequestModel get _value =>
      super._value as _$_CalculateEarnOfferApyRequestModel;

  @override
  $Res call({
    Object? offerId = freezed,
    Object? assetSymbol = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_CalculateEarnOfferApyRequestModel(
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
class _$_CalculateEarnOfferApyRequestModel
    implements _CalculateEarnOfferApyRequestModel {
  const _$_CalculateEarnOfferApyRequestModel(
      {required this.offerId,
      required this.assetSymbol,
      @DecimalSerialiser() required this.amount});

  factory _$_CalculateEarnOfferApyRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_CalculateEarnOfferApyRequestModelFromJson(json);

  @override
  final String offerId;
  @override
  final String assetSymbol;
  @override
  @DecimalSerialiser()
  final Decimal amount;

  @override
  String toString() {
    return 'CalculateEarnOfferApyRequestModel(offerId: $offerId, assetSymbol: $assetSymbol, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculateEarnOfferApyRequestModel &&
            const DeepCollectionEquality().equals(other.offerId, offerId) &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(offerId),
      const DeepCollectionEquality().hash(assetSymbol),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_CalculateEarnOfferApyRequestModelCopyWith<
          _$_CalculateEarnOfferApyRequestModel>
      get copyWith => __$$_CalculateEarnOfferApyRequestModelCopyWithImpl<
          _$_CalculateEarnOfferApyRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CalculateEarnOfferApyRequestModelToJson(
      this,
    );
  }
}

abstract class _CalculateEarnOfferApyRequestModel
    implements CalculateEarnOfferApyRequestModel {
  const factory _CalculateEarnOfferApyRequestModel(
          {required final String offerId,
          required final String assetSymbol,
          @DecimalSerialiser() required final Decimal amount}) =
      _$_CalculateEarnOfferApyRequestModel;

  factory _CalculateEarnOfferApyRequestModel.fromJson(
          Map<String, dynamic> json) =
      _$_CalculateEarnOfferApyRequestModel.fromJson;

  @override
  String get offerId;
  @override
  String get assetSymbol;
  @override
  @DecimalSerialiser()
  Decimal get amount;
  @override
  @JsonKey(ignore: true)
  _$$_CalculateEarnOfferApyRequestModelCopyWith<
          _$_CalculateEarnOfferApyRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
