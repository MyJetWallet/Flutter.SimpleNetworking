// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsRequestModel _$NewsRequestModelFromJson(Map<String, dynamic> json) {
  return _NewsRequestModel.fromJson(json);
}

/// @nodoc
mixin _$NewsRequestModel {
  String? get assetId => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastSeen')
  String? get lastDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'take')
  int? get batchSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'lang')
  String get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsRequestModelCopyWith<NewsRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsRequestModelCopyWith<$Res> {
  factory $NewsRequestModelCopyWith(
          NewsRequestModel value, $Res Function(NewsRequestModel) then) =
      _$NewsRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String? assetId,
      @JsonKey(name: 'lastSeen') String? lastDate,
      @JsonKey(name: 'take') int? batchSize,
      @JsonKey(name: 'lang') String language});
}

/// @nodoc
class _$NewsRequestModelCopyWithImpl<$Res>
    implements $NewsRequestModelCopyWith<$Res> {
  _$NewsRequestModelCopyWithImpl(this._value, this._then);

  final NewsRequestModel _value;
  // ignore: unused_field
  final $Res Function(NewsRequestModel) _then;

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
abstract class _$$_NewsRequestModelCopyWith<$Res>
    implements $NewsRequestModelCopyWith<$Res> {
  factory _$$_NewsRequestModelCopyWith(
          _$_NewsRequestModel value, $Res Function(_$_NewsRequestModel) then) =
      __$$_NewsRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? assetId,
      @JsonKey(name: 'lastSeen') String? lastDate,
      @JsonKey(name: 'take') int? batchSize,
      @JsonKey(name: 'lang') String language});
}

/// @nodoc
class __$$_NewsRequestModelCopyWithImpl<$Res>
    extends _$NewsRequestModelCopyWithImpl<$Res>
    implements _$$_NewsRequestModelCopyWith<$Res> {
  __$$_NewsRequestModelCopyWithImpl(
      _$_NewsRequestModel _value, $Res Function(_$_NewsRequestModel) _then)
      : super(_value, (v) => _then(v as _$_NewsRequestModel));

  @override
  _$_NewsRequestModel get _value => super._value as _$_NewsRequestModel;

  @override
  $Res call({
    Object? assetId = freezed,
    Object? lastDate = freezed,
    Object? batchSize = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_NewsRequestModel(
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
class _$_NewsRequestModel implements _NewsRequestModel {
  const _$_NewsRequestModel(
      {this.assetId,
      @JsonKey(name: 'lastSeen') this.lastDate,
      @JsonKey(name: 'take') this.batchSize,
      @JsonKey(name: 'lang') required this.language});

  factory _$_NewsRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_NewsRequestModelFromJson(json);

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
    return 'NewsRequestModel(assetId: $assetId, lastDate: $lastDate, batchSize: $batchSize, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsRequestModel &&
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
  _$$_NewsRequestModelCopyWith<_$_NewsRequestModel> get copyWith =>
      __$$_NewsRequestModelCopyWithImpl<_$_NewsRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsRequestModelToJson(this);
  }
}

abstract class _NewsRequestModel implements NewsRequestModel {
  const factory _NewsRequestModel(
          {final String? assetId,
          @JsonKey(name: 'lastSeen') final String? lastDate,
          @JsonKey(name: 'take') final int? batchSize,
          @JsonKey(name: 'lang') required final String language}) =
      _$_NewsRequestModel;

  factory _NewsRequestModel.fromJson(Map<String, dynamic> json) =
      _$_NewsRequestModel.fromJson;

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
  _$$_NewsRequestModelCopyWith<_$_NewsRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
