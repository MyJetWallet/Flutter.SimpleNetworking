// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft_market.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NFTMarkets _$NFTMarketsFromJson(Map<String, dynamic> json) {
  return _NFTMarkets.fromJson(json);
}

/// @nodoc
mixin _$NFTMarkets {
  double get now => throw _privateConstructorUsedError;
  List<NftMarket> get nfts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NFTMarketsCopyWith<NFTMarkets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NFTMarketsCopyWith<$Res> {
  factory $NFTMarketsCopyWith(
          NFTMarkets value, $Res Function(NFTMarkets) then) =
      _$NFTMarketsCopyWithImpl<$Res>;
  $Res call({double now, List<NftMarket> nfts});
}

/// @nodoc
class _$NFTMarketsCopyWithImpl<$Res> implements $NFTMarketsCopyWith<$Res> {
  _$NFTMarketsCopyWithImpl(this._value, this._then);

  final NFTMarkets _value;
  // ignore: unused_field
  final $Res Function(NFTMarkets) _then;

  @override
  $Res call({
    Object? now = freezed,
    Object? nfts = freezed,
  }) {
    return _then(_value.copyWith(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      nfts: nfts == freezed
          ? _value.nfts
          : nfts // ignore: cast_nullable_to_non_nullable
              as List<NftMarket>,
    ));
  }
}

/// @nodoc
abstract class _$$_NFTMarketsCopyWith<$Res>
    implements $NFTMarketsCopyWith<$Res> {
  factory _$$_NFTMarketsCopyWith(
          _$_NFTMarkets value, $Res Function(_$_NFTMarkets) then) =
      __$$_NFTMarketsCopyWithImpl<$Res>;
  @override
  $Res call({double now, List<NftMarket> nfts});
}

/// @nodoc
class __$$_NFTMarketsCopyWithImpl<$Res> extends _$NFTMarketsCopyWithImpl<$Res>
    implements _$$_NFTMarketsCopyWith<$Res> {
  __$$_NFTMarketsCopyWithImpl(
      _$_NFTMarkets _value, $Res Function(_$_NFTMarkets) _then)
      : super(_value, (v) => _then(v as _$_NFTMarkets));

  @override
  _$_NFTMarkets get _value => super._value as _$_NFTMarkets;

  @override
  $Res call({
    Object? now = freezed,
    Object? nfts = freezed,
  }) {
    return _then(_$_NFTMarkets(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      nfts: nfts == freezed
          ? _value.nfts
          : nfts // ignore: cast_nullable_to_non_nullable
              as List<NftMarket>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NFTMarkets implements _NFTMarkets {
  const _$_NFTMarkets({required this.now, required this.nfts});

  factory _$_NFTMarkets.fromJson(Map<String, dynamic> json) =>
      _$$_NFTMarketsFromJson(json);

  @override
  final double now;
  @override
  final List<NftMarket> nfts;

  @override
  String toString() {
    return 'NFTMarkets(now: $now, nfts: $nfts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NFTMarkets &&
            const DeepCollectionEquality().equals(other.now, now) &&
            const DeepCollectionEquality().equals(other.nfts, nfts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(now),
      const DeepCollectionEquality().hash(nfts));

  @JsonKey(ignore: true)
  @override
  _$$_NFTMarketsCopyWith<_$_NFTMarkets> get copyWith =>
      __$$_NFTMarketsCopyWithImpl<_$_NFTMarkets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NFTMarketsToJson(
      this,
    );
  }
}

abstract class _NFTMarkets implements NFTMarkets {
  const factory _NFTMarkets(
      {required final double now,
      required final List<NftMarket> nfts}) = _$_NFTMarkets;

  factory _NFTMarkets.fromJson(Map<String, dynamic> json) =
      _$_NFTMarkets.fromJson;

  @override
  double get now;
  @override
  List<NftMarket> get nfts;
  @override
  @JsonKey(ignore: true)
  _$$_NFTMarketsCopyWith<_$_NFTMarkets> get copyWith =>
      throw _privateConstructorUsedError;
}

NftMarket _$NftMarketFromJson(Map<String, dynamic> json) {
  return _NftMarket.fromJson(json);
}

/// @nodoc
mixin _$NftMarket {
  String? get clientId => throw _privateConstructorUsedError;
  String? get contractAddress => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get sellAsset => throw _privateConstructorUsedError;
  double? get sellPrice => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get tokenId => throw _privateConstructorUsedError;
  String? get collectionId => throw _privateConstructorUsedError;
  double? get buyPrice => throw _privateConstructorUsedError;
  String? get buyAsset => throw _privateConstructorUsedError;
  String? get imageName => throw _privateConstructorUsedError;
  DateTime? get ownerChangedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NftMarketCopyWith<NftMarket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftMarketCopyWith<$Res> {
  factory $NftMarketCopyWith(NftMarket value, $Res Function(NftMarket) then) =
      _$NftMarketCopyWithImpl<$Res>;
  $Res call(
      {String? clientId,
      String? contractAddress,
      int? id,
      String? name,
      String? sellAsset,
      double? sellPrice,
      String? symbol,
      String? tokenId,
      String? collectionId,
      double? buyPrice,
      String? buyAsset,
      String? imageName,
      DateTime? ownerChangedAt});
}

/// @nodoc
class _$NftMarketCopyWithImpl<$Res> implements $NftMarketCopyWith<$Res> {
  _$NftMarketCopyWithImpl(this._value, this._then);

  final NftMarket _value;
  // ignore: unused_field
  final $Res Function(NftMarket) _then;

  @override
  $Res call({
    Object? clientId = freezed,
    Object? contractAddress = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? sellAsset = freezed,
    Object? sellPrice = freezed,
    Object? symbol = freezed,
    Object? tokenId = freezed,
    Object? collectionId = freezed,
    Object? buyPrice = freezed,
    Object? buyAsset = freezed,
    Object? imageName = freezed,
    Object? ownerChangedAt = freezed,
  }) {
    return _then(_value.copyWith(
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sellAsset: sellAsset == freezed
          ? _value.sellAsset
          : sellAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      sellPrice: sellPrice == freezed
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      buyPrice: buyPrice == freezed
          ? _value.buyPrice
          : buyPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      buyAsset: buyAsset == freezed
          ? _value.buyAsset
          : buyAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      imageName: imageName == freezed
          ? _value.imageName
          : imageName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerChangedAt: ownerChangedAt == freezed
          ? _value.ownerChangedAt
          : ownerChangedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_NftMarketCopyWith<$Res> implements $NftMarketCopyWith<$Res> {
  factory _$$_NftMarketCopyWith(
          _$_NftMarket value, $Res Function(_$_NftMarket) then) =
      __$$_NftMarketCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? clientId,
      String? contractAddress,
      int? id,
      String? name,
      String? sellAsset,
      double? sellPrice,
      String? symbol,
      String? tokenId,
      String? collectionId,
      double? buyPrice,
      String? buyAsset,
      String? imageName,
      DateTime? ownerChangedAt});
}

/// @nodoc
class __$$_NftMarketCopyWithImpl<$Res> extends _$NftMarketCopyWithImpl<$Res>
    implements _$$_NftMarketCopyWith<$Res> {
  __$$_NftMarketCopyWithImpl(
      _$_NftMarket _value, $Res Function(_$_NftMarket) _then)
      : super(_value, (v) => _then(v as _$_NftMarket));

  @override
  _$_NftMarket get _value => super._value as _$_NftMarket;

  @override
  $Res call({
    Object? clientId = freezed,
    Object? contractAddress = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? sellAsset = freezed,
    Object? sellPrice = freezed,
    Object? symbol = freezed,
    Object? tokenId = freezed,
    Object? collectionId = freezed,
    Object? buyPrice = freezed,
    Object? buyAsset = freezed,
    Object? imageName = freezed,
    Object? ownerChangedAt = freezed,
  }) {
    return _then(_$_NftMarket(
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sellAsset: sellAsset == freezed
          ? _value.sellAsset
          : sellAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      sellPrice: sellPrice == freezed
          ? _value.sellPrice
          : sellPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionId: collectionId == freezed
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String?,
      buyPrice: buyPrice == freezed
          ? _value.buyPrice
          : buyPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      buyAsset: buyAsset == freezed
          ? _value.buyAsset
          : buyAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      imageName: imageName == freezed
          ? _value.imageName
          : imageName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerChangedAt: ownerChangedAt == freezed
          ? _value.ownerChangedAt
          : ownerChangedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NftMarket implements _NftMarket {
  _$_NftMarket(
      {this.clientId,
      this.contractAddress,
      this.id,
      this.name,
      this.sellAsset,
      this.sellPrice,
      this.symbol,
      this.tokenId,
      this.collectionId,
      this.buyPrice,
      this.buyAsset,
      this.imageName,
      this.ownerChangedAt});

  factory _$_NftMarket.fromJson(Map<String, dynamic> json) =>
      _$$_NftMarketFromJson(json);

  @override
  final String? clientId;
  @override
  final String? contractAddress;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? sellAsset;
  @override
  final double? sellPrice;
  @override
  final String? symbol;
  @override
  final String? tokenId;
  @override
  final String? collectionId;
  @override
  final double? buyPrice;
  @override
  final String? buyAsset;
  @override
  final String? imageName;
  @override
  final DateTime? ownerChangedAt;

  @override
  String toString() {
    return 'NftMarket(clientId: $clientId, contractAddress: $contractAddress, id: $id, name: $name, sellAsset: $sellAsset, sellPrice: $sellPrice, symbol: $symbol, tokenId: $tokenId, collectionId: $collectionId, buyPrice: $buyPrice, buyAsset: $buyAsset, imageName: $imageName, ownerChangedAt: $ownerChangedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NftMarket &&
            const DeepCollectionEquality().equals(other.clientId, clientId) &&
            const DeepCollectionEquality()
                .equals(other.contractAddress, contractAddress) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.sellAsset, sellAsset) &&
            const DeepCollectionEquality().equals(other.sellPrice, sellPrice) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.tokenId, tokenId) &&
            const DeepCollectionEquality()
                .equals(other.collectionId, collectionId) &&
            const DeepCollectionEquality().equals(other.buyPrice, buyPrice) &&
            const DeepCollectionEquality().equals(other.buyAsset, buyAsset) &&
            const DeepCollectionEquality().equals(other.imageName, imageName) &&
            const DeepCollectionEquality()
                .equals(other.ownerChangedAt, ownerChangedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(clientId),
      const DeepCollectionEquality().hash(contractAddress),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sellAsset),
      const DeepCollectionEquality().hash(sellPrice),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(tokenId),
      const DeepCollectionEquality().hash(collectionId),
      const DeepCollectionEquality().hash(buyPrice),
      const DeepCollectionEquality().hash(buyAsset),
      const DeepCollectionEquality().hash(imageName),
      const DeepCollectionEquality().hash(ownerChangedAt));

  @JsonKey(ignore: true)
  @override
  _$$_NftMarketCopyWith<_$_NftMarket> get copyWith =>
      __$$_NftMarketCopyWithImpl<_$_NftMarket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NftMarketToJson(
      this,
    );
  }
}

abstract class _NftMarket implements NftMarket {
  factory _NftMarket(
      {final String? clientId,
      final String? contractAddress,
      final int? id,
      final String? name,
      final String? sellAsset,
      final double? sellPrice,
      final String? symbol,
      final String? tokenId,
      final String? collectionId,
      final double? buyPrice,
      final String? buyAsset,
      final String? imageName,
      final DateTime? ownerChangedAt}) = _$_NftMarket;

  factory _NftMarket.fromJson(Map<String, dynamic> json) =
      _$_NftMarket.fromJson;

  @override
  String? get clientId;
  @override
  String? get contractAddress;
  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get sellAsset;
  @override
  double? get sellPrice;
  @override
  String? get symbol;
  @override
  String? get tokenId;
  @override
  String? get collectionId;
  @override
  double? get buyPrice;
  @override
  String? get buyAsset;
  @override
  String? get imageName;
  @override
  DateTime? get ownerChangedAt;
  @override
  @JsonKey(ignore: true)
  _$$_NftMarketCopyWith<_$_NftMarket> get copyWith =>
      throw _privateConstructorUsedError;
}
