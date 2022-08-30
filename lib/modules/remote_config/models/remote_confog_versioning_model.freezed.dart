// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_confog_versioning_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteConfogVersioningModel _$RemoteConfogVersioningModelFromJson(
    Map<String, dynamic> json) {
  return _RemoteConfogVersioningModel.fromJson(json);
}

/// @nodoc
mixin _$RemoteConfogVersioningModel {
  String get recommendedVersion => throw _privateConstructorUsedError;
  String get minimumVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteConfogVersioningModelCopyWith<RemoteConfogVersioningModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteConfogVersioningModelCopyWith<$Res> {
  factory $RemoteConfogVersioningModelCopyWith(
          RemoteConfogVersioningModel value,
          $Res Function(RemoteConfogVersioningModel) then) =
      _$RemoteConfogVersioningModelCopyWithImpl<$Res>;
  $Res call({String recommendedVersion, String minimumVersion});
}

/// @nodoc
class _$RemoteConfogVersioningModelCopyWithImpl<$Res>
    implements $RemoteConfogVersioningModelCopyWith<$Res> {
  _$RemoteConfogVersioningModelCopyWithImpl(this._value, this._then);

  final RemoteConfogVersioningModel _value;
  // ignore: unused_field
  final $Res Function(RemoteConfogVersioningModel) _then;

  @override
  $Res call({
    Object? recommendedVersion = freezed,
    Object? minimumVersion = freezed,
  }) {
    return _then(_value.copyWith(
      recommendedVersion: recommendedVersion == freezed
          ? _value.recommendedVersion
          : recommendedVersion // ignore: cast_nullable_to_non_nullable
              as String,
      minimumVersion: minimumVersion == freezed
          ? _value.minimumVersion
          : minimumVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RemoteConfogVersioningModelCopyWith<$Res>
    implements $RemoteConfogVersioningModelCopyWith<$Res> {
  factory _$$_RemoteConfogVersioningModelCopyWith(
          _$_RemoteConfogVersioningModel value,
          $Res Function(_$_RemoteConfogVersioningModel) then) =
      __$$_RemoteConfogVersioningModelCopyWithImpl<$Res>;
  @override
  $Res call({String recommendedVersion, String minimumVersion});
}

/// @nodoc
class __$$_RemoteConfogVersioningModelCopyWithImpl<$Res>
    extends _$RemoteConfogVersioningModelCopyWithImpl<$Res>
    implements _$$_RemoteConfogVersioningModelCopyWith<$Res> {
  __$$_RemoteConfogVersioningModelCopyWithImpl(
      _$_RemoteConfogVersioningModel _value,
      $Res Function(_$_RemoteConfogVersioningModel) _then)
      : super(_value, (v) => _then(v as _$_RemoteConfogVersioningModel));

  @override
  _$_RemoteConfogVersioningModel get _value =>
      super._value as _$_RemoteConfogVersioningModel;

  @override
  $Res call({
    Object? recommendedVersion = freezed,
    Object? minimumVersion = freezed,
  }) {
    return _then(_$_RemoteConfogVersioningModel(
      recommendedVersion: recommendedVersion == freezed
          ? _value.recommendedVersion
          : recommendedVersion // ignore: cast_nullable_to_non_nullable
              as String,
      minimumVersion: minimumVersion == freezed
          ? _value.minimumVersion
          : minimumVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteConfogVersioningModel implements _RemoteConfogVersioningModel {
  _$_RemoteConfogVersioningModel(
      {required this.recommendedVersion, required this.minimumVersion});

  factory _$_RemoteConfogVersioningModel.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteConfogVersioningModelFromJson(json);

  @override
  final String recommendedVersion;
  @override
  final String minimumVersion;

  @override
  String toString() {
    return 'RemoteConfogVersioningModel(recommendedVersion: $recommendedVersion, minimumVersion: $minimumVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteConfogVersioningModel &&
            const DeepCollectionEquality()
                .equals(other.recommendedVersion, recommendedVersion) &&
            const DeepCollectionEquality()
                .equals(other.minimumVersion, minimumVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(recommendedVersion),
      const DeepCollectionEquality().hash(minimumVersion));

  @JsonKey(ignore: true)
  @override
  _$$_RemoteConfogVersioningModelCopyWith<_$_RemoteConfogVersioningModel>
      get copyWith => __$$_RemoteConfogVersioningModelCopyWithImpl<
          _$_RemoteConfogVersioningModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteConfogVersioningModelToJson(this);
  }
}

abstract class _RemoteConfogVersioningModel
    implements RemoteConfogVersioningModel {
  factory _RemoteConfogVersioningModel(
      {required final String recommendedVersion,
      required final String minimumVersion}) = _$_RemoteConfogVersioningModel;

  factory _RemoteConfogVersioningModel.fromJson(Map<String, dynamic> json) =
      _$_RemoteConfogVersioningModel.fromJson;

  @override
  String get recommendedVersion;
  @override
  String get minimumVersion;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteConfogVersioningModelCopyWith<_$_RemoteConfogVersioningModel>
      get copyWith => throw _privateConstructorUsedError;
}
