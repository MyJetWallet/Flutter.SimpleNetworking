// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_config_nft_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteConfigNftModel _$RemoteConfigNftModelFromJson(Map<String, dynamic> json) {
  return _RemoteConfigNftModel.fromJson(json);
}

/// @nodoc
mixin _$RemoteConfigNftModel {
  String get shortUrl => throw _privateConstructorUsedError;
  String get fullUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteConfigNftModelCopyWith<RemoteConfigNftModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteConfigNftModelCopyWith<$Res> {
  factory $RemoteConfigNftModelCopyWith(RemoteConfigNftModel value,
          $Res Function(RemoteConfigNftModel) then) =
      _$RemoteConfigNftModelCopyWithImpl<$Res>;
  $Res call({String shortUrl, String fullUrl});
}

/// @nodoc
class _$RemoteConfigNftModelCopyWithImpl<$Res>
    implements $RemoteConfigNftModelCopyWith<$Res> {
  _$RemoteConfigNftModelCopyWithImpl(this._value, this._then);

  final RemoteConfigNftModel _value;
  // ignore: unused_field
  final $Res Function(RemoteConfigNftModel) _then;

  @override
  $Res call({
    Object? shortUrl = freezed,
    Object? fullUrl = freezed,
  }) {
    return _then(_value.copyWith(
      shortUrl: shortUrl == freezed
          ? _value.shortUrl
          : shortUrl // ignore: cast_nullable_to_non_nullable
              as String,
      fullUrl: fullUrl == freezed
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RemoteConfigNftModelCopyWith<$Res>
    implements $RemoteConfigNftModelCopyWith<$Res> {
  factory _$$_RemoteConfigNftModelCopyWith(_$_RemoteConfigNftModel value,
          $Res Function(_$_RemoteConfigNftModel) then) =
      __$$_RemoteConfigNftModelCopyWithImpl<$Res>;
  @override
  $Res call({String shortUrl, String fullUrl});
}

/// @nodoc
class __$$_RemoteConfigNftModelCopyWithImpl<$Res>
    extends _$RemoteConfigNftModelCopyWithImpl<$Res>
    implements _$$_RemoteConfigNftModelCopyWith<$Res> {
  __$$_RemoteConfigNftModelCopyWithImpl(_$_RemoteConfigNftModel _value,
      $Res Function(_$_RemoteConfigNftModel) _then)
      : super(_value, (v) => _then(v as _$_RemoteConfigNftModel));

  @override
  _$_RemoteConfigNftModel get _value => super._value as _$_RemoteConfigNftModel;

  @override
  $Res call({
    Object? shortUrl = freezed,
    Object? fullUrl = freezed,
  }) {
    return _then(_$_RemoteConfigNftModel(
      shortUrl: shortUrl == freezed
          ? _value.shortUrl
          : shortUrl // ignore: cast_nullable_to_non_nullable
              as String,
      fullUrl: fullUrl == freezed
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteConfigNftModel implements _RemoteConfigNftModel {
  _$_RemoteConfigNftModel({required this.shortUrl, required this.fullUrl});

  factory _$_RemoteConfigNftModel.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteConfigNftModelFromJson(json);

  @override
  final String shortUrl;
  @override
  final String fullUrl;

  @override
  String toString() {
    return 'RemoteConfigNftModel(shortUrl: $shortUrl, fullUrl: $fullUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteConfigNftModel &&
            const DeepCollectionEquality().equals(other.shortUrl, shortUrl) &&
            const DeepCollectionEquality().equals(other.fullUrl, fullUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(shortUrl),
      const DeepCollectionEquality().hash(fullUrl));

  @JsonKey(ignore: true)
  @override
  _$$_RemoteConfigNftModelCopyWith<_$_RemoteConfigNftModel> get copyWith =>
      __$$_RemoteConfigNftModelCopyWithImpl<_$_RemoteConfigNftModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteConfigNftModelToJson(this);
  }
}

abstract class _RemoteConfigNftModel implements RemoteConfigNftModel {
  factory _RemoteConfigNftModel(
      {required final String shortUrl,
      required final String fullUrl}) = _$_RemoteConfigNftModel;

  factory _RemoteConfigNftModel.fromJson(Map<String, dynamic> json) =
      _$_RemoteConfigNftModel.fromJson;

  @override
  String get shortUrl;
  @override
  String get fullUrl;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteConfigNftModelCopyWith<_$_RemoteConfigNftModel> get copyWith =>
      throw _privateConstructorUsedError;
}
