// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_limits_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardLimitsModel _$CardLimitsModelFromJson(Map<String, dynamic> json) {
  return _CardLimitsModel.fromJson(json);
}

/// @nodoc
mixin _$CardLimitsModel {
  @DecimalSerialiser()
  Decimal get minAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get maxAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get day1Amount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get day1Limit => throw _privateConstructorUsedError;
  StateLimitType get day1State => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get day7Amount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get day7Limit => throw _privateConstructorUsedError;
  StateLimitType get day7State => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get day30Amount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get day30Limit => throw _privateConstructorUsedError;
  StateLimitType get day30State => throw _privateConstructorUsedError;
  StateBarType get barInterval => throw _privateConstructorUsedError;
  int get barProgress => throw _privateConstructorUsedError;
  int get leftHours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardLimitsModelCopyWith<CardLimitsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardLimitsModelCopyWith<$Res> {
  factory $CardLimitsModelCopyWith(
          CardLimitsModel value, $Res Function(CardLimitsModel) then) =
      _$CardLimitsModelCopyWithImpl<$Res>;
  $Res call(
      {@DecimalSerialiser() Decimal minAmount,
      @DecimalSerialiser() Decimal maxAmount,
      @DecimalSerialiser() Decimal day1Amount,
      @DecimalSerialiser() Decimal day1Limit,
      StateLimitType day1State,
      @DecimalSerialiser() Decimal day7Amount,
      @DecimalSerialiser() Decimal day7Limit,
      StateLimitType day7State,
      @DecimalSerialiser() Decimal day30Amount,
      @DecimalSerialiser() Decimal day30Limit,
      StateLimitType day30State,
      StateBarType barInterval,
      int barProgress,
      int leftHours});
}

/// @nodoc
class _$CardLimitsModelCopyWithImpl<$Res>
    implements $CardLimitsModelCopyWith<$Res> {
  _$CardLimitsModelCopyWithImpl(this._value, this._then);

  final CardLimitsModel _value;
  // ignore: unused_field
  final $Res Function(CardLimitsModel) _then;

  @override
  $Res call({
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
    Object? day1Amount = freezed,
    Object? day1Limit = freezed,
    Object? day1State = freezed,
    Object? day7Amount = freezed,
    Object? day7Limit = freezed,
    Object? day7State = freezed,
    Object? day30Amount = freezed,
    Object? day30Limit = freezed,
    Object? day30State = freezed,
    Object? barInterval = freezed,
    Object? barProgress = freezed,
    Object? leftHours = freezed,
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
      day1Amount: day1Amount == freezed
          ? _value.day1Amount
          : day1Amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day1Limit: day1Limit == freezed
          ? _value.day1Limit
          : day1Limit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day1State: day1State == freezed
          ? _value.day1State
          : day1State // ignore: cast_nullable_to_non_nullable
              as StateLimitType,
      day7Amount: day7Amount == freezed
          ? _value.day7Amount
          : day7Amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day7Limit: day7Limit == freezed
          ? _value.day7Limit
          : day7Limit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day7State: day7State == freezed
          ? _value.day7State
          : day7State // ignore: cast_nullable_to_non_nullable
              as StateLimitType,
      day30Amount: day30Amount == freezed
          ? _value.day30Amount
          : day30Amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day30Limit: day30Limit == freezed
          ? _value.day30Limit
          : day30Limit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day30State: day30State == freezed
          ? _value.day30State
          : day30State // ignore: cast_nullable_to_non_nullable
              as StateLimitType,
      barInterval: barInterval == freezed
          ? _value.barInterval
          : barInterval // ignore: cast_nullable_to_non_nullable
              as StateBarType,
      barProgress: barProgress == freezed
          ? _value.barProgress
          : barProgress // ignore: cast_nullable_to_non_nullable
              as int,
      leftHours: leftHours == freezed
          ? _value.leftHours
          : leftHours // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CardLimitsModelCopyWith<$Res>
    implements $CardLimitsModelCopyWith<$Res> {
  factory _$$_CardLimitsModelCopyWith(
          _$_CardLimitsModel value, $Res Function(_$_CardLimitsModel) then) =
      __$$_CardLimitsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DecimalSerialiser() Decimal minAmount,
      @DecimalSerialiser() Decimal maxAmount,
      @DecimalSerialiser() Decimal day1Amount,
      @DecimalSerialiser() Decimal day1Limit,
      StateLimitType day1State,
      @DecimalSerialiser() Decimal day7Amount,
      @DecimalSerialiser() Decimal day7Limit,
      StateLimitType day7State,
      @DecimalSerialiser() Decimal day30Amount,
      @DecimalSerialiser() Decimal day30Limit,
      StateLimitType day30State,
      StateBarType barInterval,
      int barProgress,
      int leftHours});
}

/// @nodoc
class __$$_CardLimitsModelCopyWithImpl<$Res>
    extends _$CardLimitsModelCopyWithImpl<$Res>
    implements _$$_CardLimitsModelCopyWith<$Res> {
  __$$_CardLimitsModelCopyWithImpl(
      _$_CardLimitsModel _value, $Res Function(_$_CardLimitsModel) _then)
      : super(_value, (v) => _then(v as _$_CardLimitsModel));

  @override
  _$_CardLimitsModel get _value => super._value as _$_CardLimitsModel;

  @override
  $Res call({
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
    Object? day1Amount = freezed,
    Object? day1Limit = freezed,
    Object? day1State = freezed,
    Object? day7Amount = freezed,
    Object? day7Limit = freezed,
    Object? day7State = freezed,
    Object? day30Amount = freezed,
    Object? day30Limit = freezed,
    Object? day30State = freezed,
    Object? barInterval = freezed,
    Object? barProgress = freezed,
    Object? leftHours = freezed,
  }) {
    return _then(_$_CardLimitsModel(
      minAmount: minAmount == freezed
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day1Amount: day1Amount == freezed
          ? _value.day1Amount
          : day1Amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day1Limit: day1Limit == freezed
          ? _value.day1Limit
          : day1Limit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day1State: day1State == freezed
          ? _value.day1State
          : day1State // ignore: cast_nullable_to_non_nullable
              as StateLimitType,
      day7Amount: day7Amount == freezed
          ? _value.day7Amount
          : day7Amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day7Limit: day7Limit == freezed
          ? _value.day7Limit
          : day7Limit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day7State: day7State == freezed
          ? _value.day7State
          : day7State // ignore: cast_nullable_to_non_nullable
              as StateLimitType,
      day30Amount: day30Amount == freezed
          ? _value.day30Amount
          : day30Amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day30Limit: day30Limit == freezed
          ? _value.day30Limit
          : day30Limit // ignore: cast_nullable_to_non_nullable
              as Decimal,
      day30State: day30State == freezed
          ? _value.day30State
          : day30State // ignore: cast_nullable_to_non_nullable
              as StateLimitType,
      barInterval: barInterval == freezed
          ? _value.barInterval
          : barInterval // ignore: cast_nullable_to_non_nullable
              as StateBarType,
      barProgress: barProgress == freezed
          ? _value.barProgress
          : barProgress // ignore: cast_nullable_to_non_nullable
              as int,
      leftHours: leftHours == freezed
          ? _value.leftHours
          : leftHours // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardLimitsModel implements _CardLimitsModel {
  const _$_CardLimitsModel(
      {@DecimalSerialiser() required this.minAmount,
      @DecimalSerialiser() required this.maxAmount,
      @DecimalSerialiser() required this.day1Amount,
      @DecimalSerialiser() required this.day1Limit,
      required this.day1State,
      @DecimalSerialiser() required this.day7Amount,
      @DecimalSerialiser() required this.day7Limit,
      required this.day7State,
      @DecimalSerialiser() required this.day30Amount,
      @DecimalSerialiser() required this.day30Limit,
      required this.day30State,
      required this.barInterval,
      required this.barProgress,
      required this.leftHours});

  factory _$_CardLimitsModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardLimitsModelFromJson(json);

  @override
  @DecimalSerialiser()
  final Decimal minAmount;
  @override
  @DecimalSerialiser()
  final Decimal maxAmount;
  @override
  @DecimalSerialiser()
  final Decimal day1Amount;
  @override
  @DecimalSerialiser()
  final Decimal day1Limit;
  @override
  final StateLimitType day1State;
  @override
  @DecimalSerialiser()
  final Decimal day7Amount;
  @override
  @DecimalSerialiser()
  final Decimal day7Limit;
  @override
  final StateLimitType day7State;
  @override
  @DecimalSerialiser()
  final Decimal day30Amount;
  @override
  @DecimalSerialiser()
  final Decimal day30Limit;
  @override
  final StateLimitType day30State;
  @override
  final StateBarType barInterval;
  @override
  final int barProgress;
  @override
  final int leftHours;

  @override
  String toString() {
    return 'CardLimitsModel(minAmount: $minAmount, maxAmount: $maxAmount, day1Amount: $day1Amount, day1Limit: $day1Limit, day1State: $day1State, day7Amount: $day7Amount, day7Limit: $day7Limit, day7State: $day7State, day30Amount: $day30Amount, day30Limit: $day30Limit, day30State: $day30State, barInterval: $barInterval, barProgress: $barProgress, leftHours: $leftHours)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardLimitsModel &&
            const DeepCollectionEquality().equals(other.minAmount, minAmount) &&
            const DeepCollectionEquality().equals(other.maxAmount, maxAmount) &&
            const DeepCollectionEquality()
                .equals(other.day1Amount, day1Amount) &&
            const DeepCollectionEquality().equals(other.day1Limit, day1Limit) &&
            const DeepCollectionEquality().equals(other.day1State, day1State) &&
            const DeepCollectionEquality()
                .equals(other.day7Amount, day7Amount) &&
            const DeepCollectionEquality().equals(other.day7Limit, day7Limit) &&
            const DeepCollectionEquality().equals(other.day7State, day7State) &&
            const DeepCollectionEquality()
                .equals(other.day30Amount, day30Amount) &&
            const DeepCollectionEquality()
                .equals(other.day30Limit, day30Limit) &&
            const DeepCollectionEquality()
                .equals(other.day30State, day30State) &&
            const DeepCollectionEquality()
                .equals(other.barInterval, barInterval) &&
            const DeepCollectionEquality()
                .equals(other.barProgress, barProgress) &&
            const DeepCollectionEquality().equals(other.leftHours, leftHours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(minAmount),
      const DeepCollectionEquality().hash(maxAmount),
      const DeepCollectionEquality().hash(day1Amount),
      const DeepCollectionEquality().hash(day1Limit),
      const DeepCollectionEquality().hash(day1State),
      const DeepCollectionEquality().hash(day7Amount),
      const DeepCollectionEquality().hash(day7Limit),
      const DeepCollectionEquality().hash(day7State),
      const DeepCollectionEquality().hash(day30Amount),
      const DeepCollectionEquality().hash(day30Limit),
      const DeepCollectionEquality().hash(day30State),
      const DeepCollectionEquality().hash(barInterval),
      const DeepCollectionEquality().hash(barProgress),
      const DeepCollectionEquality().hash(leftHours));

  @JsonKey(ignore: true)
  @override
  _$$_CardLimitsModelCopyWith<_$_CardLimitsModel> get copyWith =>
      __$$_CardLimitsModelCopyWithImpl<_$_CardLimitsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardLimitsModelToJson(
      this,
    );
  }
}

abstract class _CardLimitsModel implements CardLimitsModel {
  const factory _CardLimitsModel(
      {@DecimalSerialiser() required final Decimal minAmount,
      @DecimalSerialiser() required final Decimal maxAmount,
      @DecimalSerialiser() required final Decimal day1Amount,
      @DecimalSerialiser() required final Decimal day1Limit,
      required final StateLimitType day1State,
      @DecimalSerialiser() required final Decimal day7Amount,
      @DecimalSerialiser() required final Decimal day7Limit,
      required final StateLimitType day7State,
      @DecimalSerialiser() required final Decimal day30Amount,
      @DecimalSerialiser() required final Decimal day30Limit,
      required final StateLimitType day30State,
      required final StateBarType barInterval,
      required final int barProgress,
      required final int leftHours}) = _$_CardLimitsModel;

  factory _CardLimitsModel.fromJson(Map<String, dynamic> json) =
      _$_CardLimitsModel.fromJson;

  @override
  @DecimalSerialiser()
  Decimal get minAmount;
  @override
  @DecimalSerialiser()
  Decimal get maxAmount;
  @override
  @DecimalSerialiser()
  Decimal get day1Amount;
  @override
  @DecimalSerialiser()
  Decimal get day1Limit;
  @override
  StateLimitType get day1State;
  @override
  @DecimalSerialiser()
  Decimal get day7Amount;
  @override
  @DecimalSerialiser()
  Decimal get day7Limit;
  @override
  StateLimitType get day7State;
  @override
  @DecimalSerialiser()
  Decimal get day30Amount;
  @override
  @DecimalSerialiser()
  Decimal get day30Limit;
  @override
  StateLimitType get day30State;
  @override
  StateBarType get barInterval;
  @override
  int get barProgress;
  @override
  int get leftHours;
  @override
  @JsonKey(ignore: true)
  _$$_CardLimitsModelCopyWith<_$_CardLimitsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
