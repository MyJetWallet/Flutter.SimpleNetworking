// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_config_appsflyer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteConfigAppsflyer _$RemoteConfigAppsflyerFromJson(
    Map<String, dynamic> json) {
  return _RemoteConfigAppsflyer.fromJson(json);
}

/// @nodoc
mixin _$RemoteConfigAppsflyer {
  String get devKey => throw _privateConstructorUsedError;
  String get iosAppId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteConfigAppsflyerCopyWith<RemoteConfigAppsflyer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteConfigAppsflyerCopyWith<$Res> {
  factory $RemoteConfigAppsflyerCopyWith(RemoteConfigAppsflyer value,
          $Res Function(RemoteConfigAppsflyer) then) =
      _$RemoteConfigAppsflyerCopyWithImpl<$Res>;
  $Res call({String devKey, String iosAppId});
}

/// @nodoc
class _$RemoteConfigAppsflyerCopyWithImpl<$Res>
    implements $RemoteConfigAppsflyerCopyWith<$Res> {
  _$RemoteConfigAppsflyerCopyWithImpl(this._value, this._then);

  final RemoteConfigAppsflyer _value;
  // ignore: unused_field
  final $Res Function(RemoteConfigAppsflyer) _then;

  @override
  $Res call({
    Object? devKey = freezed,
    Object? iosAppId = freezed,
  }) {
    return _then(_value.copyWith(
      devKey: devKey == freezed
          ? _value.devKey
          : devKey // ignore: cast_nullable_to_non_nullable
              as String,
      iosAppId: iosAppId == freezed
          ? _value.iosAppId
          : iosAppId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RemoteConfigAppsflyerCopyWith<$Res>
    implements $RemoteConfigAppsflyerCopyWith<$Res> {
  factory _$$_RemoteConfigAppsflyerCopyWith(_$_RemoteConfigAppsflyer value,
          $Res Function(_$_RemoteConfigAppsflyer) then) =
      __$$_RemoteConfigAppsflyerCopyWithImpl<$Res>;
  @override
  $Res call({String devKey, String iosAppId});
}

/// @nodoc
class __$$_RemoteConfigAppsflyerCopyWithImpl<$Res>
    extends _$RemoteConfigAppsflyerCopyWithImpl<$Res>
    implements _$$_RemoteConfigAppsflyerCopyWith<$Res> {
  __$$_RemoteConfigAppsflyerCopyWithImpl(_$_RemoteConfigAppsflyer _value,
      $Res Function(_$_RemoteConfigAppsflyer) _then)
      : super(_value, (v) => _then(v as _$_RemoteConfigAppsflyer));

  @override
  _$_RemoteConfigAppsflyer get _value =>
      super._value as _$_RemoteConfigAppsflyer;

  @override
  $Res call({
    Object? devKey = freezed,
    Object? iosAppId = freezed,
  }) {
    return _then(_$_RemoteConfigAppsflyer(
      devKey: devKey == freezed
          ? _value.devKey
          : devKey // ignore: cast_nullable_to_non_nullable
              as String,
      iosAppId: iosAppId == freezed
          ? _value.iosAppId
          : iosAppId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteConfigAppsflyer implements _RemoteConfigAppsflyer {
  _$_RemoteConfigAppsflyer({required this.devKey, required this.iosAppId});

  factory _$_RemoteConfigAppsflyer.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteConfigAppsflyerFromJson(json);

  @override
  final String devKey;
  @override
  final String iosAppId;

  @override
  String toString() {
    return 'RemoteConfigAppsflyer(devKey: $devKey, iosAppId: $iosAppId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteConfigAppsflyer &&
            const DeepCollectionEquality().equals(other.devKey, devKey) &&
            const DeepCollectionEquality().equals(other.iosAppId, iosAppId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(devKey),
      const DeepCollectionEquality().hash(iosAppId));

  @JsonKey(ignore: true)
  @override
  _$$_RemoteConfigAppsflyerCopyWith<_$_RemoteConfigAppsflyer> get copyWith =>
      __$$_RemoteConfigAppsflyerCopyWithImpl<_$_RemoteConfigAppsflyer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteConfigAppsflyerToJson(
      this,
    );
  }
}

abstract class _RemoteConfigAppsflyer implements RemoteConfigAppsflyer {
  factory _RemoteConfigAppsflyer(
      {required final String devKey,
      required final String iosAppId}) = _$_RemoteConfigAppsflyer;

  factory _RemoteConfigAppsflyer.fromJson(Map<String, dynamic> json) =
      _$_RemoteConfigAppsflyer.fromJson;

  @override
  String get devKey;
  @override
  String get iosAppId;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteConfigAppsflyerCopyWith<_$_RemoteConfigAppsflyer> get copyWith =>
      throw _privateConstructorUsedError;
}
