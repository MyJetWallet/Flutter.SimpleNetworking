// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_config_analytics_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteConfigAnalyticsModel _$RemoteConfigAnalyticsModelFromJson(
    Map<String, dynamic> json) {
  return _RemoteConfigAnalyticsModel.fromJson(json);
}

/// @nodoc
mixin _$RemoteConfigAnalyticsModel {
  String get apiKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteConfigAnalyticsModelCopyWith<RemoteConfigAnalyticsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteConfigAnalyticsModelCopyWith<$Res> {
  factory $RemoteConfigAnalyticsModelCopyWith(RemoteConfigAnalyticsModel value,
          $Res Function(RemoteConfigAnalyticsModel) then) =
      _$RemoteConfigAnalyticsModelCopyWithImpl<$Res>;
  $Res call({String apiKey});
}

/// @nodoc
class _$RemoteConfigAnalyticsModelCopyWithImpl<$Res>
    implements $RemoteConfigAnalyticsModelCopyWith<$Res> {
  _$RemoteConfigAnalyticsModelCopyWithImpl(this._value, this._then);

  final RemoteConfigAnalyticsModel _value;
  // ignore: unused_field
  final $Res Function(RemoteConfigAnalyticsModel) _then;

  @override
  $Res call({
    Object? apiKey = freezed,
  }) {
    return _then(_value.copyWith(
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RemoteConfigAnalyticsModelCopyWith<$Res>
    implements $RemoteConfigAnalyticsModelCopyWith<$Res> {
  factory _$$_RemoteConfigAnalyticsModelCopyWith(
          _$_RemoteConfigAnalyticsModel value,
          $Res Function(_$_RemoteConfigAnalyticsModel) then) =
      __$$_RemoteConfigAnalyticsModelCopyWithImpl<$Res>;
  @override
  $Res call({String apiKey});
}

/// @nodoc
class __$$_RemoteConfigAnalyticsModelCopyWithImpl<$Res>
    extends _$RemoteConfigAnalyticsModelCopyWithImpl<$Res>
    implements _$$_RemoteConfigAnalyticsModelCopyWith<$Res> {
  __$$_RemoteConfigAnalyticsModelCopyWithImpl(
      _$_RemoteConfigAnalyticsModel _value,
      $Res Function(_$_RemoteConfigAnalyticsModel) _then)
      : super(_value, (v) => _then(v as _$_RemoteConfigAnalyticsModel));

  @override
  _$_RemoteConfigAnalyticsModel get _value =>
      super._value as _$_RemoteConfigAnalyticsModel;

  @override
  $Res call({
    Object? apiKey = freezed,
  }) {
    return _then(_$_RemoteConfigAnalyticsModel(
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteConfigAnalyticsModel implements _RemoteConfigAnalyticsModel {
  _$_RemoteConfigAnalyticsModel({required this.apiKey});

  factory _$_RemoteConfigAnalyticsModel.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteConfigAnalyticsModelFromJson(json);

  @override
  final String apiKey;

  @override
  String toString() {
    return 'RemoteConfigAnalyticsModel(apiKey: $apiKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteConfigAnalyticsModel &&
            const DeepCollectionEquality().equals(other.apiKey, apiKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(apiKey));

  @JsonKey(ignore: true)
  @override
  _$$_RemoteConfigAnalyticsModelCopyWith<_$_RemoteConfigAnalyticsModel>
      get copyWith => __$$_RemoteConfigAnalyticsModelCopyWithImpl<
          _$_RemoteConfigAnalyticsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteConfigAnalyticsModelToJson(
      this,
    );
  }
}

abstract class _RemoteConfigAnalyticsModel
    implements RemoteConfigAnalyticsModel {
  factory _RemoteConfigAnalyticsModel({required final String apiKey}) =
      _$_RemoteConfigAnalyticsModel;

  factory _RemoteConfigAnalyticsModel.fromJson(Map<String, dynamic> json) =
      _$_RemoteConfigAnalyticsModel.fromJson;

  @override
  String get apiKey;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteConfigAnalyticsModelCopyWith<_$_RemoteConfigAnalyticsModel>
      get copyWith => throw _privateConstructorUsedError;
}
