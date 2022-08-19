// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'verify_email_verification_code_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerifyEmailVerificationCodeRequestModel
    _$VerifyEmailVerificationCodeRequestModelFromJson(
        Map<String, dynamic> json) {
  return _VerifyEmailVerificationCodeRequestModel.fromJson(json);
}

/// @nodoc
mixin _$VerifyEmailVerificationCodeRequestModel {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyEmailVerificationCodeRequestModelCopyWith<
          VerifyEmailVerificationCodeRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyEmailVerificationCodeRequestModelCopyWith<$Res> {
  factory $VerifyEmailVerificationCodeRequestModelCopyWith(
          VerifyEmailVerificationCodeRequestModel value,
          $Res Function(VerifyEmailVerificationCodeRequestModel) then) =
      _$VerifyEmailVerificationCodeRequestModelCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$VerifyEmailVerificationCodeRequestModelCopyWithImpl<$Res>
    implements $VerifyEmailVerificationCodeRequestModelCopyWith<$Res> {
  _$VerifyEmailVerificationCodeRequestModelCopyWithImpl(
      this._value, this._then);

  final VerifyEmailVerificationCodeRequestModel _value;
  // ignore: unused_field
  final $Res Function(VerifyEmailVerificationCodeRequestModel) _then;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_VerifyEmailVerificationCodeRequestModelCopyWith<$Res>
    implements $VerifyEmailVerificationCodeRequestModelCopyWith<$Res> {
  factory _$$_VerifyEmailVerificationCodeRequestModelCopyWith(
          _$_VerifyEmailVerificationCodeRequestModel value,
          $Res Function(_$_VerifyEmailVerificationCodeRequestModel) then) =
      __$$_VerifyEmailVerificationCodeRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String code});
}

/// @nodoc
class __$$_VerifyEmailVerificationCodeRequestModelCopyWithImpl<$Res>
    extends _$VerifyEmailVerificationCodeRequestModelCopyWithImpl<$Res>
    implements _$$_VerifyEmailVerificationCodeRequestModelCopyWith<$Res> {
  __$$_VerifyEmailVerificationCodeRequestModelCopyWithImpl(
      _$_VerifyEmailVerificationCodeRequestModel _value,
      $Res Function(_$_VerifyEmailVerificationCodeRequestModel) _then)
      : super(_value,
            (v) => _then(v as _$_VerifyEmailVerificationCodeRequestModel));

  @override
  _$_VerifyEmailVerificationCodeRequestModel get _value =>
      super._value as _$_VerifyEmailVerificationCodeRequestModel;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$_VerifyEmailVerificationCodeRequestModel(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerifyEmailVerificationCodeRequestModel
    implements _VerifyEmailVerificationCodeRequestModel {
  const _$_VerifyEmailVerificationCodeRequestModel({required this.code});

  factory _$_VerifyEmailVerificationCodeRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_VerifyEmailVerificationCodeRequestModelFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'VerifyEmailVerificationCodeRequestModel(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyEmailVerificationCodeRequestModel &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_VerifyEmailVerificationCodeRequestModelCopyWith<
          _$_VerifyEmailVerificationCodeRequestModel>
      get copyWith => __$$_VerifyEmailVerificationCodeRequestModelCopyWithImpl<
          _$_VerifyEmailVerificationCodeRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyEmailVerificationCodeRequestModelToJson(this);
  }
}

abstract class _VerifyEmailVerificationCodeRequestModel
    implements VerifyEmailVerificationCodeRequestModel {
  const factory _VerifyEmailVerificationCodeRequestModel(
          {required final String code}) =
      _$_VerifyEmailVerificationCodeRequestModel;

  factory _VerifyEmailVerificationCodeRequestModel.fromJson(
          Map<String, dynamic> json) =
      _$_VerifyEmailVerificationCodeRequestModel.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyEmailVerificationCodeRequestModelCopyWith<
          _$_VerifyEmailVerificationCodeRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
