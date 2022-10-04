// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'password_recovery_request_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PasswordRecoveryRequestModel _$PasswordRecoveryRequestModelFromJson(
    Map<String, dynamic> json) {
  return _PasswordRecoveryRequestModel.fromJson(json);
}

/// @nodoc
mixin _$PasswordRecoveryRequestModel {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordRecoveryRequestModelCopyWith<PasswordRecoveryRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordRecoveryRequestModelCopyWith<$Res> {
  factory $PasswordRecoveryRequestModelCopyWith(
          PasswordRecoveryRequestModel value,
          $Res Function(PasswordRecoveryRequestModel) then) =
      _$PasswordRecoveryRequestModelCopyWithImpl<$Res>;
  $Res call({String email, String password, String code});
}

/// @nodoc
class _$PasswordRecoveryRequestModelCopyWithImpl<$Res>
    implements $PasswordRecoveryRequestModelCopyWith<$Res> {
  _$PasswordRecoveryRequestModelCopyWithImpl(this._value, this._then);

  final PasswordRecoveryRequestModel _value;
  // ignore: unused_field
  final $Res Function(PasswordRecoveryRequestModel) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PasswordRecoveryRequestModelCopyWith<$Res>
    implements $PasswordRecoveryRequestModelCopyWith<$Res> {
  factory _$$_PasswordRecoveryRequestModelCopyWith(
          _$_PasswordRecoveryRequestModel value,
          $Res Function(_$_PasswordRecoveryRequestModel) then) =
      __$$_PasswordRecoveryRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String email, String password, String code});
}

/// @nodoc
class __$$_PasswordRecoveryRequestModelCopyWithImpl<$Res>
    extends _$PasswordRecoveryRequestModelCopyWithImpl<$Res>
    implements _$$_PasswordRecoveryRequestModelCopyWith<$Res> {
  __$$_PasswordRecoveryRequestModelCopyWithImpl(
      _$_PasswordRecoveryRequestModel _value,
      $Res Function(_$_PasswordRecoveryRequestModel) _then)
      : super(_value, (v) => _then(v as _$_PasswordRecoveryRequestModel));

  @override
  _$_PasswordRecoveryRequestModel get _value =>
      super._value as _$_PasswordRecoveryRequestModel;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_PasswordRecoveryRequestModel(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PasswordRecoveryRequestModel implements _PasswordRecoveryRequestModel {
  const _$_PasswordRecoveryRequestModel(
      {required this.email, required this.password, required this.code});

  factory _$_PasswordRecoveryRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_PasswordRecoveryRequestModelFromJson(json);

  @override
  final String email;
  @override
  final String password;
  @override
  final String code;

  @override
  String toString() {
    return 'PasswordRecoveryRequestModel(email: $email, password: $password, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordRecoveryRequestModel &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_PasswordRecoveryRequestModelCopyWith<_$_PasswordRecoveryRequestModel>
      get copyWith => __$$_PasswordRecoveryRequestModelCopyWithImpl<
          _$_PasswordRecoveryRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PasswordRecoveryRequestModelToJson(this);
  }
}

abstract class _PasswordRecoveryRequestModel
    implements PasswordRecoveryRequestModel {
  const factory _PasswordRecoveryRequestModel(
      {required final String email,
      required final String password,
      required final String code}) = _$_PasswordRecoveryRequestModel;

  factory _PasswordRecoveryRequestModel.fromJson(Map<String, dynamic> json) =
      _$_PasswordRecoveryRequestModel.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_PasswordRecoveryRequestModelCopyWith<_$_PasswordRecoveryRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
