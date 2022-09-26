// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginRequestModel _$LoginRequestModelFromJson(Map<String, dynamic> json) {
  return _LoginRequestModel.fromJson(json);
}

/// @nodoc
mixin _$LoginRequestModel {
  String? get deviceUid => throw _privateConstructorUsedError;
  String? get captcha => throw _privateConstructorUsedError;
  @JsonKey(name: 'publicKeyPem')
  String get publicKey => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'application')
  int get platform => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginRequestModelCopyWith<LoginRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRequestModelCopyWith<$Res> {
  factory $LoginRequestModelCopyWith(
          LoginRequestModel value, $Res Function(LoginRequestModel) then) =
      _$LoginRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String? deviceUid,
      String? captcha,
      @JsonKey(name: 'publicKeyPem') String publicKey,
      String lang,
      String email,
      String password,
      @JsonKey(name: 'application') int platform});
}

/// @nodoc
class _$LoginRequestModelCopyWithImpl<$Res>
    implements $LoginRequestModelCopyWith<$Res> {
  _$LoginRequestModelCopyWithImpl(this._value, this._then);

  final LoginRequestModel _value;
  // ignore: unused_field
  final $Res Function(LoginRequestModel) _then;

  @override
  $Res call({
    Object? deviceUid = freezed,
    Object? captcha = freezed,
    Object? publicKey = freezed,
    Object? lang = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? platform = freezed,
  }) {
    return _then(_value.copyWith(
      deviceUid: deviceUid == freezed
          ? _value.deviceUid
          : deviceUid // ignore: cast_nullable_to_non_nullable
              as String?,
      captcha: captcha == freezed
          ? _value.captcha
          : captcha // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_LoginRequestModelCopyWith<$Res>
    implements $LoginRequestModelCopyWith<$Res> {
  factory _$$_LoginRequestModelCopyWith(_$_LoginRequestModel value,
          $Res Function(_$_LoginRequestModel) then) =
      __$$_LoginRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? deviceUid,
      String? captcha,
      @JsonKey(name: 'publicKeyPem') String publicKey,
      String lang,
      String email,
      String password,
      @JsonKey(name: 'application') int platform});
}

/// @nodoc
class __$$_LoginRequestModelCopyWithImpl<$Res>
    extends _$LoginRequestModelCopyWithImpl<$Res>
    implements _$$_LoginRequestModelCopyWith<$Res> {
  __$$_LoginRequestModelCopyWithImpl(
      _$_LoginRequestModel _value, $Res Function(_$_LoginRequestModel) _then)
      : super(_value, (v) => _then(v as _$_LoginRequestModel));

  @override
  _$_LoginRequestModel get _value => super._value as _$_LoginRequestModel;

  @override
  $Res call({
    Object? deviceUid = freezed,
    Object? captcha = freezed,
    Object? publicKey = freezed,
    Object? lang = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? platform = freezed,
  }) {
    return _then(_$_LoginRequestModel(
      deviceUid: deviceUid == freezed
          ? _value.deviceUid
          : deviceUid // ignore: cast_nullable_to_non_nullable
              as String?,
      captcha: captcha == freezed
          ? _value.captcha
          : captcha // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginRequestModel implements _LoginRequestModel {
  const _$_LoginRequestModel(
      {this.deviceUid,
      this.captcha,
      @JsonKey(name: 'publicKeyPem') required this.publicKey,
      required this.lang,
      required this.email,
      required this.password,
      @JsonKey(name: 'application') required this.platform});

  factory _$_LoginRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_LoginRequestModelFromJson(json);

  @override
  final String? deviceUid;
  @override
  final String? captcha;
  @override
  @JsonKey(name: 'publicKeyPem')
  final String publicKey;
  @override
  final String lang;
  @override
  final String email;
  @override
  final String password;
  @override
  @JsonKey(name: 'application')
  final int platform;

  @override
  String toString() {
    return 'LoginRequestModel(deviceUid: $deviceUid, captcha: $captcha, publicKey: $publicKey, lang: $lang, email: $email, password: $password, platform: $platform)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginRequestModel &&
            const DeepCollectionEquality().equals(other.deviceUid, deviceUid) &&
            const DeepCollectionEquality().equals(other.captcha, captcha) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality().equals(other.lang, lang) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.platform, platform));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(deviceUid),
      const DeepCollectionEquality().hash(captcha),
      const DeepCollectionEquality().hash(publicKey),
      const DeepCollectionEquality().hash(lang),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(platform));

  @JsonKey(ignore: true)
  @override
  _$$_LoginRequestModelCopyWith<_$_LoginRequestModel> get copyWith =>
      __$$_LoginRequestModelCopyWithImpl<_$_LoginRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginRequestModelToJson(
      this,
    );
  }
}

abstract class _LoginRequestModel implements LoginRequestModel {
  const factory _LoginRequestModel(
          {final String? deviceUid,
          final String? captcha,
          @JsonKey(name: 'publicKeyPem') required final String publicKey,
          required final String lang,
          required final String email,
          required final String password,
          @JsonKey(name: 'application') required final int platform}) =
      _$_LoginRequestModel;

  factory _LoginRequestModel.fromJson(Map<String, dynamic> json) =
      _$_LoginRequestModel.fromJson;

  @override
  String? get deviceUid;
  @override
  String? get captcha;
  @override
  @JsonKey(name: 'publicKeyPem')
  String get publicKey;
  @override
  String get lang;
  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(name: 'application')
  int get platform;
  @override
  @JsonKey(ignore: true)
  _$$_LoginRequestModelCopyWith<_$_LoginRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
