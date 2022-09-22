// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price_accuracies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PriceAccuracies _$PriceAccuraciesFromJson(Map<String, dynamic> json) {
  return _PriceAccuracies.fromJson(json);
}

/// @nodoc
mixin _$PriceAccuracies {
  @JsonKey(name: 'settings')
  List<PriceAccuracy> get accuracies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceAccuraciesCopyWith<PriceAccuracies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceAccuraciesCopyWith<$Res> {
  factory $PriceAccuraciesCopyWith(
          PriceAccuracies value, $Res Function(PriceAccuracies) then) =
      _$PriceAccuraciesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'settings') List<PriceAccuracy> accuracies});
}

/// @nodoc
class _$PriceAccuraciesCopyWithImpl<$Res>
    implements $PriceAccuraciesCopyWith<$Res> {
  _$PriceAccuraciesCopyWithImpl(this._value, this._then);

  final PriceAccuracies _value;
  // ignore: unused_field
  final $Res Function(PriceAccuracies) _then;

  @override
  $Res call({
    Object? accuracies = freezed,
  }) {
    return _then(_value.copyWith(
      accuracies: accuracies == freezed
          ? _value.accuracies
          : accuracies // ignore: cast_nullable_to_non_nullable
              as List<PriceAccuracy>,
    ));
  }
}

/// @nodoc
abstract class _$$_PriceAccuraciesCopyWith<$Res>
    implements $PriceAccuraciesCopyWith<$Res> {
  factory _$$_PriceAccuraciesCopyWith(
          _$_PriceAccuracies value, $Res Function(_$_PriceAccuracies) then) =
      __$$_PriceAccuraciesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'settings') List<PriceAccuracy> accuracies});
}

/// @nodoc
class __$$_PriceAccuraciesCopyWithImpl<$Res>
    extends _$PriceAccuraciesCopyWithImpl<$Res>
    implements _$$_PriceAccuraciesCopyWith<$Res> {
  __$$_PriceAccuraciesCopyWithImpl(
      _$_PriceAccuracies _value, $Res Function(_$_PriceAccuracies) _then)
      : super(_value, (v) => _then(v as _$_PriceAccuracies));

  @override
  _$_PriceAccuracies get _value => super._value as _$_PriceAccuracies;

  @override
  $Res call({
    Object? accuracies = freezed,
  }) {
    return _then(_$_PriceAccuracies(
      accuracies: accuracies == freezed
          ? _value._accuracies
          : accuracies // ignore: cast_nullable_to_non_nullable
              as List<PriceAccuracy>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PriceAccuracies implements _PriceAccuracies {
  const _$_PriceAccuracies(
      {@JsonKey(name: 'settings')
          required final List<PriceAccuracy> accuracies})
      : _accuracies = accuracies;

  factory _$_PriceAccuracies.fromJson(Map<String, dynamic> json) =>
      _$$_PriceAccuraciesFromJson(json);

  final List<PriceAccuracy> _accuracies;
  @override
  @JsonKey(name: 'settings')
  List<PriceAccuracy> get accuracies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accuracies);
  }

  @override
  String toString() {
    return 'PriceAccuracies(accuracies: $accuracies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PriceAccuracies &&
            const DeepCollectionEquality()
                .equals(other._accuracies, _accuracies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_accuracies));

  @JsonKey(ignore: true)
  @override
  _$$_PriceAccuraciesCopyWith<_$_PriceAccuracies> get copyWith =>
      __$$_PriceAccuraciesCopyWithImpl<_$_PriceAccuracies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceAccuraciesToJson(
      this,
    );
  }
}

abstract class _PriceAccuracies implements PriceAccuracies {
  const factory _PriceAccuracies(
      {@JsonKey(name: 'settings')
          required final List<PriceAccuracy> accuracies}) = _$_PriceAccuracies;

  factory _PriceAccuracies.fromJson(Map<String, dynamic> json) =
      _$_PriceAccuracies.fromJson;

  @override
  @JsonKey(name: 'settings')
  List<PriceAccuracy> get accuracies;
  @override
  @JsonKey(ignore: true)
  _$$_PriceAccuraciesCopyWith<_$_PriceAccuracies> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceAccuracy _$PriceAccuracyFromJson(Map<String, dynamic> json) {
  return _PriceAccuracy.fromJson(json);
}

/// @nodoc
mixin _$PriceAccuracy {
  String get from => throw _privateConstructorUsedError;
  String get to => throw _privateConstructorUsedError;
  @JsonKey(name: 'priceAccuracy')
  int get accuracy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceAccuracyCopyWith<PriceAccuracy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceAccuracyCopyWith<$Res> {
  factory $PriceAccuracyCopyWith(
          PriceAccuracy value, $Res Function(PriceAccuracy) then) =
      _$PriceAccuracyCopyWithImpl<$Res>;
  $Res call(
      {String from, String to, @JsonKey(name: 'priceAccuracy') int accuracy});
}

/// @nodoc
class _$PriceAccuracyCopyWithImpl<$Res>
    implements $PriceAccuracyCopyWith<$Res> {
  _$PriceAccuracyCopyWithImpl(this._value, this._then);

  final PriceAccuracy _value;
  // ignore: unused_field
  final $Res Function(PriceAccuracy) _then;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? accuracy = freezed,
  }) {
    return _then(_value.copyWith(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      accuracy: accuracy == freezed
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_PriceAccuracyCopyWith<$Res>
    implements $PriceAccuracyCopyWith<$Res> {
  factory _$$_PriceAccuracyCopyWith(
          _$_PriceAccuracy value, $Res Function(_$_PriceAccuracy) then) =
      __$$_PriceAccuracyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String from, String to, @JsonKey(name: 'priceAccuracy') int accuracy});
}

/// @nodoc
class __$$_PriceAccuracyCopyWithImpl<$Res>
    extends _$PriceAccuracyCopyWithImpl<$Res>
    implements _$$_PriceAccuracyCopyWith<$Res> {
  __$$_PriceAccuracyCopyWithImpl(
      _$_PriceAccuracy _value, $Res Function(_$_PriceAccuracy) _then)
      : super(_value, (v) => _then(v as _$_PriceAccuracy));

  @override
  _$_PriceAccuracy get _value => super._value as _$_PriceAccuracy;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? accuracy = freezed,
  }) {
    return _then(_$_PriceAccuracy(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      accuracy: accuracy == freezed
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PriceAccuracy implements _PriceAccuracy {
  const _$_PriceAccuracy(
      {required this.from,
      required this.to,
      @JsonKey(name: 'priceAccuracy') required this.accuracy});

  factory _$_PriceAccuracy.fromJson(Map<String, dynamic> json) =>
      _$$_PriceAccuracyFromJson(json);

  @override
  final String from;
  @override
  final String to;
  @override
  @JsonKey(name: 'priceAccuracy')
  final int accuracy;

  @override
  String toString() {
    return 'PriceAccuracy(from: $from, to: $to, accuracy: $accuracy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PriceAccuracy &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.accuracy, accuracy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(accuracy));

  @JsonKey(ignore: true)
  @override
  _$$_PriceAccuracyCopyWith<_$_PriceAccuracy> get copyWith =>
      __$$_PriceAccuracyCopyWithImpl<_$_PriceAccuracy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceAccuracyToJson(
      this,
    );
  }
}

abstract class _PriceAccuracy implements PriceAccuracy {
  const factory _PriceAccuracy(
          {required final String from,
          required final String to,
          @JsonKey(name: 'priceAccuracy') required final int accuracy}) =
      _$_PriceAccuracy;

  factory _PriceAccuracy.fromJson(Map<String, dynamic> json) =
      _$_PriceAccuracy.fromJson;

  @override
  String get from;
  @override
  String get to;
  @override
  @JsonKey(name: 'priceAccuracy')
  int get accuracy;
  @override
  @JsonKey(ignore: true)
  _$$_PriceAccuracyCopyWith<_$_PriceAccuracy> get copyWith =>
      throw _privateConstructorUsedError;
}
