// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_prices_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BasePricesModel _$BasePricesModelFromJson(Map<String, dynamic> json) {
  return _BasePricesModel.fromJson(json);
}

/// @nodoc
mixin _$BasePricesModel {
  @JsonKey(name: 'P')
  List<BasePriceModel> get prices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasePricesModelCopyWith<BasePricesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasePricesModelCopyWith<$Res> {
  factory $BasePricesModelCopyWith(
          BasePricesModel value, $Res Function(BasePricesModel) then) =
      _$BasePricesModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'P') List<BasePriceModel> prices});
}

/// @nodoc
class _$BasePricesModelCopyWithImpl<$Res>
    implements $BasePricesModelCopyWith<$Res> {
  _$BasePricesModelCopyWithImpl(this._value, this._then);

  final BasePricesModel _value;
  // ignore: unused_field
  final $Res Function(BasePricesModel) _then;

  @override
  $Res call({
    Object? prices = freezed,
  }) {
    return _then(_value.copyWith(
      prices: prices == freezed
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<BasePriceModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_BasePricesModelCopyWith<$Res>
    implements $BasePricesModelCopyWith<$Res> {
  factory _$$_BasePricesModelCopyWith(
          _$_BasePricesModel value, $Res Function(_$_BasePricesModel) then) =
      __$$_BasePricesModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'P') List<BasePriceModel> prices});
}

/// @nodoc
class __$$_BasePricesModelCopyWithImpl<$Res>
    extends _$BasePricesModelCopyWithImpl<$Res>
    implements _$$_BasePricesModelCopyWith<$Res> {
  __$$_BasePricesModelCopyWithImpl(
      _$_BasePricesModel _value, $Res Function(_$_BasePricesModel) _then)
      : super(_value, (v) => _then(v as _$_BasePricesModel));

  @override
  _$_BasePricesModel get _value => super._value as _$_BasePricesModel;

  @override
  $Res call({
    Object? prices = freezed,
  }) {
    return _then(_$_BasePricesModel(
      prices: prices == freezed
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<BasePriceModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BasePricesModel implements _BasePricesModel {
  const _$_BasePricesModel({@JsonKey(name: 'P') required this.prices});

  factory _$_BasePricesModel.fromJson(Map<String, dynamic> json) =>
      _$$_BasePricesModelFromJson(json);

  @override
  @JsonKey(name: 'P')
  final List<BasePriceModel> prices;

  @override
  String toString() {
    return 'BasePricesModel(prices: $prices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BasePricesModel &&
            const DeepCollectionEquality().equals(other.prices, prices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(prices));

  @JsonKey(ignore: true)
  @override
  _$$_BasePricesModelCopyWith<_$_BasePricesModel> get copyWith =>
      __$$_BasePricesModelCopyWithImpl<_$_BasePricesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BasePricesModelToJson(this);
  }
}

abstract class _BasePricesModel implements BasePricesModel {
  const factory _BasePricesModel(
          {@JsonKey(name: 'P') required final List<BasePriceModel> prices}) =
      _$_BasePricesModel;

  factory _BasePricesModel.fromJson(Map<String, dynamic> json) =
      _$_BasePricesModel.fromJson;

  @override
  @JsonKey(name: 'P')
  List<BasePriceModel> get prices;
  @override
  @JsonKey(ignore: true)
  _$$_BasePricesModelCopyWith<_$_BasePricesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BasePriceModel _$BasePriceModelFromJson(Map<String, dynamic> json) {
  return _PeriodPriceModel.fromJson(json);
}

/// @nodoc
mixin _$BasePriceModel {
  @JsonKey(name: 'T')
  double get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'P24p')
  double get dayPercentChange => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'P')
  Decimal get currentPrice => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'P24a')
  Decimal get dayPriceChange => throw _privateConstructorUsedError;
  @JsonKey(name: 'S')
  String get assetSymbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasePriceModelCopyWith<BasePriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasePriceModelCopyWith<$Res> {
  factory $BasePriceModelCopyWith(
          BasePriceModel value, $Res Function(BasePriceModel) then) =
      _$BasePriceModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'T') double time,
      @JsonKey(name: 'P24p') double dayPercentChange,
      @DecimalSerialiser() @JsonKey(name: 'P') Decimal currentPrice,
      @DecimalSerialiser() @JsonKey(name: 'P24a') Decimal dayPriceChange,
      @JsonKey(name: 'S') String assetSymbol});
}

/// @nodoc
class _$BasePriceModelCopyWithImpl<$Res>
    implements $BasePriceModelCopyWith<$Res> {
  _$BasePriceModelCopyWithImpl(this._value, this._then);

  final BasePriceModel _value;
  // ignore: unused_field
  final $Res Function(BasePriceModel) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? dayPercentChange = freezed,
    Object? currentPrice = freezed,
    Object? dayPriceChange = freezed,
    Object? assetSymbol = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      dayPercentChange: dayPercentChange == freezed
          ? _value.dayPercentChange
          : dayPercentChange // ignore: cast_nullable_to_non_nullable
              as double,
      currentPrice: currentPrice == freezed
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as Decimal,
      dayPriceChange: dayPriceChange == freezed
          ? _value.dayPriceChange
          : dayPriceChange // ignore: cast_nullable_to_non_nullable
              as Decimal,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PeriodPriceModelCopyWith<$Res>
    implements $BasePriceModelCopyWith<$Res> {
  factory _$$_PeriodPriceModelCopyWith(
          _$_PeriodPriceModel value, $Res Function(_$_PeriodPriceModel) then) =
      __$$_PeriodPriceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'T') double time,
      @JsonKey(name: 'P24p') double dayPercentChange,
      @DecimalSerialiser() @JsonKey(name: 'P') Decimal currentPrice,
      @DecimalSerialiser() @JsonKey(name: 'P24a') Decimal dayPriceChange,
      @JsonKey(name: 'S') String assetSymbol});
}

/// @nodoc
class __$$_PeriodPriceModelCopyWithImpl<$Res>
    extends _$BasePriceModelCopyWithImpl<$Res>
    implements _$$_PeriodPriceModelCopyWith<$Res> {
  __$$_PeriodPriceModelCopyWithImpl(
      _$_PeriodPriceModel _value, $Res Function(_$_PeriodPriceModel) _then)
      : super(_value, (v) => _then(v as _$_PeriodPriceModel));

  @override
  _$_PeriodPriceModel get _value => super._value as _$_PeriodPriceModel;

  @override
  $Res call({
    Object? time = freezed,
    Object? dayPercentChange = freezed,
    Object? currentPrice = freezed,
    Object? dayPriceChange = freezed,
    Object? assetSymbol = freezed,
  }) {
    return _then(_$_PeriodPriceModel(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as double,
      dayPercentChange: dayPercentChange == freezed
          ? _value.dayPercentChange
          : dayPercentChange // ignore: cast_nullable_to_non_nullable
              as double,
      currentPrice: currentPrice == freezed
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as Decimal,
      dayPriceChange: dayPriceChange == freezed
          ? _value.dayPriceChange
          : dayPriceChange // ignore: cast_nullable_to_non_nullable
              as Decimal,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeriodPriceModel implements _PeriodPriceModel {
  const _$_PeriodPriceModel(
      {@JsonKey(name: 'T') this.time = 0.0,
      @JsonKey(name: 'P24p') this.dayPercentChange = 0.0,
      @DecimalSerialiser() @JsonKey(name: 'P') required this.currentPrice,
      @DecimalSerialiser() @JsonKey(name: 'P24a') required this.dayPriceChange,
      @JsonKey(name: 'S') required this.assetSymbol});

  factory _$_PeriodPriceModel.fromJson(Map<String, dynamic> json) =>
      _$$_PeriodPriceModelFromJson(json);

  @override
  @JsonKey(name: 'T')
  final double time;
  @override
  @JsonKey(name: 'P24p')
  final double dayPercentChange;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'P')
  final Decimal currentPrice;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'P24a')
  final Decimal dayPriceChange;
  @override
  @JsonKey(name: 'S')
  final String assetSymbol;

  @override
  String toString() {
    return 'BasePriceModel(time: $time, dayPercentChange: $dayPercentChange, currentPrice: $currentPrice, dayPriceChange: $dayPriceChange, assetSymbol: $assetSymbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeriodPriceModel &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.dayPercentChange, dayPercentChange) &&
            const DeepCollectionEquality()
                .equals(other.currentPrice, currentPrice) &&
            const DeepCollectionEquality()
                .equals(other.dayPriceChange, dayPriceChange) &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(dayPercentChange),
      const DeepCollectionEquality().hash(currentPrice),
      const DeepCollectionEquality().hash(dayPriceChange),
      const DeepCollectionEquality().hash(assetSymbol));

  @JsonKey(ignore: true)
  @override
  _$$_PeriodPriceModelCopyWith<_$_PeriodPriceModel> get copyWith =>
      __$$_PeriodPriceModelCopyWithImpl<_$_PeriodPriceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeriodPriceModelToJson(this);
  }
}

abstract class _PeriodPriceModel implements BasePriceModel {
  const factory _PeriodPriceModel(
      {@JsonKey(name: 'T')
          final double time,
      @JsonKey(name: 'P24p')
          final double dayPercentChange,
      @DecimalSerialiser()
      @JsonKey(name: 'P')
          required final Decimal currentPrice,
      @DecimalSerialiser()
      @JsonKey(name: 'P24a')
          required final Decimal dayPriceChange,
      @JsonKey(name: 'S')
          required final String assetSymbol}) = _$_PeriodPriceModel;

  factory _PeriodPriceModel.fromJson(Map<String, dynamic> json) =
      _$_PeriodPriceModel.fromJson;

  @override
  @JsonKey(name: 'T')
  double get time;
  @override
  @JsonKey(name: 'P24p')
  double get dayPercentChange;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'P')
  Decimal get currentPrice;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'P24a')
  Decimal get dayPriceChange;
  @override
  @JsonKey(name: 'S')
  String get assetSymbol;
  @override
  @JsonKey(ignore: true)
  _$$_PeriodPriceModelCopyWith<_$_PeriodPriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
