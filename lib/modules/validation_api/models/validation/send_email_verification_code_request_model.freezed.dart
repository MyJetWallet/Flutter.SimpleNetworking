// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'send_email_verification_code_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendEmailVerificationCodeRequestModel
    _$SendEmailVerificationCodeRequestModelFromJson(Map<String, dynamic> json) {
  return _SendEmailVerificationCodeRequestModel.fromJson(json);
}

/// @nodoc
mixin _$SendEmailVerificationCodeRequestModel {
  String get language => throw _privateConstructorUsedError;
  String get deviceType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendEmailVerificationCodeRequestModelCopyWith<
          SendEmailVerificationCodeRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendEmailVerificationCodeRequestModelCopyWith<$Res> {
  factory $SendEmailVerificationCodeRequestModelCopyWith(
          SendEmailVerificationCodeRequestModel value,
          $Res Function(SendEmailVerificationCodeRequestModel) then) =
      _$SendEmailVerificationCodeRequestModelCopyWithImpl<$Res>;
  $Res call({String language, String deviceType});
}

/// @nodoc
class _$SendEmailVerificationCodeRequestModelCopyWithImpl<$Res>
    implements $SendEmailVerificationCodeRequestModelCopyWith<$Res> {
  _$SendEmailVerificationCodeRequestModelCopyWithImpl(this._value, this._then);

  final SendEmailVerificationCodeRequestModel _value;
  // ignore: unused_field
  final $Res Function(SendEmailVerificationCodeRequestModel) _then;

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
abstract class _$$_SendEmailVerificationCodeRequestModelCopyWith<$Res>
    implements $SendEmailVerificationCodeRequestModelCopyWith<$Res> {
  factory _$$_SendEmailVerificationCodeRequestModelCopyWith(
          _$_SendEmailVerificationCodeRequestModel value,
          $Res Function(_$_SendEmailVerificationCodeRequestModel) then) =
      __$$_SendEmailVerificationCodeRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String language, String deviceType});
}

/// @nodoc
class __$$_SendEmailVerificationCodeRequestModelCopyWithImpl<$Res>
    extends _$SendEmailVerificationCodeRequestModelCopyWithImpl<$Res>
    implements _$$_SendEmailVerificationCodeRequestModelCopyWith<$Res> {
  __$$_SendEmailVerificationCodeRequestModelCopyWithImpl(
      _$_SendEmailVerificationCodeRequestModel _value,
      $Res Function(_$_SendEmailVerificationCodeRequestModel) _then)
      : super(_value,
            (v) => _then(v as _$_SendEmailVerificationCodeRequestModel));

  @override
  _$_SendEmailVerificationCodeRequestModel get _value =>
      super._value as _$_SendEmailVerificationCodeRequestModel;

  @override
  $Res call({
    Object? language = freezed,
    Object? deviceType = freezed,
  }) {
    return _then(_$_SendEmailVerificationCodeRequestModel(
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
class _$_SendEmailVerificationCodeRequestModel
    implements _SendEmailVerificationCodeRequestModel {
  const _$_SendEmailVerificationCodeRequestModel(
      {required this.language, required this.deviceType});

  factory _$_SendEmailVerificationCodeRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_SendEmailVerificationCodeRequestModelFromJson(json);

  @override
  final String language;
  @override
  final String deviceType;

  @override
  String toString() {
    return 'SendEmailVerificationCodeRequestModel(language: $language, deviceType: $deviceType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendEmailVerificationCodeRequestModel &&
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
  _$$_SendEmailVerificationCodeRequestModelCopyWith<
          _$_SendEmailVerificationCodeRequestModel>
      get copyWith => __$$_SendEmailVerificationCodeRequestModelCopyWithImpl<
          _$_SendEmailVerificationCodeRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendEmailVerificationCodeRequestModelToJson(this);
  }
}

abstract class _SendEmailVerificationCodeRequestModel
    implements SendEmailVerificationCodeRequestModel {
  const factory _SendEmailVerificationCodeRequestModel(
          {required final String language, required final String deviceType}) =
      _$_SendEmailVerificationCodeRequestModel;

  factory _SendEmailVerificationCodeRequestModel.fromJson(
          Map<String, dynamic> json) =
      _$_SendEmailVerificationCodeRequestModel.fromJson;

  @override
  String get language;
  @override
  String get deviceType;
  @override
  @JsonKey(ignore: true)
  _$$_SendEmailVerificationCodeRequestModelCopyWith<
          _$_SendEmailVerificationCodeRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
