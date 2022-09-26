// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'session_info_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SessionInfoResponseModel _$SessionInfoResponseModelFromJson(
    Map<String, dynamic> json) {
  return _SessionInfoResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SessionInfoResponseModel {
  String? get tokenLifetimeRemaining => throw _privateConstructorUsedError;
  bool get hasDisclaimers => throw _privateConstructorUsedError;
  bool get emailVerified =>
      throw _privateConstructorUsedError; // If phone is not verified 2FA requests will fail
  bool get phoneVerified => throw _privateConstructorUsedError;
  bool get hasHighYieldDisclaimers =>
      throw _privateConstructorUsedError; // Shows whether user passed 2FA at the current session or not
  @JsonKey(name: 'twoFactorAuthentication')
  bool get twoFaPassed => throw _privateConstructorUsedError;
  @JsonKey(name: 'twoFactorAuthenticationEnabled')
  bool get twoFaEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionInfoResponseModelCopyWith<SessionInfoResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionInfoResponseModelCopyWith<$Res> {
  factory $SessionInfoResponseModelCopyWith(SessionInfoResponseModel value,
          $Res Function(SessionInfoResponseModel) then) =
      _$SessionInfoResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String? tokenLifetimeRemaining,
      bool hasDisclaimers,
      bool emailVerified,
      bool phoneVerified,
      bool hasHighYieldDisclaimers,
      @JsonKey(name: 'twoFactorAuthentication') bool twoFaPassed,
      @JsonKey(name: 'twoFactorAuthenticationEnabled') bool twoFaEnabled});
}

/// @nodoc
class _$SessionInfoResponseModelCopyWithImpl<$Res>
    implements $SessionInfoResponseModelCopyWith<$Res> {
  _$SessionInfoResponseModelCopyWithImpl(this._value, this._then);

  final SessionInfoResponseModel _value;
  // ignore: unused_field
  final $Res Function(SessionInfoResponseModel) _then;

  @override
  $Res call({
    Object? tokenLifetimeRemaining = freezed,
    Object? hasDisclaimers = freezed,
    Object? emailVerified = freezed,
    Object? phoneVerified = freezed,
    Object? hasHighYieldDisclaimers = freezed,
    Object? twoFaPassed = freezed,
    Object? twoFaEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      tokenLifetimeRemaining: tokenLifetimeRemaining == freezed
          ? _value.tokenLifetimeRemaining
          : tokenLifetimeRemaining // ignore: cast_nullable_to_non_nullable
              as String?,
      hasDisclaimers: hasDisclaimers == freezed
          ? _value.hasDisclaimers
          : hasDisclaimers // ignore: cast_nullable_to_non_nullable
              as bool,
      emailVerified: emailVerified == freezed
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      phoneVerified: phoneVerified == freezed
          ? _value.phoneVerified
          : phoneVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      hasHighYieldDisclaimers: hasHighYieldDisclaimers == freezed
          ? _value.hasHighYieldDisclaimers
          : hasHighYieldDisclaimers // ignore: cast_nullable_to_non_nullable
              as bool,
      twoFaPassed: twoFaPassed == freezed
          ? _value.twoFaPassed
          : twoFaPassed // ignore: cast_nullable_to_non_nullable
              as bool,
      twoFaEnabled: twoFaEnabled == freezed
          ? _value.twoFaEnabled
          : twoFaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_SessionInfoResponseModelCopyWith<$Res>
    implements $SessionInfoResponseModelCopyWith<$Res> {
  factory _$$_SessionInfoResponseModelCopyWith(
          _$_SessionInfoResponseModel value,
          $Res Function(_$_SessionInfoResponseModel) then) =
      __$$_SessionInfoResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? tokenLifetimeRemaining,
      bool hasDisclaimers,
      bool emailVerified,
      bool phoneVerified,
      bool hasHighYieldDisclaimers,
      @JsonKey(name: 'twoFactorAuthentication') bool twoFaPassed,
      @JsonKey(name: 'twoFactorAuthenticationEnabled') bool twoFaEnabled});
}

/// @nodoc
class __$$_SessionInfoResponseModelCopyWithImpl<$Res>
    extends _$SessionInfoResponseModelCopyWithImpl<$Res>
    implements _$$_SessionInfoResponseModelCopyWith<$Res> {
  __$$_SessionInfoResponseModelCopyWithImpl(_$_SessionInfoResponseModel _value,
      $Res Function(_$_SessionInfoResponseModel) _then)
      : super(_value, (v) => _then(v as _$_SessionInfoResponseModel));

  @override
  _$_SessionInfoResponseModel get _value =>
      super._value as _$_SessionInfoResponseModel;

  @override
  $Res call({
    Object? tokenLifetimeRemaining = freezed,
    Object? hasDisclaimers = freezed,
    Object? emailVerified = freezed,
    Object? phoneVerified = freezed,
    Object? hasHighYieldDisclaimers = freezed,
    Object? twoFaPassed = freezed,
    Object? twoFaEnabled = freezed,
  }) {
    return _then(_$_SessionInfoResponseModel(
      tokenLifetimeRemaining: tokenLifetimeRemaining == freezed
          ? _value.tokenLifetimeRemaining
          : tokenLifetimeRemaining // ignore: cast_nullable_to_non_nullable
              as String?,
      hasDisclaimers: hasDisclaimers == freezed
          ? _value.hasDisclaimers
          : hasDisclaimers // ignore: cast_nullable_to_non_nullable
              as bool,
      emailVerified: emailVerified == freezed
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      phoneVerified: phoneVerified == freezed
          ? _value.phoneVerified
          : phoneVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      hasHighYieldDisclaimers: hasHighYieldDisclaimers == freezed
          ? _value.hasHighYieldDisclaimers
          : hasHighYieldDisclaimers // ignore: cast_nullable_to_non_nullable
              as bool,
      twoFaPassed: twoFaPassed == freezed
          ? _value.twoFaPassed
          : twoFaPassed // ignore: cast_nullable_to_non_nullable
              as bool,
      twoFaEnabled: twoFaEnabled == freezed
          ? _value.twoFaEnabled
          : twoFaEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SessionInfoResponseModel implements _SessionInfoResponseModel {
  const _$_SessionInfoResponseModel(
      {this.tokenLifetimeRemaining,
      required this.hasDisclaimers,
      required this.emailVerified,
      required this.phoneVerified,
      required this.hasHighYieldDisclaimers,
      @JsonKey(name: 'twoFactorAuthentication')
          required this.twoFaPassed,
      @JsonKey(name: 'twoFactorAuthenticationEnabled')
          required this.twoFaEnabled});

  factory _$_SessionInfoResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_SessionInfoResponseModelFromJson(json);

  @override
  final String? tokenLifetimeRemaining;
  @override
  final bool hasDisclaimers;
  @override
  final bool emailVerified;
// If phone is not verified 2FA requests will fail
  @override
  final bool phoneVerified;
  @override
  final bool hasHighYieldDisclaimers;
// Shows whether user passed 2FA at the current session or not
  @override
  @JsonKey(name: 'twoFactorAuthentication')
  final bool twoFaPassed;
  @override
  @JsonKey(name: 'twoFactorAuthenticationEnabled')
  final bool twoFaEnabled;

  @override
  String toString() {
    return 'SessionInfoResponseModel(tokenLifetimeRemaining: $tokenLifetimeRemaining, hasDisclaimers: $hasDisclaimers, emailVerified: $emailVerified, phoneVerified: $phoneVerified, hasHighYieldDisclaimers: $hasHighYieldDisclaimers, twoFaPassed: $twoFaPassed, twoFaEnabled: $twoFaEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SessionInfoResponseModel &&
            const DeepCollectionEquality()
                .equals(other.tokenLifetimeRemaining, tokenLifetimeRemaining) &&
            const DeepCollectionEquality()
                .equals(other.hasDisclaimers, hasDisclaimers) &&
            const DeepCollectionEquality()
                .equals(other.emailVerified, emailVerified) &&
            const DeepCollectionEquality()
                .equals(other.phoneVerified, phoneVerified) &&
            const DeepCollectionEquality().equals(
                other.hasHighYieldDisclaimers, hasHighYieldDisclaimers) &&
            const DeepCollectionEquality()
                .equals(other.twoFaPassed, twoFaPassed) &&
            const DeepCollectionEquality()
                .equals(other.twoFaEnabled, twoFaEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tokenLifetimeRemaining),
      const DeepCollectionEquality().hash(hasDisclaimers),
      const DeepCollectionEquality().hash(emailVerified),
      const DeepCollectionEquality().hash(phoneVerified),
      const DeepCollectionEquality().hash(hasHighYieldDisclaimers),
      const DeepCollectionEquality().hash(twoFaPassed),
      const DeepCollectionEquality().hash(twoFaEnabled));

  @JsonKey(ignore: true)
  @override
  _$$_SessionInfoResponseModelCopyWith<_$_SessionInfoResponseModel>
      get copyWith => __$$_SessionInfoResponseModelCopyWithImpl<
          _$_SessionInfoResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionInfoResponseModelToJson(
      this,
    );
  }
}

abstract class _SessionInfoResponseModel implements SessionInfoResponseModel {
  const factory _SessionInfoResponseModel(
      {final String? tokenLifetimeRemaining,
      required final bool hasDisclaimers,
      required final bool emailVerified,
      required final bool phoneVerified,
      required final bool hasHighYieldDisclaimers,
      @JsonKey(name: 'twoFactorAuthentication')
          required final bool twoFaPassed,
      @JsonKey(name: 'twoFactorAuthenticationEnabled')
          required final bool twoFaEnabled}) = _$_SessionInfoResponseModel;

  factory _SessionInfoResponseModel.fromJson(Map<String, dynamic> json) =
      _$_SessionInfoResponseModel.fromJson;

  @override
  String? get tokenLifetimeRemaining;
  @override
  bool get hasDisclaimers;
  @override
  bool get emailVerified;
  @override // If phone is not verified 2FA requests will fail
  bool get phoneVerified;
  @override
  bool get hasHighYieldDisclaimers;
  @override // Shows whether user passed 2FA at the current session or not
  @JsonKey(name: 'twoFactorAuthentication')
  bool get twoFaPassed;
  @override
  @JsonKey(name: 'twoFactorAuthenticationEnabled')
  bool get twoFaEnabled;
  @override
  @JsonKey(ignore: true)
  _$$_SessionInfoResponseModelCopyWith<_$_SessionInfoResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
