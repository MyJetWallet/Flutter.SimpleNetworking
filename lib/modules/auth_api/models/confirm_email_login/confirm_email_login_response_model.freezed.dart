// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'confirm_email_login_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmEmailLoginResponseModel _$ConfirmEmailLoginResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ConfirmEmailLoginResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ConfirmEmailLoginResponseModel {
  String get token => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;
  String? get rejectDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmEmailLoginResponseModelCopyWith<ConfirmEmailLoginResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmEmailLoginResponseModelCopyWith<$Res> {
  factory $ConfirmEmailLoginResponseModelCopyWith(
          ConfirmEmailLoginResponseModel value,
          $Res Function(ConfirmEmailLoginResponseModel) then) =
      _$ConfirmEmailLoginResponseModelCopyWithImpl<$Res>;
  $Res call({String token, String refreshToken, String? rejectDetail});
}

/// @nodoc
class _$ConfirmEmailLoginResponseModelCopyWithImpl<$Res>
    implements $ConfirmEmailLoginResponseModelCopyWith<$Res> {
  _$ConfirmEmailLoginResponseModelCopyWithImpl(this._value, this._then);

  final ConfirmEmailLoginResponseModel _value;
  // ignore: unused_field
  final $Res Function(ConfirmEmailLoginResponseModel) _then;

  @override
  $Res call({
    Object? token = freezed,
    Object? refreshToken = freezed,
    Object? rejectDetail = freezed,
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
      rejectDetail: rejectDetail == freezed
          ? _value.rejectDetail
          : rejectDetail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ConfirmEmailLoginResponseModelCopyWith<$Res>
    implements $ConfirmEmailLoginResponseModelCopyWith<$Res> {
  factory _$$_ConfirmEmailLoginResponseModelCopyWith(
          _$_ConfirmEmailLoginResponseModel value,
          $Res Function(_$_ConfirmEmailLoginResponseModel) then) =
      __$$_ConfirmEmailLoginResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String token, String refreshToken, String? rejectDetail});
}

/// @nodoc
class __$$_ConfirmEmailLoginResponseModelCopyWithImpl<$Res>
    extends _$ConfirmEmailLoginResponseModelCopyWithImpl<$Res>
    implements _$$_ConfirmEmailLoginResponseModelCopyWith<$Res> {
  __$$_ConfirmEmailLoginResponseModelCopyWithImpl(
      _$_ConfirmEmailLoginResponseModel _value,
      $Res Function(_$_ConfirmEmailLoginResponseModel) _then)
      : super(_value, (v) => _then(v as _$_ConfirmEmailLoginResponseModel));

  @override
  _$_ConfirmEmailLoginResponseModel get _value =>
      super._value as _$_ConfirmEmailLoginResponseModel;

  @override
  $Res call({
    Object? token = freezed,
    Object? refreshToken = freezed,
    Object? rejectDetail = freezed,
  }) {
    return _then(_$_ConfirmEmailLoginResponseModel(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      rejectDetail: rejectDetail == freezed
          ? _value.rejectDetail
          : rejectDetail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfirmEmailLoginResponseModel
    implements _ConfirmEmailLoginResponseModel {
  const _$_ConfirmEmailLoginResponseModel(
      {required this.token, required this.refreshToken, this.rejectDetail});

  factory _$_ConfirmEmailLoginResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConfirmEmailLoginResponseModelFromJson(json);

  @override
  final String token;
  @override
  final String refreshToken;
  @override
  final String? rejectDetail;

  @override
  String toString() {
    return 'ConfirmEmailLoginResponseModel(token: $token, refreshToken: $refreshToken, rejectDetail: $rejectDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmEmailLoginResponseModel &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality()
                .equals(other.refreshToken, refreshToken) &&
            const DeepCollectionEquality()
                .equals(other.rejectDetail, rejectDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(refreshToken),
      const DeepCollectionEquality().hash(rejectDetail));

  @JsonKey(ignore: true)
  @override
  _$$_ConfirmEmailLoginResponseModelCopyWith<_$_ConfirmEmailLoginResponseModel>
      get copyWith => __$$_ConfirmEmailLoginResponseModelCopyWithImpl<
          _$_ConfirmEmailLoginResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmEmailLoginResponseModelToJson(this);
  }
}

abstract class _ConfirmEmailLoginResponseModel
    implements ConfirmEmailLoginResponseModel {
  const factory _ConfirmEmailLoginResponseModel(
      {required final String token,
      required final String refreshToken,
      final String? rejectDetail}) = _$_ConfirmEmailLoginResponseModel;

  factory _ConfirmEmailLoginResponseModel.fromJson(Map<String, dynamic> json) =
      _$_ConfirmEmailLoginResponseModel.fromJson;

  @override
  String get token;
  @override
  String get refreshToken;
  @override
  String? get rejectDetail;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmEmailLoginResponseModelCopyWith<_$_ConfirmEmailLoginResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
