// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'market_references_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarketReferencesModel _$MarketReferencesModelFromJson(
    Map<String, dynamic> json) {
  return _MarketReferencesModel.fromJson(json);
}

/// @nodoc
mixin _$MarketReferencesModel {
  double get now => throw _privateConstructorUsedError;
  List<MarketReferenceModel> get references =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketReferencesModelCopyWith<MarketReferencesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketReferencesModelCopyWith<$Res> {
  factory $MarketReferencesModelCopyWith(MarketReferencesModel value,
          $Res Function(MarketReferencesModel) then) =
      _$MarketReferencesModelCopyWithImpl<$Res>;
  $Res call({double now, List<MarketReferenceModel> references});
}

/// @nodoc
class _$MarketReferencesModelCopyWithImpl<$Res>
    implements $MarketReferencesModelCopyWith<$Res> {
  _$MarketReferencesModelCopyWithImpl(this._value, this._then);

  final MarketReferencesModel _value;
  // ignore: unused_field
  final $Res Function(MarketReferencesModel) _then;

  @override
  $Res call({
    Object? now = freezed,
    Object? references = freezed,
  }) {
    return _then(_value.copyWith(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      references: references == freezed
          ? _value.references
          : references // ignore: cast_nullable_to_non_nullable
              as List<MarketReferenceModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_MarketReferencesModelCopyWith<$Res>
    implements $MarketReferencesModelCopyWith<$Res> {
  factory _$$_MarketReferencesModelCopyWith(_$_MarketReferencesModel value,
          $Res Function(_$_MarketReferencesModel) then) =
      __$$_MarketReferencesModelCopyWithImpl<$Res>;
  @override
  $Res call({double now, List<MarketReferenceModel> references});
}

/// @nodoc
class __$$_MarketReferencesModelCopyWithImpl<$Res>
    extends _$MarketReferencesModelCopyWithImpl<$Res>
    implements _$$_MarketReferencesModelCopyWith<$Res> {
  __$$_MarketReferencesModelCopyWithImpl(_$_MarketReferencesModel _value,
      $Res Function(_$_MarketReferencesModel) _then)
      : super(_value, (v) => _then(v as _$_MarketReferencesModel));

  @override
  _$_MarketReferencesModel get _value =>
      super._value as _$_MarketReferencesModel;

  @override
  $Res call({
    Object? now = freezed,
    Object? references = freezed,
  }) {
    return _then(_$_MarketReferencesModel(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      references: references == freezed
          ? _value._references
          : references // ignore: cast_nullable_to_non_nullable
              as List<MarketReferenceModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketReferencesModel implements _MarketReferencesModel {
  const _$_MarketReferencesModel(
      {required this.now, required final List<MarketReferenceModel> references})
      : _references = references;

  factory _$_MarketReferencesModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarketReferencesModelFromJson(json);

  @override
  final double now;
  final List<MarketReferenceModel> _references;
  @override
  List<MarketReferenceModel> get references {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_references);
  }

  @override
  String toString() {
    return 'MarketReferencesModel(now: $now, references: $references)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketReferencesModel &&
            const DeepCollectionEquality().equals(other.now, now) &&
            const DeepCollectionEquality()
                .equals(other._references, _references));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(now),
      const DeepCollectionEquality().hash(_references));

  @JsonKey(ignore: true)
  @override
  _$$_MarketReferencesModelCopyWith<_$_MarketReferencesModel> get copyWith =>
      __$$_MarketReferencesModelCopyWithImpl<_$_MarketReferencesModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketReferencesModelToJson(
      this,
    );
  }
}

abstract class _MarketReferencesModel implements MarketReferencesModel {
  const factory _MarketReferencesModel(
          {required final double now,
          required final List<MarketReferenceModel> references}) =
      _$_MarketReferencesModel;

  factory _MarketReferencesModel.fromJson(Map<String, dynamic> json) =
      _$_MarketReferencesModel.fromJson;

  @override
  double get now;
  @override
  List<MarketReferenceModel> get references;
  @override
  @JsonKey(ignore: true)
  _$$_MarketReferencesModelCopyWith<_$_MarketReferencesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketReferenceModel _$MarketReferenceModelFromJson(Map<String, dynamic> json) {
  return _MarketReferenceModel.fromJson(json);
}

/// @nodoc
mixin _$MarketReferenceModel {
  String? get iconUrl => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get brokerId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get associateAsset => throw _privateConstructorUsedError;
  String get associateAssetPair => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  int get priceAccuracy => throw _privateConstructorUsedError;
  String get startMarketTime => throw _privateConstructorUsedError;
  bool get isMainNet => throw _privateConstructorUsedError;
  MarketType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketReferenceModelCopyWith<MarketReferenceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketReferenceModelCopyWith<$Res> {
  factory $MarketReferenceModelCopyWith(MarketReferenceModel value,
          $Res Function(MarketReferenceModel) then) =
      _$MarketReferenceModelCopyWithImpl<$Res>;
  $Res call(
      {String? iconUrl,
      String id,
      String brokerId,
      String name,
      String associateAsset,
      String associateAssetPair,
      int weight,
      int priceAccuracy,
      String startMarketTime,
      bool isMainNet,
      MarketType type});
}

/// @nodoc
class _$MarketReferenceModelCopyWithImpl<$Res>
    implements $MarketReferenceModelCopyWith<$Res> {
  _$MarketReferenceModelCopyWithImpl(this._value, this._then);

  final MarketReferenceModel _value;
  // ignore: unused_field
  final $Res Function(MarketReferenceModel) _then;

  @override
  $Res call({
    Object? iconUrl = freezed,
    Object? id = freezed,
    Object? brokerId = freezed,
    Object? name = freezed,
    Object? associateAsset = freezed,
    Object? associateAssetPair = freezed,
    Object? weight = freezed,
    Object? priceAccuracy = freezed,
    Object? startMarketTime = freezed,
    Object? isMainNet = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      brokerId: brokerId == freezed
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      associateAsset: associateAsset == freezed
          ? _value.associateAsset
          : associateAsset // ignore: cast_nullable_to_non_nullable
              as String,
      associateAssetPair: associateAssetPair == freezed
          ? _value.associateAssetPair
          : associateAssetPair // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      priceAccuracy: priceAccuracy == freezed
          ? _value.priceAccuracy
          : priceAccuracy // ignore: cast_nullable_to_non_nullable
              as int,
      startMarketTime: startMarketTime == freezed
          ? _value.startMarketTime
          : startMarketTime // ignore: cast_nullable_to_non_nullable
              as String,
      isMainNet: isMainNet == freezed
          ? _value.isMainNet
          : isMainNet // ignore: cast_nullable_to_non_nullable
              as bool,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MarketType,
    ));
  }
}

/// @nodoc
abstract class _$$_MarketReferenceModelCopyWith<$Res>
    implements $MarketReferenceModelCopyWith<$Res> {
  factory _$$_MarketReferenceModelCopyWith(_$_MarketReferenceModel value,
          $Res Function(_$_MarketReferenceModel) then) =
      __$$_MarketReferenceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? iconUrl,
      String id,
      String brokerId,
      String name,
      String associateAsset,
      String associateAssetPair,
      int weight,
      int priceAccuracy,
      String startMarketTime,
      bool isMainNet,
      MarketType type});
}

/// @nodoc
class __$$_MarketReferenceModelCopyWithImpl<$Res>
    extends _$MarketReferenceModelCopyWithImpl<$Res>
    implements _$$_MarketReferenceModelCopyWith<$Res> {
  __$$_MarketReferenceModelCopyWithImpl(_$_MarketReferenceModel _value,
      $Res Function(_$_MarketReferenceModel) _then)
      : super(_value, (v) => _then(v as _$_MarketReferenceModel));

  @override
  _$_MarketReferenceModel get _value => super._value as _$_MarketReferenceModel;

  @override
  $Res call({
    Object? iconUrl = freezed,
    Object? id = freezed,
    Object? brokerId = freezed,
    Object? name = freezed,
    Object? associateAsset = freezed,
    Object? associateAssetPair = freezed,
    Object? weight = freezed,
    Object? priceAccuracy = freezed,
    Object? startMarketTime = freezed,
    Object? isMainNet = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_MarketReferenceModel(
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      brokerId: brokerId == freezed
          ? _value.brokerId
          : brokerId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      associateAsset: associateAsset == freezed
          ? _value.associateAsset
          : associateAsset // ignore: cast_nullable_to_non_nullable
              as String,
      associateAssetPair: associateAssetPair == freezed
          ? _value.associateAssetPair
          : associateAssetPair // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      priceAccuracy: priceAccuracy == freezed
          ? _value.priceAccuracy
          : priceAccuracy // ignore: cast_nullable_to_non_nullable
              as int,
      startMarketTime: startMarketTime == freezed
          ? _value.startMarketTime
          : startMarketTime // ignore: cast_nullable_to_non_nullable
              as String,
      isMainNet: isMainNet == freezed
          ? _value.isMainNet
          : isMainNet // ignore: cast_nullable_to_non_nullable
              as bool,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MarketType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketReferenceModel implements _MarketReferenceModel {
  const _$_MarketReferenceModel(
      {this.iconUrl,
      required this.id,
      required this.brokerId,
      required this.name,
      required this.associateAsset,
      required this.associateAssetPair,
      required this.weight,
      required this.priceAccuracy,
      required this.startMarketTime,
      required this.isMainNet,
      required this.type});

  factory _$_MarketReferenceModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarketReferenceModelFromJson(json);

  @override
  final String? iconUrl;
  @override
  final String id;
  @override
  final String brokerId;
  @override
  final String name;
  @override
  final String associateAsset;
  @override
  final String associateAssetPair;
  @override
  final int weight;
  @override
  final int priceAccuracy;
  @override
  final String startMarketTime;
  @override
  final bool isMainNet;
  @override
  final MarketType type;

  @override
  String toString() {
    return 'MarketReferenceModel(iconUrl: $iconUrl, id: $id, brokerId: $brokerId, name: $name, associateAsset: $associateAsset, associateAssetPair: $associateAssetPair, weight: $weight, priceAccuracy: $priceAccuracy, startMarketTime: $startMarketTime, isMainNet: $isMainNet, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketReferenceModel &&
            const DeepCollectionEquality().equals(other.iconUrl, iconUrl) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.brokerId, brokerId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.associateAsset, associateAsset) &&
            const DeepCollectionEquality()
                .equals(other.associateAssetPair, associateAssetPair) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.priceAccuracy, priceAccuracy) &&
            const DeepCollectionEquality()
                .equals(other.startMarketTime, startMarketTime) &&
            const DeepCollectionEquality().equals(other.isMainNet, isMainNet) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(iconUrl),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(brokerId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(associateAsset),
      const DeepCollectionEquality().hash(associateAssetPair),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(priceAccuracy),
      const DeepCollectionEquality().hash(startMarketTime),
      const DeepCollectionEquality().hash(isMainNet),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_MarketReferenceModelCopyWith<_$_MarketReferenceModel> get copyWith =>
      __$$_MarketReferenceModelCopyWithImpl<_$_MarketReferenceModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketReferenceModelToJson(
      this,
    );
  }
}

abstract class _MarketReferenceModel implements MarketReferenceModel {
  const factory _MarketReferenceModel(
      {final String? iconUrl,
      required final String id,
      required final String brokerId,
      required final String name,
      required final String associateAsset,
      required final String associateAssetPair,
      required final int weight,
      required final int priceAccuracy,
      required final String startMarketTime,
      required final bool isMainNet,
      required final MarketType type}) = _$_MarketReferenceModel;

  factory _MarketReferenceModel.fromJson(Map<String, dynamic> json) =
      _$_MarketReferenceModel.fromJson;

  @override
  String? get iconUrl;
  @override
  String get id;
  @override
  String get brokerId;
  @override
  String get name;
  @override
  String get associateAsset;
  @override
  String get associateAssetPair;
  @override
  int get weight;
  @override
  int get priceAccuracy;
  @override
  String get startMarketTime;
  @override
  bool get isMainNet;
  @override
  MarketType get type;
  @override
  @JsonKey(ignore: true)
  _$$_MarketReferenceModelCopyWith<_$_MarketReferenceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
