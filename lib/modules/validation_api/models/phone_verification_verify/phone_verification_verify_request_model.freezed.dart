// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phone_verification_verify_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhoneVerificationVerifyRequestModel
    _$PhoneVerificationVerifyRequestModelFromJson(Map<String, dynamic> json) {
  return _PhoneVerificationVerifyRequestModel.fromJson(json);
}

/// @nodoc
mixin _$PhoneVerificationVerifyRequestModel {
  String get code => throw _privateConstructorUsedError;
  String get phoneBody => throw _privateConstructorUsedError;
  String get phoneCode => throw _privateConstructorUsedError;
  String get phoneIso => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneVerificationVerifyRequestModelCopyWith<
          PhoneVerificationVerifyRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneVerificationVerifyRequestModelCopyWith<$Res> {
  factory $PhoneVerificationVerifyRequestModelCopyWith(
          PhoneVerificationVerifyRequestModel value,
          $Res Function(PhoneVerificationVerifyRequestModel) then) =
      _$PhoneVerificationVerifyRequestModelCopyWithImpl<$Res>;
  $Res call({String code, String phoneBody, String phoneCode, String phoneIso});
}

/// @nodoc
class _$PhoneVerificationVerifyRequestModelCopyWithImpl<$Res>
    implements $PhoneVerificationVerifyRequestModelCopyWith<$Res> {
  _$PhoneVerificationVerifyRequestModelCopyWithImpl(this._value, this._then);

  final PhoneVerificationVerifyRequestModel _value;
  // ignore: unused_field
  final $Res Function(PhoneVerificationVerifyRequestModel) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? phoneBody = freezed,
    Object? phoneCode = freezed,
    Object? phoneIso = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      phoneBody: phoneBody == freezed
          ? _value.phoneBody
          : phoneBody // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: phoneCode == freezed
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneIso: phoneIso == freezed
          ? _value.phoneIso
          : phoneIso // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PhoneVerificationVerifyRequestModelCopyWith<$Res>
    implements $PhoneVerificationVerifyRequestModelCopyWith<$Res> {
  factory _$$_PhoneVerificationVerifyRequestModelCopyWith(
          _$_PhoneVerificationVerifyRequestModel value,
          $Res Function(_$_PhoneVerificationVerifyRequestModel) then) =
      __$$_PhoneVerificationVerifyRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String code, String phoneBody, String phoneCode, String phoneIso});
}

/// @nodoc
class __$$_PhoneVerificationVerifyRequestModelCopyWithImpl<$Res>
    extends _$PhoneVerificationVerifyRequestModelCopyWithImpl<$Res>
    implements _$$_PhoneVerificationVerifyRequestModelCopyWith<$Res> {
  __$$_PhoneVerificationVerifyRequestModelCopyWithImpl(
      _$_PhoneVerificationVerifyRequestModel _value,
      $Res Function(_$_PhoneVerificationVerifyRequestModel) _then)
      : super(
            _value, (v) => _then(v as _$_PhoneVerificationVerifyRequestModel));

  @override
  _$_PhoneVerificationVerifyRequestModel get _value =>
      super._value as _$_PhoneVerificationVerifyRequestModel;

  @override
  $Res call({
    Object? code = freezed,
    Object? phoneBody = freezed,
    Object? phoneCode = freezed,
    Object? phoneIso = freezed,
  }) {
    return _then(_$_PhoneVerificationVerifyRequestModel(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      phoneBody: phoneBody == freezed
          ? _value.phoneBody
          : phoneBody // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: phoneCode == freezed
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneIso: phoneIso == freezed
          ? _value.phoneIso
          : phoneIso // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhoneVerificationVerifyRequestModel
    implements _PhoneVerificationVerifyRequestModel {
  const _$_PhoneVerificationVerifyRequestModel(
      {required this.code,
      required this.phoneBody,
      required this.phoneCode,
      required this.phoneIso});

  factory _$_PhoneVerificationVerifyRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_PhoneVerificationVerifyRequestModelFromJson(json);

  @override
  final String code;
  @override
  final String phoneBody;
  @override
  final String phoneCode;
  @override
  final String phoneIso;

  @override
  String toString() {
    return 'PhoneVerificationVerifyRequestModel(code: $code, phoneBody: $phoneBody, phoneCode: $phoneCode, phoneIso: $phoneIso)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneVerificationVerifyRequestModel &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.phoneBody, phoneBody) &&
            const DeepCollectionEquality().equals(other.phoneCode, phoneCode) &&
            const DeepCollectionEquality().equals(other.phoneIso, phoneIso));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(phoneBody),
      const DeepCollectionEquality().hash(phoneCode),
      const DeepCollectionEquality().hash(phoneIso));

  @JsonKey(ignore: true)
  @override
  _$$_PhoneVerificationVerifyRequestModelCopyWith<
          _$_PhoneVerificationVerifyRequestModel>
      get copyWith => __$$_PhoneVerificationVerifyRequestModelCopyWithImpl<
          _$_PhoneVerificationVerifyRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneVerificationVerifyRequestModelToJson(
      this,
    );
  }
}

abstract class _PhoneVerificationVerifyRequestModel
    implements PhoneVerificationVerifyRequestModel {
  const factory _PhoneVerificationVerifyRequestModel(
      {required final String code,
      required final String phoneBody,
      required final String phoneCode,
      required final String phoneIso}) = _$_PhoneVerificationVerifyRequestModel;

  factory _PhoneVerificationVerifyRequestModel.fromJson(
          Map<String, dynamic> json) =
      _$_PhoneVerificationVerifyRequestModel.fromJson;

  @override
  String get code;
  @override
  String get phoneBody;
  @override
  String get phoneCode;
  @override
  String get phoneIso;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneVerificationVerifyRequestModelCopyWith<
          _$_PhoneVerificationVerifyRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
