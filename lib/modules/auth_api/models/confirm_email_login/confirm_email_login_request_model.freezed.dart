// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'confirm_email_login_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmEmailLoginRequestModel _$ConfirmEmailLoginRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ConfirmEmailLoginRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ConfirmEmailLoginRequestModel {
  String get verificationToken => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get publicKeyPem => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmEmailLoginRequestModelCopyWith<ConfirmEmailLoginRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmEmailLoginRequestModelCopyWith<$Res> {
  factory $ConfirmEmailLoginRequestModelCopyWith(
          ConfirmEmailLoginRequestModel value,
          $Res Function(ConfirmEmailLoginRequestModel) then) =
      _$ConfirmEmailLoginRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String verificationToken,
      String code,
      String publicKeyPem,
      String email});
}

/// @nodoc
class _$ConfirmEmailLoginRequestModelCopyWithImpl<$Res>
    implements $ConfirmEmailLoginRequestModelCopyWith<$Res> {
  _$ConfirmEmailLoginRequestModelCopyWithImpl(this._value, this._then);

  final ConfirmEmailLoginRequestModel _value;
  // ignore: unused_field
  final $Res Function(ConfirmEmailLoginRequestModel) _then;

  @override
  $Res call({
    Object? verificationToken = freezed,
    Object? code = freezed,
    Object? publicKeyPem = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      verificationToken: verificationToken == freezed
          ? _value.verificationToken
          : verificationToken // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      publicKeyPem: publicKeyPem == freezed
          ? _value.publicKeyPem
          : publicKeyPem // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ConfirmEmailLoginRequestModelCopyWith<$Res>
    implements $ConfirmEmailLoginRequestModelCopyWith<$Res> {
  factory _$$_ConfirmEmailLoginRequestModelCopyWith(
          _$_ConfirmEmailLoginRequestModel value,
          $Res Function(_$_ConfirmEmailLoginRequestModel) then) =
      __$$_ConfirmEmailLoginRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String verificationToken,
      String code,
      String publicKeyPem,
      String email});
}

/// @nodoc
class __$$_ConfirmEmailLoginRequestModelCopyWithImpl<$Res>
    extends _$ConfirmEmailLoginRequestModelCopyWithImpl<$Res>
    implements _$$_ConfirmEmailLoginRequestModelCopyWith<$Res> {
  __$$_ConfirmEmailLoginRequestModelCopyWithImpl(
      _$_ConfirmEmailLoginRequestModel _value,
      $Res Function(_$_ConfirmEmailLoginRequestModel) _then)
      : super(_value, (v) => _then(v as _$_ConfirmEmailLoginRequestModel));

  @override
  _$_ConfirmEmailLoginRequestModel get _value =>
      super._value as _$_ConfirmEmailLoginRequestModel;

  @override
  $Res call({
    Object? verificationToken = freezed,
    Object? code = freezed,
    Object? publicKeyPem = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_ConfirmEmailLoginRequestModel(
      verificationToken: verificationToken == freezed
          ? _value.verificationToken
          : verificationToken // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      publicKeyPem: publicKeyPem == freezed
          ? _value.publicKeyPem
          : publicKeyPem // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmEmailLoginRequestModel
    implements _ConfirmEmailLoginRequestModel {
  const _$_ConfirmEmailLoginRequestModel(
      {required this.verificationToken,
      required this.code,
      required this.publicKeyPem,
      required this.email});

  factory _$_ConfirmEmailLoginRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConfirmEmailLoginRequestModelFromJson(json);

  @override
  final String verificationToken;
  @override
  final String code;
  @override
  final String publicKeyPem;
  @override
  final String email;

  @override
  String toString() {
    return 'ConfirmEmailLoginRequestModel(verificationToken: $verificationToken, code: $code, publicKeyPem: $publicKeyPem, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmEmailLoginRequestModel &&
            const DeepCollectionEquality()
                .equals(other.verificationToken, verificationToken) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.publicKeyPem, publicKeyPem) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(verificationToken),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(publicKeyPem),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$_ConfirmEmailLoginRequestModelCopyWith<_$_ConfirmEmailLoginRequestModel>
      get copyWith => __$$_ConfirmEmailLoginRequestModelCopyWithImpl<
          _$_ConfirmEmailLoginRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmEmailLoginRequestModelToJson(this);
  }
}

abstract class _ConfirmEmailLoginRequestModel
    implements ConfirmEmailLoginRequestModel {
  const factory _ConfirmEmailLoginRequestModel(
      {required final String verificationToken,
      required final String code,
      required final String publicKeyPem,
      required final String email}) = _$_ConfirmEmailLoginRequestModel;

  factory _ConfirmEmailLoginRequestModel.fromJson(Map<String, dynamic> json) =
      _$_ConfirmEmailLoginRequestModel.fromJson;

  @override
  String get verificationToken;
  @override
  String get code;
  @override
  String get publicKeyPem;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmEmailLoginRequestModelCopyWith<_$_ConfirmEmailLoginRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
