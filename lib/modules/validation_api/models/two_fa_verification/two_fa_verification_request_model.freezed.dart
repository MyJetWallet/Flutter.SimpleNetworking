// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'two_fa_verification_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TwoFaVerificationRequestModel _$TwoFaVerificationRequestModelFromJson(
    Map<String, dynamic> json) {
  return _TwoFaVerificationRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TwoFaVerificationRequestModel {
  String get language => throw _privateConstructorUsedError;
  String get deviceType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwoFaVerificationRequestModelCopyWith<TwoFaVerificationRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwoFaVerificationRequestModelCopyWith<$Res> {
  factory $TwoFaVerificationRequestModelCopyWith(
          TwoFaVerificationRequestModel value,
          $Res Function(TwoFaVerificationRequestModel) then) =
      _$TwoFaVerificationRequestModelCopyWithImpl<$Res>;
  $Res call({String language, String deviceType});
}

/// @nodoc
class _$TwoFaVerificationRequestModelCopyWithImpl<$Res>
    implements $TwoFaVerificationRequestModelCopyWith<$Res> {
  _$TwoFaVerificationRequestModelCopyWithImpl(this._value, this._then);

  final TwoFaVerificationRequestModel _value;
  // ignore: unused_field
  final $Res Function(TwoFaVerificationRequestModel) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? deviceType = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: deviceType == freezed
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TwoFaVerificationRequestModelCopyWith<$Res>
    implements $TwoFaVerificationRequestModelCopyWith<$Res> {
  factory _$$_TwoFaVerificationRequestModelCopyWith(
          _$_TwoFaVerificationRequestModel value,
          $Res Function(_$_TwoFaVerificationRequestModel) then) =
      __$$_TwoFaVerificationRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String language, String deviceType});
}

/// @nodoc
class __$$_TwoFaVerificationRequestModelCopyWithImpl<$Res>
    extends _$TwoFaVerificationRequestModelCopyWithImpl<$Res>
    implements _$$_TwoFaVerificationRequestModelCopyWith<$Res> {
  __$$_TwoFaVerificationRequestModelCopyWithImpl(
      _$_TwoFaVerificationRequestModel _value,
      $Res Function(_$_TwoFaVerificationRequestModel) _then)
      : super(_value, (v) => _then(v as _$_TwoFaVerificationRequestModel));

  @override
  _$_TwoFaVerificationRequestModel get _value =>
      super._value as _$_TwoFaVerificationRequestModel;

  @override
  $Res call({
    Object? language = freezed,
    Object? deviceType = freezed,
  }) {
    return _then(_$_TwoFaVerificationRequestModel(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: deviceType == freezed
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwoFaVerificationRequestModel
    implements _TwoFaVerificationRequestModel {
  const _$_TwoFaVerificationRequestModel(
      {required this.language, required this.deviceType});

  factory _$_TwoFaVerificationRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_TwoFaVerificationRequestModelFromJson(json);

  @override
  final String language;
  @override
  final String deviceType;

  @override
  String toString() {
    return 'TwoFaVerificationRequestModel(language: $language, deviceType: $deviceType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TwoFaVerificationRequestModel &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.deviceType, deviceType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(deviceType));

  @JsonKey(ignore: true)
  @override
  _$$_TwoFaVerificationRequestModelCopyWith<_$_TwoFaVerificationRequestModel>
      get copyWith => __$$_TwoFaVerificationRequestModelCopyWithImpl<
          _$_TwoFaVerificationRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwoFaVerificationRequestModelToJson(this);
  }
}

abstract class _TwoFaVerificationRequestModel
    implements TwoFaVerificationRequestModel {
  const factory _TwoFaVerificationRequestModel(
      {required final String language,
      required final String deviceType}) = _$_TwoFaVerificationRequestModel;

  factory _TwoFaVerificationRequestModel.fromJson(Map<String, dynamic> json) =
      _$_TwoFaVerificationRequestModel.fromJson;

  @override
  String get language;
  @override
  String get deviceType;
  @override
  @JsonKey(ignore: true)
  _$$_TwoFaVerificationRequestModelCopyWith<_$_TwoFaVerificationRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
