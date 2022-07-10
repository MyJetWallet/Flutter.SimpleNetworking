// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_refresh_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthRefreshRequestModel _$AuthRefreshRequestModelFromJson(
    Map<String, dynamic> json) {
  return _AuthRefreshRequestModel.fromJson(json);
}

/// @nodoc
mixin _$AuthRefreshRequestModel {
  @JsonKey(name: 'requestDataTime')
  String? get requestTime => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;
  String get tokenDateTimeSignatureBase64 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthRefreshRequestModelCopyWith<AuthRefreshRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthRefreshRequestModelCopyWith<$Res> {
  factory $AuthRefreshRequestModelCopyWith(AuthRefreshRequestModel value,
          $Res Function(AuthRefreshRequestModel) then) =
      _$AuthRefreshRequestModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'requestDataTime') String? requestTime,
      String lang,
      String refreshToken,
      String tokenDateTimeSignatureBase64});
}

/// @nodoc
class _$AuthRefreshRequestModelCopyWithImpl<$Res>
    implements $AuthRefreshRequestModelCopyWith<$Res> {
  _$AuthRefreshRequestModelCopyWithImpl(this._value, this._then);

  final AuthRefreshRequestModel _value;
  // ignore: unused_field
  final $Res Function(AuthRefreshRequestModel) _then;

  @override
  $Res call({
    Object? requestTime = freezed,
    Object? lang = freezed,
    Object? refreshToken = freezed,
    Object? tokenDateTimeSignatureBase64 = freezed,
  }) {
    return _then(_value.copyWith(
      requestTime: requestTime == freezed
          ? _value.requestTime
          : requestTime // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenDateTimeSignatureBase64: tokenDateTimeSignatureBase64 == freezed
          ? _value.tokenDateTimeSignatureBase64
          : tokenDateTimeSignatureBase64 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthRefreshRequestModelCopyWith<$Res>
    implements $AuthRefreshRequestModelCopyWith<$Res> {
  factory _$$_AuthRefreshRequestModelCopyWith(_$_AuthRefreshRequestModel value,
          $Res Function(_$_AuthRefreshRequestModel) then) =
      __$$_AuthRefreshRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'requestDataTime') String? requestTime,
      String lang,
      String refreshToken,
      String tokenDateTimeSignatureBase64});
}

/// @nodoc
class __$$_AuthRefreshRequestModelCopyWithImpl<$Res>
    extends _$AuthRefreshRequestModelCopyWithImpl<$Res>
    implements _$$_AuthRefreshRequestModelCopyWith<$Res> {
  __$$_AuthRefreshRequestModelCopyWithImpl(_$_AuthRefreshRequestModel _value,
      $Res Function(_$_AuthRefreshRequestModel) _then)
      : super(_value, (v) => _then(v as _$_AuthRefreshRequestModel));

  @override
  _$_AuthRefreshRequestModel get _value =>
      super._value as _$_AuthRefreshRequestModel;

  @override
  $Res call({
    Object? requestTime = freezed,
    Object? lang = freezed,
    Object? refreshToken = freezed,
    Object? tokenDateTimeSignatureBase64 = freezed,
  }) {
    return _then(_$_AuthRefreshRequestModel(
      requestTime: requestTime == freezed
          ? _value.requestTime
          : requestTime // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenDateTimeSignatureBase64: tokenDateTimeSignatureBase64 == freezed
          ? _value.tokenDateTimeSignatureBase64
          : tokenDateTimeSignatureBase64 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthRefreshRequestModel implements _AuthRefreshRequestModel {
  const _$_AuthRefreshRequestModel(
      {@JsonKey(name: 'requestDataTime') this.requestTime,
      required this.lang,
      required this.refreshToken,
      required this.tokenDateTimeSignatureBase64});

  factory _$_AuthRefreshRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_AuthRefreshRequestModelFromJson(json);

  @override
  @JsonKey(name: 'requestDataTime')
  final String? requestTime;
  @override
  final String lang;
  @override
  final String refreshToken;
  @override
  final String tokenDateTimeSignatureBase64;

  @override
  String toString() {
    return 'AuthRefreshRequestModel(requestTime: $requestTime, lang: $lang, refreshToken: $refreshToken, tokenDateTimeSignatureBase64: $tokenDateTimeSignatureBase64)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthRefreshRequestModel &&
            const DeepCollectionEquality()
                .equals(other.requestTime, requestTime) &&
            const DeepCollectionEquality().equals(other.lang, lang) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken) &&
            const DeepCollectionEquality().equals(
                other.tokenDateTimeSignatureBase64,
                tokenDateTimeSignatureBase64));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requestTime),
      const DeepCollectionEquality().hash(lang),
      const DeepCollectionEquality().hash(refreshToken),
      const DeepCollectionEquality().hash(tokenDateTimeSignatureBase64));

  @JsonKey(ignore: true)
  @override
  _$$_AuthRefreshRequestModelCopyWith<_$_AuthRefreshRequestModel>
      get copyWith =>
          __$$_AuthRefreshRequestModelCopyWithImpl<_$_AuthRefreshRequestModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthRefreshRequestModelToJson(this);
  }
}

abstract class _AuthRefreshRequestModel implements AuthRefreshRequestModel {
  const factory _AuthRefreshRequestModel(
          {@JsonKey(name: 'requestDataTime') final String? requestTime,
          required final String lang,
          required final String refreshToken,
          required final String tokenDateTimeSignatureBase64}) =
      _$_AuthRefreshRequestModel;

  factory _AuthRefreshRequestModel.fromJson(Map<String, dynamic> json) =
      _$_AuthRefreshRequestModel.fromJson;

  @override
  @JsonKey(name: 'requestDataTime')
  String? get requestTime;
  @override
  String get lang;
  @override
  String get refreshToken;
  @override
  String get tokenDateTimeSignatureBase64;
  @override
  @JsonKey(ignore: true)
  _$$_AuthRefreshRequestModelCopyWith<_$_AuthRefreshRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
