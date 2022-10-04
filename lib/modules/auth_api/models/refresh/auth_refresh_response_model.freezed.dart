// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_refresh_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthRefreshResponseModel _$AuthRefreshResponseModelFromJson(
    Map<String, dynamic> json) {
  return _AuthRefreshResponseModel.fromJson(json);
}

/// @nodoc
mixin _$AuthRefreshResponseModel {
  String get token => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthRefreshResponseModelCopyWith<AuthRefreshResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthRefreshResponseModelCopyWith<$Res> {
  factory $AuthRefreshResponseModelCopyWith(AuthRefreshResponseModel value,
          $Res Function(AuthRefreshResponseModel) then) =
      _$AuthRefreshResponseModelCopyWithImpl<$Res>;
  $Res call({String token, String refreshToken});
}

/// @nodoc
class _$AuthRefreshResponseModelCopyWithImpl<$Res>
    implements $AuthRefreshResponseModelCopyWith<$Res> {
  _$AuthRefreshResponseModelCopyWithImpl(this._value, this._then);

  final AuthRefreshResponseModel _value;
  // ignore: unused_field
  final $Res Function(AuthRefreshResponseModel) _then;

  @override
  $Res call({
    Object? token = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthRefreshResponseModelCopyWith<$Res>
    implements $AuthRefreshResponseModelCopyWith<$Res> {
  factory _$$_AuthRefreshResponseModelCopyWith(
          _$_AuthRefreshResponseModel value,
          $Res Function(_$_AuthRefreshResponseModel) then) =
      __$$_AuthRefreshResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String token, String refreshToken});
}

/// @nodoc
class __$$_AuthRefreshResponseModelCopyWithImpl<$Res>
    extends _$AuthRefreshResponseModelCopyWithImpl<$Res>
    implements _$$_AuthRefreshResponseModelCopyWith<$Res> {
  __$$_AuthRefreshResponseModelCopyWithImpl(_$_AuthRefreshResponseModel _value,
      $Res Function(_$_AuthRefreshResponseModel) _then)
      : super(_value, (v) => _then(v as _$_AuthRefreshResponseModel));

  @override
  _$_AuthRefreshResponseModel get _value =>
      super._value as _$_AuthRefreshResponseModel;

  @override
  $Res call({
    Object? token = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_$_AuthRefreshResponseModel(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthRefreshResponseModel implements _AuthRefreshResponseModel {
  const _$_AuthRefreshResponseModel(
      {required this.token, required this.refreshToken});

  factory _$_AuthRefreshResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_AuthRefreshResponseModelFromJson(json);

  @override
  final String token;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'AuthRefreshResponseModel(token: $token, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthRefreshResponseModel &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(refreshToken));

  @JsonKey(ignore: true)
  @override
  _$$_AuthRefreshResponseModelCopyWith<_$_AuthRefreshResponseModel>
      get copyWith => __$$_AuthRefreshResponseModelCopyWithImpl<
          _$_AuthRefreshResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthRefreshResponseModelToJson(this);
  }
}

abstract class _AuthRefreshResponseModel implements AuthRefreshResponseModel {
  const factory _AuthRefreshResponseModel(
      {required final String token,
      required final String refreshToken}) = _$_AuthRefreshResponseModel;

  factory _AuthRefreshResponseModel.fromJson(Map<String, dynamic> json) =
      _$_AuthRefreshResponseModel.fromJson;

  @override
  String get token;
  @override
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_AuthRefreshResponseModelCopyWith<_$_AuthRefreshResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
