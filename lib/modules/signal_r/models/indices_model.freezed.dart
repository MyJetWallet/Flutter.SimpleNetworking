// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'indices_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IndicesModel _$IndicesModelFromJson(Map<String, dynamic> json) {
  return _IndicesModel.fromJson(json);
}

/// @nodoc
mixin _$IndicesModel {
  double get now => throw _privateConstructorUsedError;
  @JsonKey(name: 'indexDetails')
  List<IndexModel> get indices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndicesModelCopyWith<IndicesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndicesModelCopyWith<$Res> {
  factory $IndicesModelCopyWith(
          IndicesModel value, $Res Function(IndicesModel) then) =
      _$IndicesModelCopyWithImpl<$Res>;
  $Res call(
      {double now, @JsonKey(name: 'indexDetails') List<IndexModel> indices});
}

/// @nodoc
class _$IndicesModelCopyWithImpl<$Res> implements $IndicesModelCopyWith<$Res> {
  _$IndicesModelCopyWithImpl(this._value, this._then);

  final IndicesModel _value;
  // ignore: unused_field
  final $Res Function(IndicesModel) _then;

  @override
  $Res call({
    Object? now = freezed,
    Object? indices = freezed,
  }) {
    return _then(_value.copyWith(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      indices: indices == freezed
          ? _value.indices
          : indices // ignore: cast_nullable_to_non_nullable
              as List<IndexModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_IndicesModelCopyWith<$Res>
    implements $IndicesModelCopyWith<$Res> {
  factory _$$_IndicesModelCopyWith(
          _$_IndicesModel value, $Res Function(_$_IndicesModel) then) =
      __$$_IndicesModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {double now, @JsonKey(name: 'indexDetails') List<IndexModel> indices});
}

/// @nodoc
class __$$_IndicesModelCopyWithImpl<$Res>
    extends _$IndicesModelCopyWithImpl<$Res>
    implements _$$_IndicesModelCopyWith<$Res> {
  __$$_IndicesModelCopyWithImpl(
      _$_IndicesModel _value, $Res Function(_$_IndicesModel) _then)
      : super(_value, (v) => _then(v as _$_IndicesModel));

  @override
  _$_IndicesModel get _value => super._value as _$_IndicesModel;

  @override
  $Res call({
    Object? now = freezed,
    Object? indices = freezed,
  }) {
    return _then(_$_IndicesModel(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      indices: indices == freezed
          ? _value._indices
          : indices // ignore: cast_nullable_to_non_nullable
              as List<IndexModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IndicesModel implements _IndicesModel {
  const _$_IndicesModel(
      {required this.now,
      @JsonKey(name: 'indexDetails') required final List<IndexModel> indices})
      : _indices = indices;

  factory _$_IndicesModel.fromJson(Map<String, dynamic> json) =>
      _$$_IndicesModelFromJson(json);

  @override
  final double now;
  final List<IndexModel> _indices;
  @override
  @JsonKey(name: 'indexDetails')
  List<IndexModel> get indices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_indices);
  }

  @override
  String toString() {
    return 'IndicesModel(now: $now, indices: $indices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IndicesModel &&
            const DeepCollectionEquality().equals(other.now, now) &&
            const DeepCollectionEquality().equals(other._indices, _indices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(now),
      const DeepCollectionEquality().hash(_indices));

  @JsonKey(ignore: true)
  @override
  _$$_IndicesModelCopyWith<_$_IndicesModel> get copyWith =>
      __$$_IndicesModelCopyWithImpl<_$_IndicesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndicesModelToJson(this);
  }
}

abstract class _IndicesModel implements IndicesModel {
  const factory _IndicesModel(
      {required final double now,
      @JsonKey(name: 'indexDetails')
          required final List<IndexModel> indices}) = _$_IndicesModel;

  factory _IndicesModel.fromJson(Map<String, dynamic> json) =
      _$_IndicesModel.fromJson;

  @override
  double get now;
  @override
  @JsonKey(name: 'indexDetails')
  List<IndexModel> get indices;
  @override
  @JsonKey(ignore: true)
  _$$_IndicesModelCopyWith<_$_IndicesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

IndexModel _$IndexModelFromJson(Map<String, dynamic> json) {
  return _IndexModel.fromJson(json);
}

/// @nodoc
mixin _$IndexModel {
  String get symbol => throw _privateConstructorUsedError;
  List<BasketAssetModel> get basketAssets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndexModelCopyWith<IndexModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexModelCopyWith<$Res> {
  factory $IndexModelCopyWith(
          IndexModel value, $Res Function(IndexModel) then) =
      _$IndexModelCopyWithImpl<$Res>;
  $Res call({String symbol, List<BasketAssetModel> basketAssets});
}

/// @nodoc
class _$IndexModelCopyWithImpl<$Res> implements $IndexModelCopyWith<$Res> {
  _$IndexModelCopyWithImpl(this._value, this._then);

  final IndexModel _value;
  // ignore: unused_field
  final $Res Function(IndexModel) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? basketAssets = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      basketAssets: basketAssets == freezed
          ? _value.basketAssets
          : basketAssets // ignore: cast_nullable_to_non_nullable
              as List<BasketAssetModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_IndexModelCopyWith<$Res>
    implements $IndexModelCopyWith<$Res> {
  factory _$$_IndexModelCopyWith(
          _$_IndexModel value, $Res Function(_$_IndexModel) then) =
      __$$_IndexModelCopyWithImpl<$Res>;
  @override
  $Res call({String symbol, List<BasketAssetModel> basketAssets});
}

/// @nodoc
class __$$_IndexModelCopyWithImpl<$Res> extends _$IndexModelCopyWithImpl<$Res>
    implements _$$_IndexModelCopyWith<$Res> {
  __$$_IndexModelCopyWithImpl(
      _$_IndexModel _value, $Res Function(_$_IndexModel) _then)
      : super(_value, (v) => _then(v as _$_IndexModel));

  @override
  _$_IndexModel get _value => super._value as _$_IndexModel;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? basketAssets = freezed,
  }) {
    return _then(_$_IndexModel(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      basketAssets: basketAssets == freezed
          ? _value._basketAssets
          : basketAssets // ignore: cast_nullable_to_non_nullable
              as List<BasketAssetModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IndexModel implements _IndexModel {
  const _$_IndexModel(
      {required this.symbol,
      required final List<BasketAssetModel> basketAssets})
      : _basketAssets = basketAssets;

  factory _$_IndexModel.fromJson(Map<String, dynamic> json) =>
      _$$_IndexModelFromJson(json);

  @override
  final String symbol;
  final List<BasketAssetModel> _basketAssets;
  @override
  List<BasketAssetModel> get basketAssets {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_basketAssets);
  }

  @override
  String toString() {
    return 'IndexModel(symbol: $symbol, basketAssets: $basketAssets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IndexModel &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality()
                .equals(other._basketAssets, _basketAssets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(_basketAssets));

  @JsonKey(ignore: true)
  @override
  _$$_IndexModelCopyWith<_$_IndexModel> get copyWith =>
      __$$_IndexModelCopyWithImpl<_$_IndexModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndexModelToJson(this);
  }
}

abstract class _IndexModel implements IndexModel {
  const factory _IndexModel(
      {required final String symbol,
      required final List<BasketAssetModel> basketAssets}) = _$_IndexModel;

  factory _IndexModel.fromJson(Map<String, dynamic> json) =
      _$_IndexModel.fromJson;

  @override
  String get symbol;
  @override
  List<BasketAssetModel> get basketAssets;
  @override
  @JsonKey(ignore: true)
  _$$_IndexModelCopyWith<_$_IndexModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BasketAssetModel _$BasketAssetModelFromJson(Map<String, dynamic> json) {
  return _BasketAssetModel.fromJson(json);
}

/// @nodoc
mixin _$BasketAssetModel {
  String get symbol => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get volume => throw _privateConstructorUsedError;
  String get priceInstrumentSymbol => throw _privateConstructorUsedError;
  bool get directInstrumentPrice => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get targetRebalanceWeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasketAssetModelCopyWith<BasketAssetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasketAssetModelCopyWith<$Res> {
  factory $BasketAssetModelCopyWith(
          BasketAssetModel value, $Res Function(BasketAssetModel) then) =
      _$BasketAssetModelCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      @DecimalSerialiser() Decimal volume,
      String priceInstrumentSymbol,
      bool directInstrumentPrice,
      @DecimalSerialiser() Decimal targetRebalanceWeight});
}

/// @nodoc
class _$BasketAssetModelCopyWithImpl<$Res>
    implements $BasketAssetModelCopyWith<$Res> {
  _$BasketAssetModelCopyWithImpl(this._value, this._then);

  final BasketAssetModel _value;
  // ignore: unused_field
  final $Res Function(BasketAssetModel) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? volume = freezed,
    Object? priceInstrumentSymbol = freezed,
    Object? directInstrumentPrice = freezed,
    Object? targetRebalanceWeight = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Decimal,
      priceInstrumentSymbol: priceInstrumentSymbol == freezed
          ? _value.priceInstrumentSymbol
          : priceInstrumentSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      directInstrumentPrice: directInstrumentPrice == freezed
          ? _value.directInstrumentPrice
          : directInstrumentPrice // ignore: cast_nullable_to_non_nullable
              as bool,
      targetRebalanceWeight: targetRebalanceWeight == freezed
          ? _value.targetRebalanceWeight
          : targetRebalanceWeight // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_BasketAssetModelCopyWith<$Res>
    implements $BasketAssetModelCopyWith<$Res> {
  factory _$$_BasketAssetModelCopyWith(
          _$_BasketAssetModel value, $Res Function(_$_BasketAssetModel) then) =
      __$$_BasketAssetModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      @DecimalSerialiser() Decimal volume,
      String priceInstrumentSymbol,
      bool directInstrumentPrice,
      @DecimalSerialiser() Decimal targetRebalanceWeight});
}

/// @nodoc
class __$$_BasketAssetModelCopyWithImpl<$Res>
    extends _$BasketAssetModelCopyWithImpl<$Res>
    implements _$$_BasketAssetModelCopyWith<$Res> {
  __$$_BasketAssetModelCopyWithImpl(
      _$_BasketAssetModel _value, $Res Function(_$_BasketAssetModel) _then)
      : super(_value, (v) => _then(v as _$_BasketAssetModel));

  @override
  _$_BasketAssetModel get _value => super._value as _$_BasketAssetModel;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? volume = freezed,
    Object? priceInstrumentSymbol = freezed,
    Object? directInstrumentPrice = freezed,
    Object? targetRebalanceWeight = freezed,
  }) {
    return _then(_$_BasketAssetModel(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Decimal,
      priceInstrumentSymbol: priceInstrumentSymbol == freezed
          ? _value.priceInstrumentSymbol
          : priceInstrumentSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      directInstrumentPrice: directInstrumentPrice == freezed
          ? _value.directInstrumentPrice
          : directInstrumentPrice // ignore: cast_nullable_to_non_nullable
              as bool,
      targetRebalanceWeight: targetRebalanceWeight == freezed
          ? _value.targetRebalanceWeight
          : targetRebalanceWeight // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BasketAssetModel implements _BasketAssetModel {
  const _$_BasketAssetModel(
      {required this.symbol,
      @DecimalSerialiser() required this.volume,
      required this.priceInstrumentSymbol,
      required this.directInstrumentPrice,
      @DecimalSerialiser() required this.targetRebalanceWeight});

  factory _$_BasketAssetModel.fromJson(Map<String, dynamic> json) =>
      _$$_BasketAssetModelFromJson(json);

  @override
  final String symbol;
  @override
  @DecimalSerialiser()
  final Decimal volume;
  @override
  final String priceInstrumentSymbol;
  @override
  final bool directInstrumentPrice;
  @override
  @DecimalSerialiser()
  final Decimal targetRebalanceWeight;

  @override
  String toString() {
    return 'BasketAssetModel(symbol: $symbol, volume: $volume, priceInstrumentSymbol: $priceInstrumentSymbol, directInstrumentPrice: $directInstrumentPrice, targetRebalanceWeight: $targetRebalanceWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BasketAssetModel &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.volume, volume) &&
            const DeepCollectionEquality()
                .equals(other.priceInstrumentSymbol, priceInstrumentSymbol) &&
            const DeepCollectionEquality()
                .equals(other.directInstrumentPrice, directInstrumentPrice) &&
            const DeepCollectionEquality()
                .equals(other.targetRebalanceWeight, targetRebalanceWeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(volume),
      const DeepCollectionEquality().hash(priceInstrumentSymbol),
      const DeepCollectionEquality().hash(directInstrumentPrice),
      const DeepCollectionEquality().hash(targetRebalanceWeight));

  @JsonKey(ignore: true)
  @override
  _$$_BasketAssetModelCopyWith<_$_BasketAssetModel> get copyWith =>
      __$$_BasketAssetModelCopyWithImpl<_$_BasketAssetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BasketAssetModelToJson(this);
  }
}

abstract class _BasketAssetModel implements BasketAssetModel {
  const factory _BasketAssetModel(
          {required final String symbol,
          @DecimalSerialiser() required final Decimal volume,
          required final String priceInstrumentSymbol,
          required final bool directInstrumentPrice,
          @DecimalSerialiser() required final Decimal targetRebalanceWeight}) =
      _$_BasketAssetModel;

  factory _BasketAssetModel.fromJson(Map<String, dynamic> json) =
      _$_BasketAssetModel.fromJson;

  @override
  String get symbol;
  @override
  @DecimalSerialiser()
  Decimal get volume;
  @override
  String get priceInstrumentSymbol;
  @override
  bool get directInstrumentPrice;
  @override
  @DecimalSerialiser()
  Decimal get targetRebalanceWeight;
  @override
  @JsonKey(ignore: true)
  _$$_BasketAssetModelCopyWith<_$_BasketAssetModel> get copyWith =>
      throw _privateConstructorUsedError;
}
