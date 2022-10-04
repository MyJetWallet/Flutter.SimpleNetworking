// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'earn_profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EarnProfileModel _$EarnProfileModelFromJson(Map<String, dynamic> json) {
  return _EarnProfileModel.fromJson(json);
}

/// @nodoc
mixin _$EarnProfileModel {
  @DecimalSerialiser()
  Decimal get earnBalance => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get averageApy => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get totalInterestEarned => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get dayEarnProfit => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get yearEarnProfit => throw _privateConstructorUsedError;
  bool get earnEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarnProfileModelCopyWith<EarnProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarnProfileModelCopyWith<$Res> {
  factory $EarnProfileModelCopyWith(
          EarnProfileModel value, $Res Function(EarnProfileModel) then) =
      _$EarnProfileModelCopyWithImpl<$Res>;
  $Res call(
      {@DecimalSerialiser() Decimal earnBalance,
      @DecimalSerialiser() Decimal averageApy,
      @DecimalSerialiser() Decimal totalInterestEarned,
      @DecimalSerialiser() Decimal dayEarnProfit,
      @DecimalSerialiser() Decimal yearEarnProfit,
      bool earnEnabled});
}

/// @nodoc
class _$EarnProfileModelCopyWithImpl<$Res>
    implements $EarnProfileModelCopyWith<$Res> {
  _$EarnProfileModelCopyWithImpl(this._value, this._then);

  final EarnProfileModel _value;
  // ignore: unused_field
  final $Res Function(EarnProfileModel) _then;

  @override
  $Res call({
    Object? earnBalance = freezed,
    Object? averageApy = freezed,
    Object? totalInterestEarned = freezed,
    Object? dayEarnProfit = freezed,
    Object? yearEarnProfit = freezed,
    Object? earnEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      earnBalance: earnBalance == freezed
          ? _value.earnBalance
          : earnBalance // ignore: cast_nullable_to_non_nullable
              as Decimal,
      averageApy: averageApy == freezed
          ? _value.averageApy
          : averageApy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      totalInterestEarned: totalInterestEarned == freezed
          ? _value.totalInterestEarned
          : totalInterestEarned // ignore: cast_nullable_to_non_nullable
              as Decimal,
      dayEarnProfit: dayEarnProfit == freezed
          ? _value.dayEarnProfit
          : dayEarnProfit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      yearEarnProfit: yearEarnProfit == freezed
          ? _value.yearEarnProfit
          : yearEarnProfit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      earnEnabled: earnEnabled == freezed
          ? _value.earnEnabled
          : earnEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_EarnProfileModelCopyWith<$Res>
    implements $EarnProfileModelCopyWith<$Res> {
  factory _$$_EarnProfileModelCopyWith(
          _$_EarnProfileModel value, $Res Function(_$_EarnProfileModel) then) =
      __$$_EarnProfileModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DecimalSerialiser() Decimal earnBalance,
      @DecimalSerialiser() Decimal averageApy,
      @DecimalSerialiser() Decimal totalInterestEarned,
      @DecimalSerialiser() Decimal dayEarnProfit,
      @DecimalSerialiser() Decimal yearEarnProfit,
      bool earnEnabled});
}

/// @nodoc
class __$$_EarnProfileModelCopyWithImpl<$Res>
    extends _$EarnProfileModelCopyWithImpl<$Res>
    implements _$$_EarnProfileModelCopyWith<$Res> {
  __$$_EarnProfileModelCopyWithImpl(
      _$_EarnProfileModel _value, $Res Function(_$_EarnProfileModel) _then)
      : super(_value, (v) => _then(v as _$_EarnProfileModel));

  @override
  _$_EarnProfileModel get _value => super._value as _$_EarnProfileModel;

  @override
  $Res call({
    Object? earnBalance = freezed,
    Object? averageApy = freezed,
    Object? totalInterestEarned = freezed,
    Object? dayEarnProfit = freezed,
    Object? yearEarnProfit = freezed,
    Object? earnEnabled = freezed,
  }) {
    return _then(_$_EarnProfileModel(
      earnBalance: earnBalance == freezed
          ? _value.earnBalance
          : earnBalance // ignore: cast_nullable_to_non_nullable
              as Decimal,
      averageApy: averageApy == freezed
          ? _value.averageApy
          : averageApy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      totalInterestEarned: totalInterestEarned == freezed
          ? _value.totalInterestEarned
          : totalInterestEarned // ignore: cast_nullable_to_non_nullable
              as Decimal,
      dayEarnProfit: dayEarnProfit == freezed
          ? _value.dayEarnProfit
          : dayEarnProfit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      yearEarnProfit: yearEarnProfit == freezed
          ? _value.yearEarnProfit
          : yearEarnProfit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      earnEnabled: earnEnabled == freezed
          ? _value.earnEnabled
          : earnEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarnProfileModel implements _EarnProfileModel {
  const _$_EarnProfileModel(
      {@DecimalSerialiser() required this.earnBalance,
      @DecimalSerialiser() required this.averageApy,
      @DecimalSerialiser() required this.totalInterestEarned,
      @DecimalSerialiser() required this.dayEarnProfit,
      @DecimalSerialiser() required this.yearEarnProfit,
      required this.earnEnabled});

  factory _$_EarnProfileModel.fromJson(Map<String, dynamic> json) =>
      _$$_EarnProfileModelFromJson(json);

  @override
  @DecimalSerialiser()
  final Decimal earnBalance;
  @override
  @DecimalSerialiser()
  final Decimal averageApy;
  @override
  @DecimalSerialiser()
  final Decimal totalInterestEarned;
  @override
  @DecimalSerialiser()
  final Decimal dayEarnProfit;
  @override
  @DecimalSerialiser()
  final Decimal yearEarnProfit;
  @override
  final bool earnEnabled;

  @override
  String toString() {
    return 'EarnProfileModel(earnBalance: $earnBalance, averageApy: $averageApy, totalInterestEarned: $totalInterestEarned, dayEarnProfit: $dayEarnProfit, yearEarnProfit: $yearEarnProfit, earnEnabled: $earnEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarnProfileModel &&
            const DeepCollectionEquality()
                .equals(other.earnBalance, earnBalance) &&
            const DeepCollectionEquality()
                .equals(other.averageApy, averageApy) &&
            const DeepCollectionEquality()
                .equals(other.totalInterestEarned, totalInterestEarned) &&
            const DeepCollectionEquality()
                .equals(other.dayEarnProfit, dayEarnProfit) &&
            const DeepCollectionEquality()
                .equals(other.yearEarnProfit, yearEarnProfit) &&
            const DeepCollectionEquality()
                .equals(other.earnEnabled, earnEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(earnBalance),
      const DeepCollectionEquality().hash(averageApy),
      const DeepCollectionEquality().hash(totalInterestEarned),
      const DeepCollectionEquality().hash(dayEarnProfit),
      const DeepCollectionEquality().hash(yearEarnProfit),
      const DeepCollectionEquality().hash(earnEnabled));

  @JsonKey(ignore: true)
  @override
  _$$_EarnProfileModelCopyWith<_$_EarnProfileModel> get copyWith =>
      __$$_EarnProfileModelCopyWithImpl<_$_EarnProfileModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarnProfileModelToJson(this);
  }
}

abstract class _EarnProfileModel implements EarnProfileModel {
  const factory _EarnProfileModel(
      {@DecimalSerialiser() required final Decimal earnBalance,
      @DecimalSerialiser() required final Decimal averageApy,
      @DecimalSerialiser() required final Decimal totalInterestEarned,
      @DecimalSerialiser() required final Decimal dayEarnProfit,
      @DecimalSerialiser() required final Decimal yearEarnProfit,
      required final bool earnEnabled}) = _$_EarnProfileModel;

  factory _EarnProfileModel.fromJson(Map<String, dynamic> json) =
      _$_EarnProfileModel.fromJson;

  @override
  @DecimalSerialiser()
  Decimal get earnBalance;
  @override
  @DecimalSerialiser()
  Decimal get averageApy;
  @override
  @DecimalSerialiser()
  Decimal get totalInterestEarned;
  @override
  @DecimalSerialiser()
  Decimal get dayEarnProfit;
  @override
  @DecimalSerialiser()
  Decimal get yearEarnProfit;
  @override
  bool get earnEnabled;
  @override
  @JsonKey(ignore: true)
  _$$_EarnProfileModelCopyWith<_$_EarnProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}
