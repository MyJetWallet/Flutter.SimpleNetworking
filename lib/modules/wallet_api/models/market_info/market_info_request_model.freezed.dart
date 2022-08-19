// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'market_info_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarketInfoRequestModel _$MarketInfoRequestModelFromJson(
    Map<String, dynamic> json) {
  return _MarketInfoRequestModel.fromJson(json);
}

/// @nodoc
mixin _$MarketInfoRequestModel {
  String get assetId => throw _privateConstructorUsedError;
  @JsonKey(name: 'lang')
  String get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketInfoRequestModelCopyWith<MarketInfoRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketInfoRequestModelCopyWith<$Res> {
  factory $MarketInfoRequestModelCopyWith(MarketInfoRequestModel value,
          $Res Function(MarketInfoRequestModel) then) =
      _$MarketInfoRequestModelCopyWithImpl<$Res>;
  $Res call({String assetId, @JsonKey(name: 'lang') String language});
}

/// @nodoc
class _$MarketInfoRequestModelCopyWithImpl<$Res>
    implements $MarketInfoRequestModelCopyWith<$Res> {
  _$MarketInfoRequestModelCopyWithImpl(this._value, this._then);

  final MarketInfoRequestModel _value;
  // ignore: unused_field
  final $Res Function(MarketInfoRequestModel) _then;

  @override
  $Res call({
    Object? assetId = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      assetId: assetId == freezed
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MarketInfoRequestModelCopyWith<$Res>
    implements $MarketInfoRequestModelCopyWith<$Res> {
  factory _$$_MarketInfoRequestModelCopyWith(_$_MarketInfoRequestModel value,
          $Res Function(_$_MarketInfoRequestModel) then) =
      __$$_MarketInfoRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String assetId, @JsonKey(name: 'lang') String language});
}

/// @nodoc
class __$$_MarketInfoRequestModelCopyWithImpl<$Res>
    extends _$MarketInfoRequestModelCopyWithImpl<$Res>
    implements _$$_MarketInfoRequestModelCopyWith<$Res> {
  __$$_MarketInfoRequestModelCopyWithImpl(_$_MarketInfoRequestModel _value,
      $Res Function(_$_MarketInfoRequestModel) _then)
      : super(_value, (v) => _then(v as _$_MarketInfoRequestModel));

  @override
  _$_MarketInfoRequestModel get _value =>
      super._value as _$_MarketInfoRequestModel;

  @override
  $Res call({
    Object? assetId = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_MarketInfoRequestModel(
      assetId: assetId == freezed
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketInfoRequestModel implements _MarketInfoRequestModel {
  const _$_MarketInfoRequestModel(
      {required this.assetId, @JsonKey(name: 'lang') required this.language});

  factory _$_MarketInfoRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarketInfoRequestModelFromJson(json);

  @override
  final String assetId;
  @override
  @JsonKey(name: 'lang')
  final String language;

  @override
  String toString() {
    return 'MarketInfoRequestModel(assetId: $assetId, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketInfoRequestModel &&
            const DeepCollectionEquality().equals(other.assetId, assetId) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(assetId),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_MarketInfoRequestModelCopyWith<_$_MarketInfoRequestModel> get copyWith =>
      __$$_MarketInfoRequestModelCopyWithImpl<_$_MarketInfoRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketInfoRequestModelToJson(this);
  }
}

abstract class _MarketInfoRequestModel implements MarketInfoRequestModel {
  const factory _MarketInfoRequestModel(
          {required final String assetId,
          @JsonKey(name: 'lang') required final String language}) =
      _$_MarketInfoRequestModel;

  factory _MarketInfoRequestModel.fromJson(Map<String, dynamic> json) =
      _$_MarketInfoRequestModel.fromJson;

  @override
  String get assetId;
  @override
  @JsonKey(name: 'lang')
  String get language;
  @override
  @JsonKey(ignore: true)
  _$$_MarketInfoRequestModelCopyWith<_$_MarketInfoRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
