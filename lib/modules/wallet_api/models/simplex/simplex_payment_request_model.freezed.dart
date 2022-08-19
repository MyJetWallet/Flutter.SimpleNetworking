// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'simplex_payment_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimplexPaymentRequestModel _$SimplexPaymentRequestModelFromJson(
    Map<String, dynamic> json) {
  return _SimplexPaymentRequestModel.fromJson(json);
}

/// @nodoc
mixin _$SimplexPaymentRequestModel {
  Decimal get fromAmount => throw _privateConstructorUsedError;
  String get fromCurrency => throw _privateConstructorUsedError;
  String get toAsset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimplexPaymentRequestModelCopyWith<SimplexPaymentRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimplexPaymentRequestModelCopyWith<$Res> {
  factory $SimplexPaymentRequestModelCopyWith(SimplexPaymentRequestModel value,
          $Res Function(SimplexPaymentRequestModel) then) =
      _$SimplexPaymentRequestModelCopyWithImpl<$Res>;
  $Res call({Decimal fromAmount, String fromCurrency, String toAsset});
}

/// @nodoc
class _$SimplexPaymentRequestModelCopyWithImpl<$Res>
    implements $SimplexPaymentRequestModelCopyWith<$Res> {
  _$SimplexPaymentRequestModelCopyWithImpl(this._value, this._then);

  final SimplexPaymentRequestModel _value;
  // ignore: unused_field
  final $Res Function(SimplexPaymentRequestModel) _then;

  @override
  $Res call({
    Object? fromAmount = freezed,
    Object? fromCurrency = freezed,
    Object? toAsset = freezed,
  }) {
    return _then(_value.copyWith(
      fromAmount: fromAmount == freezed
          ? _value.fromAmount
          : fromAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      fromCurrency: fromCurrency == freezed
          ? _value.fromCurrency
          : fromCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      toAsset: toAsset == freezed
          ? _value.toAsset
          : toAsset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SimplexPaymentRequestModelCopyWith<$Res>
    implements $SimplexPaymentRequestModelCopyWith<$Res> {
  factory _$$_SimplexPaymentRequestModelCopyWith(
          _$_SimplexPaymentRequestModel value,
          $Res Function(_$_SimplexPaymentRequestModel) then) =
      __$$_SimplexPaymentRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({Decimal fromAmount, String fromCurrency, String toAsset});
}

/// @nodoc
class __$$_SimplexPaymentRequestModelCopyWithImpl<$Res>
    extends _$SimplexPaymentRequestModelCopyWithImpl<$Res>
    implements _$$_SimplexPaymentRequestModelCopyWith<$Res> {
  __$$_SimplexPaymentRequestModelCopyWithImpl(
      _$_SimplexPaymentRequestModel _value,
      $Res Function(_$_SimplexPaymentRequestModel) _then)
      : super(_value, (v) => _then(v as _$_SimplexPaymentRequestModel));

  @override
  _$_SimplexPaymentRequestModel get _value =>
      super._value as _$_SimplexPaymentRequestModel;

  @override
  $Res call({
    Object? fromAmount = freezed,
    Object? fromCurrency = freezed,
    Object? toAsset = freezed,
  }) {
    return _then(_$_SimplexPaymentRequestModel(
      fromAmount: fromAmount == freezed
          ? _value.fromAmount
          : fromAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      fromCurrency: fromCurrency == freezed
          ? _value.fromCurrency
          : fromCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      toAsset: toAsset == freezed
          ? _value.toAsset
          : toAsset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SimplexPaymentRequestModel implements _SimplexPaymentRequestModel {
  const _$_SimplexPaymentRequestModel(
      {required this.fromAmount,
      required this.fromCurrency,
      required this.toAsset});

  factory _$_SimplexPaymentRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_SimplexPaymentRequestModelFromJson(json);

  @override
  final Decimal fromAmount;
  @override
  final String fromCurrency;
  @override
  final String toAsset;

  @override
  String toString() {
    return 'SimplexPaymentRequestModel(fromAmount: $fromAmount, fromCurrency: $fromCurrency, toAsset: $toAsset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SimplexPaymentRequestModel &&
            const DeepCollectionEquality()
                .equals(other.fromAmount, fromAmount) &&
            const DeepCollectionEquality()
                .equals(other.fromCurrency, fromCurrency) &&
            const DeepCollectionEquality().equals(other.toAsset, toAsset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fromAmount),
      const DeepCollectionEquality().hash(fromCurrency),
      const DeepCollectionEquality().hash(toAsset));

  @JsonKey(ignore: true)
  @override
  _$$_SimplexPaymentRequestModelCopyWith<_$_SimplexPaymentRequestModel>
      get copyWith => __$$_SimplexPaymentRequestModelCopyWithImpl<
          _$_SimplexPaymentRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimplexPaymentRequestModelToJson(this);
  }
}

abstract class _SimplexPaymentRequestModel
    implements SimplexPaymentRequestModel {
  const factory _SimplexPaymentRequestModel(
      {required final Decimal fromAmount,
      required final String fromCurrency,
      required final String toAsset}) = _$_SimplexPaymentRequestModel;

  factory _SimplexPaymentRequestModel.fromJson(Map<String, dynamic> json) =
      _$_SimplexPaymentRequestModel.fromJson;

  @override
  Decimal get fromAmount;
  @override
  String get fromCurrency;
  @override
  String get toAsset;
  @override
  @JsonKey(ignore: true)
  _$$_SimplexPaymentRequestModelCopyWith<_$_SimplexPaymentRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
