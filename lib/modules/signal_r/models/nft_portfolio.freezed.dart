// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft_portfolio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NftPortfolio _$NftPortfolioFromJson(Map<String, dynamic> json) {
  return _NftPortfolio.fromJson(json);
}

/// @nodoc
mixin _$NftPortfolio {
  List<String>? get nfts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NftPortfolioCopyWith<NftPortfolio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftPortfolioCopyWith<$Res> {
  factory $NftPortfolioCopyWith(
          NftPortfolio value, $Res Function(NftPortfolio) then) =
      _$NftPortfolioCopyWithImpl<$Res>;
  $Res call({List<String>? nfts});
}

/// @nodoc
class _$NftPortfolioCopyWithImpl<$Res> implements $NftPortfolioCopyWith<$Res> {
  _$NftPortfolioCopyWithImpl(this._value, this._then);

  final NftPortfolio _value;
  // ignore: unused_field
  final $Res Function(NftPortfolio) _then;

  @override
  $Res call({
    Object? nfts = freezed,
  }) {
    return _then(_value.copyWith(
      nfts: nfts == freezed
          ? _value.nfts
          : nfts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_NftPortfolioCopyWith<$Res>
    implements $NftPortfolioCopyWith<$Res> {
  factory _$$_NftPortfolioCopyWith(
          _$_NftPortfolio value, $Res Function(_$_NftPortfolio) then) =
      __$$_NftPortfolioCopyWithImpl<$Res>;
  @override
  $Res call({List<String>? nfts});
}

/// @nodoc
class __$$_NftPortfolioCopyWithImpl<$Res>
    extends _$NftPortfolioCopyWithImpl<$Res>
    implements _$$_NftPortfolioCopyWith<$Res> {
  __$$_NftPortfolioCopyWithImpl(
      _$_NftPortfolio _value, $Res Function(_$_NftPortfolio) _then)
      : super(_value, (v) => _then(v as _$_NftPortfolio));

  @override
  _$_NftPortfolio get _value => super._value as _$_NftPortfolio;

  @override
  $Res call({
    Object? nfts = freezed,
  }) {
    return _then(_$_NftPortfolio(
      nfts: nfts == freezed
          ? _value._nfts
          : nfts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NftPortfolio implements _NftPortfolio {
  _$_NftPortfolio({final List<String>? nfts}) : _nfts = nfts;

  factory _$_NftPortfolio.fromJson(Map<String, dynamic> json) =>
      _$$_NftPortfolioFromJson(json);

  final List<String>? _nfts;
  @override
  List<String>? get nfts {
    final value = _nfts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NftPortfolio(nfts: $nfts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NftPortfolio &&
            const DeepCollectionEquality().equals(other._nfts, _nfts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nfts));

  @JsonKey(ignore: true)
  @override
  _$$_NftPortfolioCopyWith<_$_NftPortfolio> get copyWith =>
      __$$_NftPortfolioCopyWithImpl<_$_NftPortfolio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NftPortfolioToJson(
      this,
    );
  }
}

abstract class _NftPortfolio implements NftPortfolio {
  factory _NftPortfolio({final List<String>? nfts}) = _$_NftPortfolio;

  factory _NftPortfolio.fromJson(Map<String, dynamic> json) =
      _$_NftPortfolio.fromJson;

  @override
  List<String>? get nfts;
  @override
  @JsonKey(ignore: true)
  _$$_NftPortfolioCopyWith<_$_NftPortfolio> get copyWith =>
      throw _privateConstructorUsedError;
}
