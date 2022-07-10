// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'key_value_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KeyValueModel _$KeyValueModelFromJson(Map<String, dynamic> json) {
  return _KeyValueModel.fromJson(json);
}

/// @nodoc
mixin _$KeyValueModel {
  WatchlistModel? get watchlist => throw _privateConstructorUsedError;
  double get now => throw _privateConstructorUsedError;
  List<KeyValueResponseModel> get keys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyValueModelCopyWith<KeyValueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyValueModelCopyWith<$Res> {
  factory $KeyValueModelCopyWith(
          KeyValueModel value, $Res Function(KeyValueModel) then) =
      _$KeyValueModelCopyWithImpl<$Res>;
  $Res call(
      {WatchlistModel? watchlist,
      double now,
      List<KeyValueResponseModel> keys});

  $WatchlistModelCopyWith<$Res>? get watchlist;
}

/// @nodoc
class _$KeyValueModelCopyWithImpl<$Res>
    implements $KeyValueModelCopyWith<$Res> {
  _$KeyValueModelCopyWithImpl(this._value, this._then);

  final KeyValueModel _value;
  // ignore: unused_field
  final $Res Function(KeyValueModel) _then;

  @override
  $Res call({
    Object? watchlist = freezed,
    Object? now = freezed,
    Object? keys = freezed,
  }) {
    return _then(_value.copyWith(
      watchlist: watchlist == freezed
          ? _value.watchlist
          : watchlist // ignore: cast_nullable_to_non_nullable
              as WatchlistModel?,
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      keys: keys == freezed
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<KeyValueResponseModel>,
    ));
  }

  @override
  $WatchlistModelCopyWith<$Res>? get watchlist {
    if (_value.watchlist == null) {
      return null;
    }

    return $WatchlistModelCopyWith<$Res>(_value.watchlist!, (value) {
      return _then(_value.copyWith(watchlist: value));
    });
  }
}

/// @nodoc
abstract class _$$_KeyValueModelCopyWith<$Res>
    implements $KeyValueModelCopyWith<$Res> {
  factory _$$_KeyValueModelCopyWith(
          _$_KeyValueModel value, $Res Function(_$_KeyValueModel) then) =
      __$$_KeyValueModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {WatchlistModel? watchlist,
      double now,
      List<KeyValueResponseModel> keys});

  @override
  $WatchlistModelCopyWith<$Res>? get watchlist;
}

/// @nodoc
class __$$_KeyValueModelCopyWithImpl<$Res>
    extends _$KeyValueModelCopyWithImpl<$Res>
    implements _$$_KeyValueModelCopyWith<$Res> {
  __$$_KeyValueModelCopyWithImpl(
      _$_KeyValueModel _value, $Res Function(_$_KeyValueModel) _then)
      : super(_value, (v) => _then(v as _$_KeyValueModel));

  @override
  _$_KeyValueModel get _value => super._value as _$_KeyValueModel;

  @override
  $Res call({
    Object? watchlist = freezed,
    Object? now = freezed,
    Object? keys = freezed,
  }) {
    return _then(_$_KeyValueModel(
      watchlist: watchlist == freezed
          ? _value.watchlist
          : watchlist // ignore: cast_nullable_to_non_nullable
              as WatchlistModel?,
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      keys: keys == freezed
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<KeyValueResponseModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyValueModel implements _KeyValueModel {
  const _$_KeyValueModel(
      {this.watchlist,
      required this.now,
      required final List<KeyValueResponseModel> keys})
      : _keys = keys;

  factory _$_KeyValueModel.fromJson(Map<String, dynamic> json) =>
      _$$_KeyValueModelFromJson(json);

  @override
  final WatchlistModel? watchlist;
  @override
  final double now;
  final List<KeyValueResponseModel> _keys;
  @override
  List<KeyValueResponseModel> get keys {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  @override
  String toString() {
    return 'KeyValueModel(watchlist: $watchlist, now: $now, keys: $keys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyValueModel &&
            const DeepCollectionEquality().equals(other.watchlist, watchlist) &&
            const DeepCollectionEquality().equals(other.now, now) &&
            const DeepCollectionEquality().equals(other._keys, _keys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(watchlist),
      const DeepCollectionEquality().hash(now),
      const DeepCollectionEquality().hash(_keys));

  @JsonKey(ignore: true)
  @override
  _$$_KeyValueModelCopyWith<_$_KeyValueModel> get copyWith =>
      __$$_KeyValueModelCopyWithImpl<_$_KeyValueModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyValueModelToJson(this);
  }
}

abstract class _KeyValueModel implements KeyValueModel {
  const factory _KeyValueModel(
      {final WatchlistModel? watchlist,
      required final double now,
      required final List<KeyValueResponseModel> keys}) = _$_KeyValueModel;

  factory _KeyValueModel.fromJson(Map<String, dynamic> json) =
      _$_KeyValueModel.fromJson;

  @override
  WatchlistModel? get watchlist;
  @override
  double get now;
  @override
  List<KeyValueResponseModel> get keys;
  @override
  @JsonKey(ignore: true)
  _$$_KeyValueModelCopyWith<_$_KeyValueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

WatchlistModel _$WatchlistModelFromJson(Map<String, dynamic> json) {
  return _WatchlistModel.fromJson(json);
}

/// @nodoc
mixin _$WatchlistModel {
  String get key => throw _privateConstructorUsedError;
  List<String> get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WatchlistModelCopyWith<WatchlistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchlistModelCopyWith<$Res> {
  factory $WatchlistModelCopyWith(
          WatchlistModel value, $Res Function(WatchlistModel) then) =
      _$WatchlistModelCopyWithImpl<$Res>;
  $Res call({String key, List<String> value});
}

/// @nodoc
class _$WatchlistModelCopyWithImpl<$Res>
    implements $WatchlistModelCopyWith<$Res> {
  _$WatchlistModelCopyWithImpl(this._value, this._then);

  final WatchlistModel _value;
  // ignore: unused_field
  final $Res Function(WatchlistModel) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_WatchlistModelCopyWith<$Res>
    implements $WatchlistModelCopyWith<$Res> {
  factory _$$_WatchlistModelCopyWith(
          _$_WatchlistModel value, $Res Function(_$_WatchlistModel) then) =
      __$$_WatchlistModelCopyWithImpl<$Res>;
  @override
  $Res call({String key, List<String> value});
}

/// @nodoc
class __$$_WatchlistModelCopyWithImpl<$Res>
    extends _$WatchlistModelCopyWithImpl<$Res>
    implements _$$_WatchlistModelCopyWith<$Res> {
  __$$_WatchlistModelCopyWithImpl(
      _$_WatchlistModel _value, $Res Function(_$_WatchlistModel) _then)
      : super(_value, (v) => _then(v as _$_WatchlistModel));

  @override
  _$_WatchlistModel get _value => super._value as _$_WatchlistModel;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_WatchlistModel(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WatchlistModel implements _WatchlistModel {
  const _$_WatchlistModel(
      {required this.key, required final List<String> value})
      : _value = value;

  factory _$_WatchlistModel.fromJson(Map<String, dynamic> json) =>
      _$$_WatchlistModelFromJson(json);

  @override
  final String key;
  final List<String> _value;
  @override
  List<String> get value {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  String toString() {
    return 'WatchlistModel(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WatchlistModel &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  _$$_WatchlistModelCopyWith<_$_WatchlistModel> get copyWith =>
      __$$_WatchlistModelCopyWithImpl<_$_WatchlistModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WatchlistModelToJson(this);
  }
}

abstract class _WatchlistModel implements WatchlistModel {
  const factory _WatchlistModel(
      {required final String key,
      required final List<String> value}) = _$_WatchlistModel;

  factory _WatchlistModel.fromJson(Map<String, dynamic> json) =
      _$_WatchlistModel.fromJson;

  @override
  String get key;
  @override
  List<String> get value;
  @override
  @JsonKey(ignore: true)
  _$$_WatchlistModelCopyWith<_$_WatchlistModel> get copyWith =>
      throw _privateConstructorUsedError;
}
