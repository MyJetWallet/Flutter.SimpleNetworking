// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'instruments_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstrumentsModel _$InstrumentsModelFromJson(Map<String, dynamic> json) {
  return _InstrumentsModel.fromJson(json);
}

/// @nodoc
mixin _$InstrumentsModel {
  double get now => throw _privateConstructorUsedError;
  @JsonKey(name: 'spotInstruments')
  List<InstrumentModel> get instruments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstrumentsModelCopyWith<InstrumentsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstrumentsModelCopyWith<$Res> {
  factory $InstrumentsModelCopyWith(
          InstrumentsModel value, $Res Function(InstrumentsModel) then) =
      _$InstrumentsModelCopyWithImpl<$Res>;
  $Res call(
      {double now,
      @JsonKey(name: 'spotInstruments') List<InstrumentModel> instruments});
}

/// @nodoc
class _$InstrumentsModelCopyWithImpl<$Res>
    implements $InstrumentsModelCopyWith<$Res> {
  _$InstrumentsModelCopyWithImpl(this._value, this._then);

  final InstrumentsModel _value;
  // ignore: unused_field
  final $Res Function(InstrumentsModel) _then;

  @override
  $Res call({
    Object? now = freezed,
    Object? instruments = freezed,
  }) {
    return _then(_value.copyWith(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      instruments: instruments == freezed
          ? _value.instruments
          : instruments // ignore: cast_nullable_to_non_nullable
              as List<InstrumentModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_InstrumentsModelCopyWith<$Res>
    implements $InstrumentsModelCopyWith<$Res> {
  factory _$$_InstrumentsModelCopyWith(
          _$_InstrumentsModel value, $Res Function(_$_InstrumentsModel) then) =
      __$$_InstrumentsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {double now,
      @JsonKey(name: 'spotInstruments') List<InstrumentModel> instruments});
}

/// @nodoc
class __$$_InstrumentsModelCopyWithImpl<$Res>
    extends _$InstrumentsModelCopyWithImpl<$Res>
    implements _$$_InstrumentsModelCopyWith<$Res> {
  __$$_InstrumentsModelCopyWithImpl(
      _$_InstrumentsModel _value, $Res Function(_$_InstrumentsModel) _then)
      : super(_value, (v) => _then(v as _$_InstrumentsModel));

  @override
  _$_InstrumentsModel get _value => super._value as _$_InstrumentsModel;

  @override
  $Res call({
    Object? now = freezed,
    Object? instruments = freezed,
  }) {
    return _then(_$_InstrumentsModel(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      instruments: instruments == freezed
          ? _value._instruments
          : instruments // ignore: cast_nullable_to_non_nullable
              as List<InstrumentModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InstrumentsModel implements _InstrumentsModel {
  const _$_InstrumentsModel(
      {required this.now,
      @JsonKey(name: 'spotInstruments')
          required final List<InstrumentModel> instruments})
      : _instruments = instruments;

  factory _$_InstrumentsModel.fromJson(Map<String, dynamic> json) =>
      _$$_InstrumentsModelFromJson(json);

  @override
  final double now;
  final List<InstrumentModel> _instruments;
  @override
  @JsonKey(name: 'spotInstruments')
  List<InstrumentModel> get instruments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_instruments);
  }

  @override
  String toString() {
    return 'InstrumentsModel(now: $now, instruments: $instruments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InstrumentsModel &&
            const DeepCollectionEquality().equals(other.now, now) &&
            const DeepCollectionEquality()
                .equals(other._instruments, _instruments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(now),
      const DeepCollectionEquality().hash(_instruments));

  @JsonKey(ignore: true)
  @override
  _$$_InstrumentsModelCopyWith<_$_InstrumentsModel> get copyWith =>
      __$$_InstrumentsModelCopyWithImpl<_$_InstrumentsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InstrumentsModelToJson(
      this,
    );
  }
}

abstract class _InstrumentsModel implements InstrumentsModel {
  const factory _InstrumentsModel(
          {required final double now,
          @JsonKey(name: 'spotInstruments')
              required final List<InstrumentModel> instruments}) =
      _$_InstrumentsModel;

  factory _InstrumentsModel.fromJson(Map<String, dynamic> json) =
      _$_InstrumentsModel.fromJson;

  @override
  double get now;
  @override
  @JsonKey(name: 'spotInstruments')
  List<InstrumentModel> get instruments;
  @override
  @JsonKey(ignore: true)
  _$$_InstrumentsModelCopyWith<_$_InstrumentsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

InstrumentModel _$InstrumentModelFromJson(Map<String, dynamic> json) {
  return _InstrumentModel.fromJson(json);
}

/// @nodoc
mixin _$InstrumentModel {
  String get symbol => throw _privateConstructorUsedError;
  String get baseAsset => throw _privateConstructorUsedError;
  String get quoteAsset => throw _privateConstructorUsedError;
  int get accuracy => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get minVolume => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get maxVolume => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get maxOppositeVolume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstrumentModelCopyWith<InstrumentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstrumentModelCopyWith<$Res> {
  factory $InstrumentModelCopyWith(
          InstrumentModel value, $Res Function(InstrumentModel) then) =
      _$InstrumentModelCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      String baseAsset,
      String quoteAsset,
      int accuracy,
      @DecimalSerialiser() Decimal minVolume,
      @DecimalSerialiser() Decimal maxVolume,
      @DecimalSerialiser() Decimal maxOppositeVolume});
}

/// @nodoc
class _$InstrumentModelCopyWithImpl<$Res>
    implements $InstrumentModelCopyWith<$Res> {
  _$InstrumentModelCopyWithImpl(this._value, this._then);

  final InstrumentModel _value;
  // ignore: unused_field
  final $Res Function(InstrumentModel) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? baseAsset = freezed,
    Object? quoteAsset = freezed,
    Object? accuracy = freezed,
    Object? minVolume = freezed,
    Object? maxVolume = freezed,
    Object? maxOppositeVolume = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      baseAsset: baseAsset == freezed
          ? _value.baseAsset
          : baseAsset // ignore: cast_nullable_to_non_nullable
              as String,
      quoteAsset: quoteAsset == freezed
          ? _value.quoteAsset
          : quoteAsset // ignore: cast_nullable_to_non_nullable
              as String,
      accuracy: accuracy == freezed
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int,
      minVolume: minVolume == freezed
          ? _value.minVolume
          : minVolume // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxVolume: maxVolume == freezed
          ? _value.maxVolume
          : maxVolume // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxOppositeVolume: maxOppositeVolume == freezed
          ? _value.maxOppositeVolume
          : maxOppositeVolume // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_InstrumentModelCopyWith<$Res>
    implements $InstrumentModelCopyWith<$Res> {
  factory _$$_InstrumentModelCopyWith(
          _$_InstrumentModel value, $Res Function(_$_InstrumentModel) then) =
      __$$_InstrumentModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      String baseAsset,
      String quoteAsset,
      int accuracy,
      @DecimalSerialiser() Decimal minVolume,
      @DecimalSerialiser() Decimal maxVolume,
      @DecimalSerialiser() Decimal maxOppositeVolume});
}

/// @nodoc
class __$$_InstrumentModelCopyWithImpl<$Res>
    extends _$InstrumentModelCopyWithImpl<$Res>
    implements _$$_InstrumentModelCopyWith<$Res> {
  __$$_InstrumentModelCopyWithImpl(
      _$_InstrumentModel _value, $Res Function(_$_InstrumentModel) _then)
      : super(_value, (v) => _then(v as _$_InstrumentModel));

  @override
  _$_InstrumentModel get _value => super._value as _$_InstrumentModel;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? baseAsset = freezed,
    Object? quoteAsset = freezed,
    Object? accuracy = freezed,
    Object? minVolume = freezed,
    Object? maxVolume = freezed,
    Object? maxOppositeVolume = freezed,
  }) {
    return _then(_$_InstrumentModel(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      baseAsset: baseAsset == freezed
          ? _value.baseAsset
          : baseAsset // ignore: cast_nullable_to_non_nullable
              as String,
      quoteAsset: quoteAsset == freezed
          ? _value.quoteAsset
          : quoteAsset // ignore: cast_nullable_to_non_nullable
              as String,
      accuracy: accuracy == freezed
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int,
      minVolume: minVolume == freezed
          ? _value.minVolume
          : minVolume // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxVolume: maxVolume == freezed
          ? _value.maxVolume
          : maxVolume // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxOppositeVolume: maxOppositeVolume == freezed
          ? _value.maxOppositeVolume
          : maxOppositeVolume // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InstrumentModel implements _InstrumentModel {
  const _$_InstrumentModel(
      {required this.symbol,
      required this.baseAsset,
      required this.quoteAsset,
      required this.accuracy,
      @DecimalSerialiser() required this.minVolume,
      @DecimalSerialiser() required this.maxVolume,
      @DecimalSerialiser() required this.maxOppositeVolume});

  factory _$_InstrumentModel.fromJson(Map<String, dynamic> json) =>
      _$$_InstrumentModelFromJson(json);

  @override
  final String symbol;
  @override
  final String baseAsset;
  @override
  final String quoteAsset;
  @override
  final int accuracy;
  @override
  @DecimalSerialiser()
  final Decimal minVolume;
  @override
  @DecimalSerialiser()
  final Decimal maxVolume;
  @override
  @DecimalSerialiser()
  final Decimal maxOppositeVolume;

  @override
  String toString() {
    return 'InstrumentModel(symbol: $symbol, baseAsset: $baseAsset, quoteAsset: $quoteAsset, accuracy: $accuracy, minVolume: $minVolume, maxVolume: $maxVolume, maxOppositeVolume: $maxOppositeVolume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InstrumentModel &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.baseAsset, baseAsset) &&
            const DeepCollectionEquality()
                .equals(other.quoteAsset, quoteAsset) &&
            const DeepCollectionEquality().equals(other.accuracy, accuracy) &&
            const DeepCollectionEquality().equals(other.minVolume, minVolume) &&
            const DeepCollectionEquality().equals(other.maxVolume, maxVolume) &&
            const DeepCollectionEquality()
                .equals(other.maxOppositeVolume, maxOppositeVolume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(baseAsset),
      const DeepCollectionEquality().hash(quoteAsset),
      const DeepCollectionEquality().hash(accuracy),
      const DeepCollectionEquality().hash(minVolume),
      const DeepCollectionEquality().hash(maxVolume),
      const DeepCollectionEquality().hash(maxOppositeVolume));

  @JsonKey(ignore: true)
  @override
  _$$_InstrumentModelCopyWith<_$_InstrumentModel> get copyWith =>
      __$$_InstrumentModelCopyWithImpl<_$_InstrumentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InstrumentModelToJson(
      this,
    );
  }
}

abstract class _InstrumentModel implements InstrumentModel {
  const factory _InstrumentModel(
          {required final String symbol,
          required final String baseAsset,
          required final String quoteAsset,
          required final int accuracy,
          @DecimalSerialiser() required final Decimal minVolume,
          @DecimalSerialiser() required final Decimal maxVolume,
          @DecimalSerialiser() required final Decimal maxOppositeVolume}) =
      _$_InstrumentModel;

  factory _InstrumentModel.fromJson(Map<String, dynamic> json) =
      _$_InstrumentModel.fromJson;

  @override
  String get symbol;
  @override
  String get baseAsset;
  @override
  String get quoteAsset;
  @override
  int get accuracy;
  @override
  @DecimalSerialiser()
  Decimal get minVolume;
  @override
  @DecimalSerialiser()
  Decimal get maxVolume;
  @override
  @DecimalSerialiser()
  Decimal get maxOppositeVolume;
  @override
  @JsonKey(ignore: true)
  _$$_InstrumentModelCopyWith<_$_InstrumentModel> get copyWith =>
      throw _privateConstructorUsedError;
}
