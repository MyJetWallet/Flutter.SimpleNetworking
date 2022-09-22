// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'period_prices_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PeriodPricesModel _$PeriodPricesModelFromJson(Map<String, dynamic> json) {
  return _PeriodPricesModel.fromJson(json);
}

/// @nodoc
mixin _$PeriodPricesModel {
  @JsonKey(name: 'priceRecords')
  List<PeriodPriceModel> get prices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeriodPricesModelCopyWith<PeriodPricesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodPricesModelCopyWith<$Res> {
  factory $PeriodPricesModelCopyWith(
          PeriodPricesModel value, $Res Function(PeriodPricesModel) then) =
      _$PeriodPricesModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'priceRecords') List<PeriodPriceModel> prices});
}

/// @nodoc
class _$PeriodPricesModelCopyWithImpl<$Res>
    implements $PeriodPricesModelCopyWith<$Res> {
  _$PeriodPricesModelCopyWithImpl(this._value, this._then);

  final PeriodPricesModel _value;
  // ignore: unused_field
  final $Res Function(PeriodPricesModel) _then;

  @override
  $Res call({
    Object? prices = freezed,
  }) {
    return _then(_value.copyWith(
      prices: prices == freezed
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<PeriodPriceModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_PeriodPricesModelCopyWith<$Res>
    implements $PeriodPricesModelCopyWith<$Res> {
  factory _$$_PeriodPricesModelCopyWith(_$_PeriodPricesModel value,
          $Res Function(_$_PeriodPricesModel) then) =
      __$$_PeriodPricesModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'priceRecords') List<PeriodPriceModel> prices});
}

/// @nodoc
class __$$_PeriodPricesModelCopyWithImpl<$Res>
    extends _$PeriodPricesModelCopyWithImpl<$Res>
    implements _$$_PeriodPricesModelCopyWith<$Res> {
  __$$_PeriodPricesModelCopyWithImpl(
      _$_PeriodPricesModel _value, $Res Function(_$_PeriodPricesModel) _then)
      : super(_value, (v) => _then(v as _$_PeriodPricesModel));

  @override
  _$_PeriodPricesModel get _value => super._value as _$_PeriodPricesModel;

  @override
  $Res call({
    Object? prices = freezed,
  }) {
    return _then(_$_PeriodPricesModel(
      prices: prices == freezed
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<PeriodPriceModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeriodPricesModel implements _PeriodPricesModel {
  const _$_PeriodPricesModel(
      {@JsonKey(name: 'priceRecords')
          required final List<PeriodPriceModel> prices})
      : _prices = prices;

  factory _$_PeriodPricesModel.fromJson(Map<String, dynamic> json) =>
      _$$_PeriodPricesModelFromJson(json);

  final List<PeriodPriceModel> _prices;
  @override
  @JsonKey(name: 'priceRecords')
  List<PeriodPriceModel> get prices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  @override
  String toString() {
    return 'PeriodPricesModel(prices: $prices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeriodPricesModel &&
            const DeepCollectionEquality().equals(other._prices, _prices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_prices));

  @JsonKey(ignore: true)
  @override
  _$$_PeriodPricesModelCopyWith<_$_PeriodPricesModel> get copyWith =>
      __$$_PeriodPricesModelCopyWithImpl<_$_PeriodPricesModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeriodPricesModelToJson(
      this,
    );
  }
}

abstract class _PeriodPricesModel implements PeriodPricesModel {
  const factory _PeriodPricesModel(
      {@JsonKey(name: 'priceRecords')
          required final List<PeriodPriceModel> prices}) = _$_PeriodPricesModel;

  factory _PeriodPricesModel.fromJson(Map<String, dynamic> json) =
      _$_PeriodPricesModel.fromJson;

  @override
  @JsonKey(name: 'priceRecords')
  List<PeriodPriceModel> get prices;
  @override
  @JsonKey(ignore: true)
  _$$_PeriodPricesModelCopyWith<_$_PeriodPricesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PeriodPriceModel _$PeriodPriceModelFromJson(Map<String, dynamic> json) {
  return _PeriodPriceModel.fromJson(json);
}

/// @nodoc
mixin _$PeriodPriceModel {
  String get assetSymbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'h24')
  PeriodModel get dayPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'd7')
  PeriodModel get weekPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'm1')
  PeriodModel get monthPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'm3')
  PeriodModel get threeMonthPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeriodPriceModelCopyWith<PeriodPriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodPriceModelCopyWith<$Res> {
  factory $PeriodPriceModelCopyWith(
          PeriodPriceModel value, $Res Function(PeriodPriceModel) then) =
      _$PeriodPriceModelCopyWithImpl<$Res>;
  $Res call(
      {String assetSymbol,
      @JsonKey(name: 'h24') PeriodModel dayPrice,
      @JsonKey(name: 'd7') PeriodModel weekPrice,
      @JsonKey(name: 'm1') PeriodModel monthPrice,
      @JsonKey(name: 'm3') PeriodModel threeMonthPrice});

  $PeriodModelCopyWith<$Res> get dayPrice;
  $PeriodModelCopyWith<$Res> get weekPrice;
  $PeriodModelCopyWith<$Res> get monthPrice;
  $PeriodModelCopyWith<$Res> get threeMonthPrice;
}

/// @nodoc
class _$PeriodPriceModelCopyWithImpl<$Res>
    implements $PeriodPriceModelCopyWith<$Res> {
  _$PeriodPriceModelCopyWithImpl(this._value, this._then);

  final PeriodPriceModel _value;
  // ignore: unused_field
  final $Res Function(PeriodPriceModel) _then;

  @override
  $Res call({
    Object? assetSymbol = freezed,
    Object? dayPrice = freezed,
    Object? weekPrice = freezed,
    Object? monthPrice = freezed,
    Object? threeMonthPrice = freezed,
  }) {
    return _then(_value.copyWith(
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      dayPrice: dayPrice == freezed
          ? _value.dayPrice
          : dayPrice // ignore: cast_nullable_to_non_nullable
              as PeriodModel,
      weekPrice: weekPrice == freezed
          ? _value.weekPrice
          : weekPrice // ignore: cast_nullable_to_non_nullable
              as PeriodModel,
      monthPrice: monthPrice == freezed
          ? _value.monthPrice
          : monthPrice // ignore: cast_nullable_to_non_nullable
              as PeriodModel,
      threeMonthPrice: threeMonthPrice == freezed
          ? _value.threeMonthPrice
          : threeMonthPrice // ignore: cast_nullable_to_non_nullable
              as PeriodModel,
    ));
  }

  @override
  $PeriodModelCopyWith<$Res> get dayPrice {
    return $PeriodModelCopyWith<$Res>(_value.dayPrice, (value) {
      return _then(_value.copyWith(dayPrice: value));
    });
  }

  @override
  $PeriodModelCopyWith<$Res> get weekPrice {
    return $PeriodModelCopyWith<$Res>(_value.weekPrice, (value) {
      return _then(_value.copyWith(weekPrice: value));
    });
  }

  @override
  $PeriodModelCopyWith<$Res> get monthPrice {
    return $PeriodModelCopyWith<$Res>(_value.monthPrice, (value) {
      return _then(_value.copyWith(monthPrice: value));
    });
  }

  @override
  $PeriodModelCopyWith<$Res> get threeMonthPrice {
    return $PeriodModelCopyWith<$Res>(_value.threeMonthPrice, (value) {
      return _then(_value.copyWith(threeMonthPrice: value));
    });
  }
}

/// @nodoc
abstract class _$$_PeriodPriceModelCopyWith<$Res>
    implements $PeriodPriceModelCopyWith<$Res> {
  factory _$$_PeriodPriceModelCopyWith(
          _$_PeriodPriceModel value, $Res Function(_$_PeriodPriceModel) then) =
      __$$_PeriodPriceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String assetSymbol,
      @JsonKey(name: 'h24') PeriodModel dayPrice,
      @JsonKey(name: 'd7') PeriodModel weekPrice,
      @JsonKey(name: 'm1') PeriodModel monthPrice,
      @JsonKey(name: 'm3') PeriodModel threeMonthPrice});

  @override
  $PeriodModelCopyWith<$Res> get dayPrice;
  @override
  $PeriodModelCopyWith<$Res> get weekPrice;
  @override
  $PeriodModelCopyWith<$Res> get monthPrice;
  @override
  $PeriodModelCopyWith<$Res> get threeMonthPrice;
}

/// @nodoc
class __$$_PeriodPriceModelCopyWithImpl<$Res>
    extends _$PeriodPriceModelCopyWithImpl<$Res>
    implements _$$_PeriodPriceModelCopyWith<$Res> {
  __$$_PeriodPriceModelCopyWithImpl(
      _$_PeriodPriceModel _value, $Res Function(_$_PeriodPriceModel) _then)
      : super(_value, (v) => _then(v as _$_PeriodPriceModel));

  @override
  _$_PeriodPriceModel get _value => super._value as _$_PeriodPriceModel;

  @override
  $Res call({
    Object? assetSymbol = freezed,
    Object? dayPrice = freezed,
    Object? weekPrice = freezed,
    Object? monthPrice = freezed,
    Object? threeMonthPrice = freezed,
  }) {
    return _then(_$_PeriodPriceModel(
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      dayPrice: dayPrice == freezed
          ? _value.dayPrice
          : dayPrice // ignore: cast_nullable_to_non_nullable
              as PeriodModel,
      weekPrice: weekPrice == freezed
          ? _value.weekPrice
          : weekPrice // ignore: cast_nullable_to_non_nullable
              as PeriodModel,
      monthPrice: monthPrice == freezed
          ? _value.monthPrice
          : monthPrice // ignore: cast_nullable_to_non_nullable
              as PeriodModel,
      threeMonthPrice: threeMonthPrice == freezed
          ? _value.threeMonthPrice
          : threeMonthPrice // ignore: cast_nullable_to_non_nullable
              as PeriodModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeriodPriceModel implements _PeriodPriceModel {
  const _$_PeriodPriceModel(
      {required this.assetSymbol,
      @JsonKey(name: 'h24') required this.dayPrice,
      @JsonKey(name: 'd7') required this.weekPrice,
      @JsonKey(name: 'm1') required this.monthPrice,
      @JsonKey(name: 'm3') required this.threeMonthPrice});

  factory _$_PeriodPriceModel.fromJson(Map<String, dynamic> json) =>
      _$$_PeriodPriceModelFromJson(json);

  @override
  final String assetSymbol;
  @override
  @JsonKey(name: 'h24')
  final PeriodModel dayPrice;
  @override
  @JsonKey(name: 'd7')
  final PeriodModel weekPrice;
  @override
  @JsonKey(name: 'm1')
  final PeriodModel monthPrice;
  @override
  @JsonKey(name: 'm3')
  final PeriodModel threeMonthPrice;

  @override
  String toString() {
    return 'PeriodPriceModel(assetSymbol: $assetSymbol, dayPrice: $dayPrice, weekPrice: $weekPrice, monthPrice: $monthPrice, threeMonthPrice: $threeMonthPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeriodPriceModel &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol) &&
            const DeepCollectionEquality().equals(other.dayPrice, dayPrice) &&
            const DeepCollectionEquality().equals(other.weekPrice, weekPrice) &&
            const DeepCollectionEquality()
                .equals(other.monthPrice, monthPrice) &&
            const DeepCollectionEquality()
                .equals(other.threeMonthPrice, threeMonthPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(assetSymbol),
      const DeepCollectionEquality().hash(dayPrice),
      const DeepCollectionEquality().hash(weekPrice),
      const DeepCollectionEquality().hash(monthPrice),
      const DeepCollectionEquality().hash(threeMonthPrice));

  @JsonKey(ignore: true)
  @override
  _$$_PeriodPriceModelCopyWith<_$_PeriodPriceModel> get copyWith =>
      __$$_PeriodPriceModelCopyWithImpl<_$_PeriodPriceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeriodPriceModelToJson(
      this,
    );
  }
}

abstract class _PeriodPriceModel implements PeriodPriceModel {
  const factory _PeriodPriceModel(
          {required final String assetSymbol,
          @JsonKey(name: 'h24') required final PeriodModel dayPrice,
          @JsonKey(name: 'd7') required final PeriodModel weekPrice,
          @JsonKey(name: 'm1') required final PeriodModel monthPrice,
          @JsonKey(name: 'm3') required final PeriodModel threeMonthPrice}) =
      _$_PeriodPriceModel;

  factory _PeriodPriceModel.fromJson(Map<String, dynamic> json) =
      _$_PeriodPriceModel.fromJson;

  @override
  String get assetSymbol;
  @override
  @JsonKey(name: 'h24')
  PeriodModel get dayPrice;
  @override
  @JsonKey(name: 'd7')
  PeriodModel get weekPrice;
  @override
  @JsonKey(name: 'm1')
  PeriodModel get monthPrice;
  @override
  @JsonKey(name: 'm3')
  PeriodModel get threeMonthPrice;
  @override
  @JsonKey(ignore: true)
  _$$_PeriodPriceModelCopyWith<_$_PeriodPriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PeriodModel _$PeriodModelFromJson(Map<String, dynamic> json) {
  return _PeriodModel.fromJson(json);
}

/// @nodoc
mixin _$PeriodModel {
  @DecimalSerialiser()
  Decimal get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'recordTime')
  String get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeriodModelCopyWith<PeriodModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodModelCopyWith<$Res> {
  factory $PeriodModelCopyWith(
          PeriodModel value, $Res Function(PeriodModel) then) =
      _$PeriodModelCopyWithImpl<$Res>;
  $Res call(
      {@DecimalSerialiser() Decimal price,
      @JsonKey(name: 'recordTime') String date});
}

/// @nodoc
class _$PeriodModelCopyWithImpl<$Res> implements $PeriodModelCopyWith<$Res> {
  _$PeriodModelCopyWithImpl(this._value, this._then);

  final PeriodModel _value;
  // ignore: unused_field
  final $Res Function(PeriodModel) _then;

  @override
  $Res call({
    Object? price = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PeriodModelCopyWith<$Res>
    implements $PeriodModelCopyWith<$Res> {
  factory _$$_PeriodModelCopyWith(
          _$_PeriodModel value, $Res Function(_$_PeriodModel) then) =
      __$$_PeriodModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DecimalSerialiser() Decimal price,
      @JsonKey(name: 'recordTime') String date});
}

/// @nodoc
class __$$_PeriodModelCopyWithImpl<$Res> extends _$PeriodModelCopyWithImpl<$Res>
    implements _$$_PeriodModelCopyWith<$Res> {
  __$$_PeriodModelCopyWithImpl(
      _$_PeriodModel _value, $Res Function(_$_PeriodModel) _then)
      : super(_value, (v) => _then(v as _$_PeriodModel));

  @override
  _$_PeriodModel get _value => super._value as _$_PeriodModel;

  @override
  $Res call({
    Object? price = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_PeriodModel(
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeriodModel implements _PeriodModel {
  const _$_PeriodModel(
      {@DecimalSerialiser() required this.price,
      @JsonKey(name: 'recordTime') required this.date});

  factory _$_PeriodModel.fromJson(Map<String, dynamic> json) =>
      _$$_PeriodModelFromJson(json);

  @override
  @DecimalSerialiser()
  final Decimal price;
  @override
  @JsonKey(name: 'recordTime')
  final String date;

  @override
  String toString() {
    return 'PeriodModel(price: $price, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeriodModel &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  _$$_PeriodModelCopyWith<_$_PeriodModel> get copyWith =>
      __$$_PeriodModelCopyWithImpl<_$_PeriodModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeriodModelToJson(
      this,
    );
  }
}

abstract class _PeriodModel implements PeriodModel {
  const factory _PeriodModel(
          {@DecimalSerialiser() required final Decimal price,
          @JsonKey(name: 'recordTime') required final String date}) =
      _$_PeriodModel;

  factory _PeriodModel.fromJson(Map<String, dynamic> json) =
      _$_PeriodModel.fromJson;

  @override
  @DecimalSerialiser()
  Decimal get price;
  @override
  @JsonKey(name: 'recordTime')
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$_PeriodModelCopyWith<_$_PeriodModel> get copyWith =>
      throw _privateConstructorUsedError;
}
