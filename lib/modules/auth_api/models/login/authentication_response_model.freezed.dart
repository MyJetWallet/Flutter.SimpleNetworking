// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthenticationResponseModel _$AuthenticationResponseModelFromJson(
    Map<String, dynamic> json) {
  return _AuthenticationModel.fromJson(json);
}

/// @nodoc
mixin _$AuthenticationResponseModel {
  String get token => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticationResponseModelCopyWith<AuthenticationResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationResponseModelCopyWith<$Res> {
  factory $AuthenticationResponseModelCopyWith(
          AuthenticationResponseModel value,
          $Res Function(AuthenticationResponseModel) then) =
      _$AuthenticationResponseModelCopyWithImpl<$Res>;
  $Res call({String token, String refreshToken});
}

/// @nodoc
class _$AuthenticationResponseModelCopyWithImpl<$Res>
    implements $AuthenticationResponseModelCopyWith<$Res> {
  _$AuthenticationResponseModelCopyWithImpl(this._value, this._then);

  final AuthenticationResponseModel _value;
  // ignore: unused_field
  final $Res Function(AuthenticationResponseModel) _then;

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
abstract class _$$_AuthenticationModelCopyWith<$Res>
    implements $AuthenticationResponseModelCopyWith<$Res> {
  factory _$$_AuthenticationModelCopyWith(_$_AuthenticationModel value,
          $Res Function(_$_AuthenticationModel) then) =
      __$$_AuthenticationModelCopyWithImpl<$Res>;
  @override
  $Res call({String token, String refreshToken});
}

/// @nodoc
class __$$_AuthenticationModelCopyWithImpl<$Res>
    extends _$AuthenticationResponseModelCopyWithImpl<$Res>
    implements _$$_AuthenticationModelCopyWith<$Res> {
  __$$_AuthenticationModelCopyWithImpl(_$_AuthenticationModel _value,
      $Res Function(_$_AuthenticationModel) _then)
      : super(_value, (v) => _then(v as _$_AuthenticationModel));

  @override
  _$_AuthenticationModel get _value => super._value as _$_AuthenticationModel;

  @override
  $Res call({
    Object? token = freezed,
    Object? refreshToken = freezed,
  }) {
    return _then(_$_AuthenticationModel(
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
class _$_AuthenticationModel implements _AuthenticationModel {
  const _$_AuthenticationModel(
      {required this.token, required this.refreshToken});

  factory _$_AuthenticationModel.fromJson(Map<String, dynamic> json) =>
      _$$_AuthenticationModelFromJson(json);

  @override
  final String token;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'AuthenticationResponseModel(token: $token, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationModel &&
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
  _$$_AuthenticationModelCopyWith<_$_AuthenticationModel> get copyWith =>
      __$$_AuthenticationModelCopyWithImpl<_$_AuthenticationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthenticationModelToJson(
      this,
    );
  }
}

abstract class _AuthenticationModel implements AuthenticationResponseModel {
  const factory _AuthenticationModel(
      {required final String token,
      required final String refreshToken}) = _$_AuthenticationModel;

  factory _AuthenticationModel.fromJson(Map<String, dynamic> json) =
      _$_AuthenticationModel.fromJson;

  @override
  String get token;
  @override
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticationModelCopyWith<_$_AuthenticationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
