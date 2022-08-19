// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_token_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterTokenRequestModel _$RegisterTokenRequestModelFromJson(
    Map<String, dynamic> json) {
  return _RegisterTokenRequestModel.fromJson(json);
}

/// @nodoc
mixin _$RegisterTokenRequestModel {
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'userLocale')
  String get locale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterTokenRequestModelCopyWith<RegisterTokenRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterTokenRequestModelCopyWith<$Res> {
  factory $RegisterTokenRequestModelCopyWith(RegisterTokenRequestModel value,
          $Res Function(RegisterTokenRequestModel) then) =
      _$RegisterTokenRequestModelCopyWithImpl<$Res>;
  $Res call({String token, @JsonKey(name: 'userLocale') String locale});
}

/// @nodoc
class _$RegisterTokenRequestModelCopyWithImpl<$Res>
    implements $RegisterTokenRequestModelCopyWith<$Res> {
  _$RegisterTokenRequestModelCopyWithImpl(this._value, this._then);

  final RegisterTokenRequestModel _value;
  // ignore: unused_field
  final $Res Function(RegisterTokenRequestModel) _then;

  @override
  $Res call({
    Object? token = freezed,
    Object? locale = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RegisterTokenRequestModelCopyWith<$Res>
    implements $RegisterTokenRequestModelCopyWith<$Res> {
  factory _$$_RegisterTokenRequestModelCopyWith(
          _$_RegisterTokenRequestModel value,
          $Res Function(_$_RegisterTokenRequestModel) then) =
      __$$_RegisterTokenRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String token, @JsonKey(name: 'userLocale') String locale});
}

/// @nodoc
class __$$_RegisterTokenRequestModelCopyWithImpl<$Res>
    extends _$RegisterTokenRequestModelCopyWithImpl<$Res>
    implements _$$_RegisterTokenRequestModelCopyWith<$Res> {
  __$$_RegisterTokenRequestModelCopyWithImpl(
      _$_RegisterTokenRequestModel _value,
      $Res Function(_$_RegisterTokenRequestModel) _then)
      : super(_value, (v) => _then(v as _$_RegisterTokenRequestModel));

  @override
  _$_RegisterTokenRequestModel get _value =>
      super._value as _$_RegisterTokenRequestModel;

  @override
  $Res call({
    Object? token = freezed,
    Object? locale = freezed,
  }) {
    return _then(_$_RegisterTokenRequestModel(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegisterTokenRequestModel implements _RegisterTokenRequestModel {
  const _$_RegisterTokenRequestModel(
      {required this.token, @JsonKey(name: 'userLocale') required this.locale});

  factory _$_RegisterTokenRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterTokenRequestModelFromJson(json);

  @override
  final String token;
  @override
  @JsonKey(name: 'userLocale')
  final String locale;

  @override
  String toString() {
    return 'RegisterTokenRequestModel(token: $token, locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterTokenRequestModel &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.locale, locale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(locale));

  @JsonKey(ignore: true)
  @override
  _$$_RegisterTokenRequestModelCopyWith<_$_RegisterTokenRequestModel>
      get copyWith => __$$_RegisterTokenRequestModelCopyWithImpl<
          _$_RegisterTokenRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterTokenRequestModelToJson(this);
  }
}

abstract class _RegisterTokenRequestModel implements RegisterTokenRequestModel {
  const factory _RegisterTokenRequestModel(
          {required final String token,
          @JsonKey(name: 'userLocale') required final String locale}) =
      _$_RegisterTokenRequestModel;

  factory _RegisterTokenRequestModel.fromJson(Map<String, dynamic> json) =
      _$_RegisterTokenRequestModel.fromJson;

  @override
  String get token;
  @override
  @JsonKey(name: 'userLocale')
  String get locale;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterTokenRequestModelCopyWith<_$_RegisterTokenRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
