// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phone_verification_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhoneVerificationRequestModel _$PhoneVerificationRequestModelFromJson(
    Map<String, dynamic> json) {
  return _PhoneVerificationRequestModel.fromJson(json);
}

/// @nodoc
mixin _$PhoneVerificationRequestModel {
  @JsonKey(name: 'language')
  String get locale => throw _privateConstructorUsedError;
  String get phoneBody => throw _privateConstructorUsedError;
  String get phoneCode => throw _privateConstructorUsedError;
  String get phoneIso => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneVerificationRequestModelCopyWith<PhoneVerificationRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneVerificationRequestModelCopyWith<$Res> {
  factory $PhoneVerificationRequestModelCopyWith(
          PhoneVerificationRequestModel value,
          $Res Function(PhoneVerificationRequestModel) then) =
      _$PhoneVerificationRequestModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'language') String locale,
      String phoneBody,
      String phoneCode,
      String phoneIso});
}

/// @nodoc
class _$PhoneVerificationRequestModelCopyWithImpl<$Res>
    implements $PhoneVerificationRequestModelCopyWith<$Res> {
  _$PhoneVerificationRequestModelCopyWithImpl(this._value, this._then);

  final PhoneVerificationRequestModel _value;
  // ignore: unused_field
  final $Res Function(PhoneVerificationRequestModel) _then;

  @override
  $Res call({
    Object? locale = freezed,
    Object? phoneBody = freezed,
    Object? phoneCode = freezed,
    Object? phoneIso = freezed,
  }) {
    return _then(_value.copyWith(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      phoneBody: phoneBody == freezed
          ? _value.phoneBody
          : phoneBody // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: phoneCode == freezed
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneIso: phoneIso == freezed
          ? _value.phoneIso
          : phoneIso // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PhoneVerificationRequestModelCopyWith<$Res>
    implements $PhoneVerificationRequestModelCopyWith<$Res> {
  factory _$$_PhoneVerificationRequestModelCopyWith(
          _$_PhoneVerificationRequestModel value,
          $Res Function(_$_PhoneVerificationRequestModel) then) =
      __$$_PhoneVerificationRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'language') String locale,
      String phoneBody,
      String phoneCode,
      String phoneIso});
}

/// @nodoc
class __$$_PhoneVerificationRequestModelCopyWithImpl<$Res>
    extends _$PhoneVerificationRequestModelCopyWithImpl<$Res>
    implements _$$_PhoneVerificationRequestModelCopyWith<$Res> {
  __$$_PhoneVerificationRequestModelCopyWithImpl(
      _$_PhoneVerificationRequestModel _value,
      $Res Function(_$_PhoneVerificationRequestModel) _then)
      : super(_value, (v) => _then(v as _$_PhoneVerificationRequestModel));

  @override
  _$_PhoneVerificationRequestModel get _value =>
      super._value as _$_PhoneVerificationRequestModel;

  @override
  $Res call({
    Object? locale = freezed,
    Object? phoneBody = freezed,
    Object? phoneCode = freezed,
    Object? phoneIso = freezed,
  }) {
    return _then(_$_PhoneVerificationRequestModel(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      phoneBody: phoneBody == freezed
          ? _value.phoneBody
          : phoneBody // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: phoneCode == freezed
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneIso: phoneIso == freezed
          ? _value.phoneIso
          : phoneIso // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhoneVerificationRequestModel
    implements _PhoneVerificationRequestModel {
  const _$_PhoneVerificationRequestModel(
      {@JsonKey(name: 'language') required this.locale,
      required this.phoneBody,
      required this.phoneCode,
      required this.phoneIso});

  factory _$_PhoneVerificationRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_PhoneVerificationRequestModelFromJson(json);

  @override
  @JsonKey(name: 'language')
  final String locale;
  @override
  final String phoneBody;
  @override
  final String phoneCode;
  @override
  final String phoneIso;

  @override
  String toString() {
    return 'PhoneVerificationRequestModel(locale: $locale, phoneBody: $phoneBody, phoneCode: $phoneCode, phoneIso: $phoneIso)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneVerificationRequestModel &&
            const DeepCollectionEquality().equals(other.locale, locale) &&
            const DeepCollectionEquality().equals(other.phoneBody, phoneBody) &&
            const DeepCollectionEquality().equals(other.phoneCode, phoneCode) &&
            const DeepCollectionEquality().equals(other.phoneIso, phoneIso));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(locale),
      const DeepCollectionEquality().hash(phoneBody),
      const DeepCollectionEquality().hash(phoneCode),
      const DeepCollectionEquality().hash(phoneIso));

  @JsonKey(ignore: true)
  @override
  _$$_PhoneVerificationRequestModelCopyWith<_$_PhoneVerificationRequestModel>
      get copyWith => __$$_PhoneVerificationRequestModelCopyWithImpl<
          _$_PhoneVerificationRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneVerificationRequestModelToJson(this);
  }
}

abstract class _PhoneVerificationRequestModel
    implements PhoneVerificationRequestModel {
  const factory _PhoneVerificationRequestModel(
      {@JsonKey(name: 'language') required final String locale,
      required final String phoneBody,
      required final String phoneCode,
      required final String phoneIso}) = _$_PhoneVerificationRequestModel;

  factory _PhoneVerificationRequestModel.fromJson(Map<String, dynamic> json) =
      _$_PhoneVerificationRequestModel.fromJson;

  @override
  @JsonKey(name: 'language')
  String get locale;
  @override
  String get phoneBody;
  @override
  String get phoneCode;
  @override
  String get phoneIso;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneVerificationRequestModelCopyWith<_$_PhoneVerificationRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
