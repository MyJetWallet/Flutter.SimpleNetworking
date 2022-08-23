// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'market_news_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarketNewsRequestModel _$MarketNewsRequestModelFromJson(
    Map<String, dynamic> json) {
  return _MarketNewsRequestModel.fromJson(json);
}

/// @nodoc
mixin _$MarketNewsRequestModel {
  String? get assetId => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastSeen')
  String? get lastDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'take')
  int? get batchSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'lang')
  String get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketNewsRequestModelCopyWith<MarketNewsRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketNewsRequestModelCopyWith<$Res> {
  factory $MarketNewsRequestModelCopyWith(MarketNewsRequestModel value,
          $Res Function(MarketNewsRequestModel) then) =
      _$MarketNewsRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String? assetId,
      @JsonKey(name: 'lastSeen') String? lastDate,
      @JsonKey(name: 'take') int? batchSize,
      @JsonKey(name: 'lang') String language});
}

/// @nodoc
class _$MarketNewsRequestModelCopyWithImpl<$Res>
    implements $MarketNewsRequestModelCopyWith<$Res> {
  _$MarketNewsRequestModelCopyWithImpl(this._value, this._then);

  final MarketNewsRequestModel _value;
  // ignore: unused_field
  final $Res Function(MarketNewsRequestModel) _then;

  @override
  $Res call({
    Object? assetId = freezed,
    Object? lastDate = freezed,
    Object? batchSize = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      assetId: assetId == freezed
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastDate: lastDate == freezed
          ? _value.lastDate
          : lastDate // ignore: cast_nullable_to_non_nullable
              as String?,
      batchSize: batchSize == freezed
          ? _value.batchSize
          : batchSize // ignore: cast_nullable_to_non_nullable
              as int?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MarketNewsRequestModelCopyWith<$Res>
    implements $MarketNewsRequestModelCopyWith<$Res> {
  factory _$$_MarketNewsRequestModelCopyWith(_$_MarketNewsRequestModel value,
          $Res Function(_$_MarketNewsRequestModel) then) =
      __$$_MarketNewsRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? assetId,
      @JsonKey(name: 'lastSeen') String? lastDate,
      @JsonKey(name: 'take') int? batchSize,
      @JsonKey(name: 'lang') String language});
}

/// @nodoc
class __$$_MarketNewsRequestModelCopyWithImpl<$Res>
    extends _$MarketNewsRequestModelCopyWithImpl<$Res>
    implements _$$_MarketNewsRequestModelCopyWith<$Res> {
  __$$_MarketNewsRequestModelCopyWithImpl(_$_MarketNewsRequestModel _value,
      $Res Function(_$_MarketNewsRequestModel) _then)
      : super(_value, (v) => _then(v as _$_MarketNewsRequestModel));

  @override
  _$_MarketNewsRequestModel get _value =>
      super._value as _$_MarketNewsRequestModel;

  @override
  $Res call({
    Object? assetId = freezed,
    Object? lastDate = freezed,
    Object? batchSize = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_MarketNewsRequestModel(
      assetId: assetId == freezed
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      lastDate: lastDate == freezed
          ? _value.lastDate
          : lastDate // ignore: cast_nullable_to_non_nullable
              as String?,
      batchSize: batchSize == freezed
          ? _value.batchSize
          : batchSize // ignore: cast_nullable_to_non_nullable
              as int?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketNewsRequestModel implements _MarketNewsRequestModel {
  const _$_MarketNewsRequestModel(
      {this.assetId,
      @JsonKey(name: 'lastSeen') this.lastDate,
      @JsonKey(name: 'take') this.batchSize,
      @JsonKey(name: 'lang') required this.language});

  factory _$_MarketNewsRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarketNewsRequestModelFromJson(json);

  @override
  final String? assetId;
  @override
  @JsonKey(name: 'lastSeen')
  final String? lastDate;
  @override
  @JsonKey(name: 'take')
  final int? batchSize;
  @override
  @JsonKey(name: 'lang')
  final String language;

  @override
  String toString() {
    return 'MarketNewsRequestModel(assetId: $assetId, lastDate: $lastDate, batchSize: $batchSize, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketNewsRequestModel &&
            const DeepCollectionEquality().equals(other.assetId, assetId) &&
            const DeepCollectionEquality().equals(other.lastDate, lastDate) &&
            const DeepCollectionEquality().equals(other.batchSize, batchSize) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(assetId),
      const DeepCollectionEquality().hash(lastDate),
      const DeepCollectionEquality().hash(batchSize),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_MarketNewsRequestModelCopyWith<_$_MarketNewsRequestModel> get copyWith =>
      __$$_MarketNewsRequestModelCopyWithImpl<_$_MarketNewsRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketNewsRequestModelToJson(this);
  }
}

abstract class _MarketNewsRequestModel implements MarketNewsRequestModel {
  const factory _MarketNewsRequestModel(
          {final String? assetId,
          @JsonKey(name: 'lastSeen') final String? lastDate,
          @JsonKey(name: 'take') final int? batchSize,
          @JsonKey(name: 'lang') required final String language}) =
      _$_MarketNewsRequestModel;

  factory _MarketNewsRequestModel.fromJson(Map<String, dynamic> json) =
      _$_MarketNewsRequestModel.fromJson;

  @override
  String? get assetId;
  @override
  @JsonKey(name: 'lastSeen')
  String? get lastDate;
  @override
  @JsonKey(name: 'take')
  int? get batchSize;
  @override
  @JsonKey(name: 'lang')
  String get language;
  @override
  @JsonKey(ignore: true)
  _$$_MarketNewsRequestModelCopyWith<_$_MarketNewsRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
