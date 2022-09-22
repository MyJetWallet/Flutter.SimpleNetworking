// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'start_email_login_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StartEmailLoginRequestModel _$StartEmailLoginRequestModelFromJson(
    Map<String, dynamic> json) {
  return _StartEmailLoginRequestModel.fromJson(json);
}

/// @nodoc
mixin _$StartEmailLoginRequestModel {
  String get email => throw _privateConstructorUsedError;
  int get application => throw _privateConstructorUsedError;
  int get platform => throw _privateConstructorUsedError;
  String? get deviceUid => throw _privateConstructorUsedError;
  String? get lang => throw _privateConstructorUsedError;
  String? get appsflyerId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StartEmailLoginRequestModelCopyWith<StartEmailLoginRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartEmailLoginRequestModelCopyWith<$Res> {
  factory $StartEmailLoginRequestModelCopyWith(
          StartEmailLoginRequestModel value,
          $Res Function(StartEmailLoginRequestModel) then) =
      _$StartEmailLoginRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String email,
      int application,
      int platform,
      String? deviceUid,
      String? lang,
      String? appsflyerId});
}

/// @nodoc
class _$StartEmailLoginRequestModelCopyWithImpl<$Res>
    implements $StartEmailLoginRequestModelCopyWith<$Res> {
  _$StartEmailLoginRequestModelCopyWithImpl(this._value, this._then);

  final StartEmailLoginRequestModel _value;
  // ignore: unused_field
  final $Res Function(StartEmailLoginRequestModel) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? application = freezed,
    Object? platform = freezed,
    Object? deviceUid = freezed,
    Object? lang = freezed,
    Object? appsflyerId = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      application: application == freezed
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as int,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as int,
      deviceUid: deviceUid == freezed
          ? _value.deviceUid
          : deviceUid // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      appsflyerId: appsflyerId == freezed
          ? _value.appsflyerId
          : appsflyerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_StartEmailLoginRequestModelCopyWith<$Res>
    implements $StartEmailLoginRequestModelCopyWith<$Res> {
  factory _$$_StartEmailLoginRequestModelCopyWith(
          _$_StartEmailLoginRequestModel value,
          $Res Function(_$_StartEmailLoginRequestModel) then) =
      __$$_StartEmailLoginRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String email,
      int application,
      int platform,
      String? deviceUid,
      String? lang,
      String? appsflyerId});
}

/// @nodoc
class __$$_StartEmailLoginRequestModelCopyWithImpl<$Res>
    extends _$StartEmailLoginRequestModelCopyWithImpl<$Res>
    implements _$$_StartEmailLoginRequestModelCopyWith<$Res> {
  __$$_StartEmailLoginRequestModelCopyWithImpl(
      _$_StartEmailLoginRequestModel _value,
      $Res Function(_$_StartEmailLoginRequestModel) _then)
      : super(_value, (v) => _then(v as _$_StartEmailLoginRequestModel));

  @override
  _$_StartEmailLoginRequestModel get _value =>
      super._value as _$_StartEmailLoginRequestModel;

  @override
  $Res call({
    Object? email = freezed,
    Object? application = freezed,
    Object? platform = freezed,
    Object? deviceUid = freezed,
    Object? lang = freezed,
    Object? appsflyerId = freezed,
  }) {
    return _then(_$_StartEmailLoginRequestModel(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      application: application == freezed
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as int,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as int,
      deviceUid: deviceUid == freezed
          ? _value.deviceUid
          : deviceUid // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      appsflyerId: appsflyerId == freezed
          ? _value.appsflyerId
          : appsflyerId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StartEmailLoginRequestModel implements _StartEmailLoginRequestModel {
  const _$_StartEmailLoginRequestModel(
      {required this.email,
      required this.application,
      required this.platform,
      this.deviceUid,
      this.lang,
      this.appsflyerId});

  factory _$_StartEmailLoginRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_StartEmailLoginRequestModelFromJson(json);

  @override
  final String email;
  @override
  final int application;
  @override
  final int platform;
  @override
  final String? deviceUid;
  @override
  final String? lang;
  @override
  final String? appsflyerId;

  @override
  String toString() {
    return 'StartEmailLoginRequestModel(email: $email, application: $application, platform: $platform, deviceUid: $deviceUid, lang: $lang, appsflyerId: $appsflyerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StartEmailLoginRequestModel &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.application, application) &&
            const DeepCollectionEquality().equals(other.platform, platform) &&
            const DeepCollectionEquality().equals(other.deviceUid, deviceUid) &&
            const DeepCollectionEquality().equals(other.lang, lang) &&
            const DeepCollectionEquality()
                .equals(other.appsflyerId, appsflyerId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(application),
      const DeepCollectionEquality().hash(platform),
      const DeepCollectionEquality().hash(deviceUid),
      const DeepCollectionEquality().hash(lang),
      const DeepCollectionEquality().hash(appsflyerId));

  @JsonKey(ignore: true)
  @override
  _$$_StartEmailLoginRequestModelCopyWith<_$_StartEmailLoginRequestModel>
      get copyWith => __$$_StartEmailLoginRequestModelCopyWithImpl<
          _$_StartEmailLoginRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StartEmailLoginRequestModelToJson(
      this,
    );
  }
}

abstract class _StartEmailLoginRequestModel
    implements StartEmailLoginRequestModel {
  const factory _StartEmailLoginRequestModel(
      {required final String email,
      required final int application,
      required final int platform,
      final String? deviceUid,
      final String? lang,
      final String? appsflyerId}) = _$_StartEmailLoginRequestModel;

  factory _StartEmailLoginRequestModel.fromJson(Map<String, dynamic> json) =
      _$_StartEmailLoginRequestModel.fromJson;

  @override
  String get email;
  @override
  int get application;
  @override
  int get platform;
  @override
  String? get deviceUid;
  @override
  String? get lang;
  @override
  String? get appsflyerId;
  @override
  @JsonKey(ignore: true)
  _$$_StartEmailLoginRequestModelCopyWith<_$_StartEmailLoginRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
