// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft_collections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NftCollections _$NftCollectionsFromJson(Map<String, dynamic> json) {
  return _NftCollections.fromJson(json);
}

/// @nodoc
mixin _$NftCollections {
  double get now => throw _privateConstructorUsedError;
  List<NftCollection> get collection => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NftCollectionsCopyWith<NftCollections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftCollectionsCopyWith<$Res> {
  factory $NftCollectionsCopyWith(
          NftCollections value, $Res Function(NftCollections) then) =
      _$NftCollectionsCopyWithImpl<$Res>;
  $Res call({double now, List<NftCollection> collection});
}

/// @nodoc
class _$NftCollectionsCopyWithImpl<$Res>
    implements $NftCollectionsCopyWith<$Res> {
  _$NftCollectionsCopyWithImpl(this._value, this._then);

  final NftCollections _value;
  // ignore: unused_field
  final $Res Function(NftCollections) _then;

  @override
  $Res call({
    Object? now = freezed,
    Object? collection = freezed,
  }) {
    return _then(_value.copyWith(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<NftCollection>,
    ));
  }
}

/// @nodoc
abstract class _$$_NftCollectionsCopyWith<$Res>
    implements $NftCollectionsCopyWith<$Res> {
  factory _$$_NftCollectionsCopyWith(
          _$_NftCollections value, $Res Function(_$_NftCollections) then) =
      __$$_NftCollectionsCopyWithImpl<$Res>;
  @override
  $Res call({double now, List<NftCollection> collection});
}

/// @nodoc
class __$$_NftCollectionsCopyWithImpl<$Res>
    extends _$NftCollectionsCopyWithImpl<$Res>
    implements _$$_NftCollectionsCopyWith<$Res> {
  __$$_NftCollectionsCopyWithImpl(
      _$_NftCollections _value, $Res Function(_$_NftCollections) _then)
      : super(_value, (v) => _then(v as _$_NftCollections));

  @override
  _$_NftCollections get _value => super._value as _$_NftCollections;

  @override
  $Res call({
    Object? now = freezed,
    Object? collection = freezed,
  }) {
    return _then(_$_NftCollections(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as List<NftCollection>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NftCollections implements _NftCollections {
  const _$_NftCollections({required this.now, required this.collection});

  factory _$_NftCollections.fromJson(Map<String, dynamic> json) =>
      _$$_NftCollectionsFromJson(json);

  @override
  final double now;
  @override
  final List<NftCollection> collection;

  @override
  String toString() {
    return 'NftCollections(now: $now, collection: $collection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NftCollections &&
            const DeepCollectionEquality().equals(other.now, now) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(now),
      const DeepCollectionEquality().hash(collection));

  @JsonKey(ignore: true)
  @override
  _$$_NftCollectionsCopyWith<_$_NftCollections> get copyWith =>
      __$$_NftCollectionsCopyWithImpl<_$_NftCollections>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NftCollectionsToJson(this);
  }
}

abstract class _NftCollections implements NftCollections {
  const factory _NftCollections(
      {required final double now,
      required final List<NftCollection> collection}) = _$_NftCollections;

  factory _NftCollections.fromJson(Map<String, dynamic> json) =
      _$_NftCollections.fromJson;

  @override
  double get now;
  @override
  List<NftCollection> get collection;
  @override
  @JsonKey(ignore: true)
  _$$_NftCollectionsCopyWith<_$_NftCollections> get copyWith =>
      throw _privateConstructorUsedError;
}

NftCollection _$NftCollectionFromJson(Map<String, dynamic> json) {
  return _NftCollection.fromJson(json);
}

/// @nodoc
mixin _$NftCollection {
  List<String>? get tags => throw _privateConstructorUsedError;
  int? get category => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get sImage => throw _privateConstructorUsedError;
  String? get fImage => throw _privateConstructorUsedError;
  @DecimalNullSerialiser()
  Decimal? get totalVolumeUsd => throw _privateConstructorUsedError;
  int? get bestOffer => throw _privateConstructorUsedError;
  String? get bestOfferAsset => throw _privateConstructorUsedError;
  int? get ownerCount => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NftCollectionCopyWith<NftCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftCollectionCopyWith<$Res> {
  factory $NftCollectionCopyWith(
          NftCollection value, $Res Function(NftCollection) then) =
      _$NftCollectionCopyWithImpl<$Res>;
  $Res call(
      {List<String>? tags,
      int? category,
      String? id,
      String? name,
      String? description,
      String? sImage,
      String? fImage,
      @DecimalNullSerialiser() Decimal? totalVolumeUsd,
      int? bestOffer,
      String? bestOfferAsset,
      int? ownerCount,
      int? order});
}

/// @nodoc
class _$NftCollectionCopyWithImpl<$Res>
    implements $NftCollectionCopyWith<$Res> {
  _$NftCollectionCopyWithImpl(this._value, this._then);

  final NftCollection _value;
  // ignore: unused_field
  final $Res Function(NftCollection) _then;

  @override
  $Res call({
    Object? tags = freezed,
    Object? category = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? sImage = freezed,
    Object? fImage = freezed,
    Object? totalVolumeUsd = freezed,
    Object? bestOffer = freezed,
    Object? bestOfferAsset = freezed,
    Object? ownerCount = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sImage: sImage == freezed
          ? _value.sImage
          : sImage // ignore: cast_nullable_to_non_nullable
              as String?,
      fImage: fImage == freezed
          ? _value.fImage
          : fImage // ignore: cast_nullable_to_non_nullable
              as String?,
      totalVolumeUsd: totalVolumeUsd == freezed
          ? _value.totalVolumeUsd
          : totalVolumeUsd // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      bestOffer: bestOffer == freezed
          ? _value.bestOffer
          : bestOffer // ignore: cast_nullable_to_non_nullable
              as int?,
      bestOfferAsset: bestOfferAsset == freezed
          ? _value.bestOfferAsset
          : bestOfferAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerCount: ownerCount == freezed
          ? _value.ownerCount
          : ownerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_NftCollectionCopyWith<$Res>
    implements $NftCollectionCopyWith<$Res> {
  factory _$$_NftCollectionCopyWith(
          _$_NftCollection value, $Res Function(_$_NftCollection) then) =
      __$$_NftCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String>? tags,
      int? category,
      String? id,
      String? name,
      String? description,
      String? sImage,
      String? fImage,
      @DecimalNullSerialiser() Decimal? totalVolumeUsd,
      int? bestOffer,
      String? bestOfferAsset,
      int? ownerCount,
      int? order});
}

/// @nodoc
class __$$_NftCollectionCopyWithImpl<$Res>
    extends _$NftCollectionCopyWithImpl<$Res>
    implements _$$_NftCollectionCopyWith<$Res> {
  __$$_NftCollectionCopyWithImpl(
      _$_NftCollection _value, $Res Function(_$_NftCollection) _then)
      : super(_value, (v) => _then(v as _$_NftCollection));

  @override
  _$_NftCollection get _value => super._value as _$_NftCollection;

  @override
  $Res call({
    Object? tags = freezed,
    Object? category = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? sImage = freezed,
    Object? fImage = freezed,
    Object? totalVolumeUsd = freezed,
    Object? bestOffer = freezed,
    Object? bestOfferAsset = freezed,
    Object? ownerCount = freezed,
    Object? order = freezed,
  }) {
    return _then(_$_NftCollection(
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sImage: sImage == freezed
          ? _value.sImage
          : sImage // ignore: cast_nullable_to_non_nullable
              as String?,
      fImage: fImage == freezed
          ? _value.fImage
          : fImage // ignore: cast_nullable_to_non_nullable
              as String?,
      totalVolumeUsd: totalVolumeUsd == freezed
          ? _value.totalVolumeUsd
          : totalVolumeUsd // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      bestOffer: bestOffer == freezed
          ? _value.bestOffer
          : bestOffer // ignore: cast_nullable_to_non_nullable
              as int?,
      bestOfferAsset: bestOfferAsset == freezed
          ? _value.bestOfferAsset
          : bestOfferAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerCount: ownerCount == freezed
          ? _value.ownerCount
          : ownerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NftCollection implements _NftCollection {
  _$_NftCollection(
      {final List<String>? tags,
      this.category,
      this.id,
      this.name,
      this.description,
      this.sImage,
      this.fImage,
      @DecimalNullSerialiser() this.totalVolumeUsd,
      this.bestOffer,
      this.bestOfferAsset,
      this.ownerCount,
      this.order})
      : _tags = tags;

  factory _$_NftCollection.fromJson(Map<String, dynamic> json) =>
      _$$_NftCollectionFromJson(json);

  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? category;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? sImage;
  @override
  final String? fImage;
  @override
  @DecimalNullSerialiser()
  final Decimal? totalVolumeUsd;
  @override
  final int? bestOffer;
  @override
  final String? bestOfferAsset;
  @override
  final int? ownerCount;
  @override
  final int? order;

  @override
  String toString() {
    return 'NftCollection(tags: $tags, category: $category, id: $id, name: $name, description: $description, sImage: $sImage, fImage: $fImage, totalVolumeUsd: $totalVolumeUsd, bestOffer: $bestOffer, bestOfferAsset: $bestOfferAsset, ownerCount: $ownerCount, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NftCollection &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.sImage, sImage) &&
            const DeepCollectionEquality().equals(other.fImage, fImage) &&
            const DeepCollectionEquality()
                .equals(other.totalVolumeUsd, totalVolumeUsd) &&
            const DeepCollectionEquality().equals(other.bestOffer, bestOffer) &&
            const DeepCollectionEquality()
                .equals(other.bestOfferAsset, bestOfferAsset) &&
            const DeepCollectionEquality()
                .equals(other.ownerCount, ownerCount) &&
            const DeepCollectionEquality().equals(other.order, order));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(sImage),
      const DeepCollectionEquality().hash(fImage),
      const DeepCollectionEquality().hash(totalVolumeUsd),
      const DeepCollectionEquality().hash(bestOffer),
      const DeepCollectionEquality().hash(bestOfferAsset),
      const DeepCollectionEquality().hash(ownerCount),
      const DeepCollectionEquality().hash(order));

  @JsonKey(ignore: true)
  @override
  _$$_NftCollectionCopyWith<_$_NftCollection> get copyWith =>
      __$$_NftCollectionCopyWithImpl<_$_NftCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NftCollectionToJson(this);
  }
}

abstract class _NftCollection implements NftCollection {
  factory _NftCollection(
      {final List<String>? tags,
      final int? category,
      final String? id,
      final String? name,
      final String? description,
      final String? sImage,
      final String? fImage,
      @DecimalNullSerialiser() final Decimal? totalVolumeUsd,
      final int? bestOffer,
      final String? bestOfferAsset,
      final int? ownerCount,
      final int? order}) = _$_NftCollection;

  factory _NftCollection.fromJson(Map<String, dynamic> json) =
      _$_NftCollection.fromJson;

  @override
  List<String>? get tags;
  @override
  int? get category;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get sImage;
  @override
  String? get fImage;
  @override
  @DecimalNullSerialiser()
  Decimal? get totalVolumeUsd;
  @override
  int? get bestOffer;
  @override
  String? get bestOfferAsset;
  @override
  int? get ownerCount;
  @override
  int? get order;
  @override
  @JsonKey(ignore: true)
  _$$_NftCollectionCopyWith<_$_NftCollection> get copyWith =>
      throw _privateConstructorUsedError;
}
