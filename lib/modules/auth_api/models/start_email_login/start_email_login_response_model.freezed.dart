// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'start_email_login_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StartEmailLoginResponseModel _$StartEmailLoginResponseModelFromJson(
    Map<String, dynamic> json) {
  return _StartEmailLoginResponseModel.fromJson(json);
}

/// @nodoc
mixin _$StartEmailLoginResponseModel {
  String get verificationToken => throw _privateConstructorUsedError;
  String? get rejectDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StartEmailLoginResponseModelCopyWith<StartEmailLoginResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartEmailLoginResponseModelCopyWith<$Res> {
  factory $StartEmailLoginResponseModelCopyWith(
          StartEmailLoginResponseModel value,
          $Res Function(StartEmailLoginResponseModel) then) =
      _$StartEmailLoginResponseModelCopyWithImpl<$Res>;
  $Res call({String verificationToken, String? rejectDetail});
}

/// @nodoc
class _$StartEmailLoginResponseModelCopyWithImpl<$Res>
    implements $StartEmailLoginResponseModelCopyWith<$Res> {
  _$StartEmailLoginResponseModelCopyWithImpl(this._value, this._then);

  final StartEmailLoginResponseModel _value;
  // ignore: unused_field
  final $Res Function(StartEmailLoginResponseModel) _then;

  @override
  $Res call({
    Object? verificationToken = freezed,
    Object? rejectDetail = freezed,
  }) {
    return _then(_value.copyWith(
      verificationToken: verificationToken == freezed
          ? _value.verificationToken
          : verificationToken // ignore: cast_nullable_to_non_nullable
              as String,
      rejectDetail: rejectDetail == freezed
          ? _value.rejectDetail
          : rejectDetail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_StartEmailLoginResponseModelCopyWith<$Res>
    implements $StartEmailLoginResponseModelCopyWith<$Res> {
  factory _$$_StartEmailLoginResponseModelCopyWith(
          _$_StartEmailLoginResponseModel value,
          $Res Function(_$_StartEmailLoginResponseModel) then) =
      __$$_StartEmailLoginResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String verificationToken, String? rejectDetail});
}

/// @nodoc
class __$$_StartEmailLoginResponseModelCopyWithImpl<$Res>
    extends _$StartEmailLoginResponseModelCopyWithImpl<$Res>
    implements _$$_StartEmailLoginResponseModelCopyWith<$Res> {
  __$$_StartEmailLoginResponseModelCopyWithImpl(
      _$_StartEmailLoginResponseModel _value,
      $Res Function(_$_StartEmailLoginResponseModel) _then)
      : super(_value, (v) => _then(v as _$_StartEmailLoginResponseModel));

  @override
  _$_StartEmailLoginResponseModel get _value =>
      super._value as _$_StartEmailLoginResponseModel;

  @override
  $Res call({
    Object? verificationToken = freezed,
    Object? rejectDetail = freezed,
  }) {
    return _then(_$_StartEmailLoginResponseModel(
      verificationToken: verificationToken == freezed
          ? _value.verificationToken
          : verificationToken // ignore: cast_nullable_to_non_nullable
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
class _$_StartEmailLoginResponseModel implements _StartEmailLoginResponseModel {
  const _$_StartEmailLoginResponseModel(
      {required this.verificationToken, this.rejectDetail});

  factory _$_StartEmailLoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_StartEmailLoginResponseModelFromJson(json);

  @override
  final String verificationToken;
  @override
  final String? rejectDetail;

  @override
  String toString() {
    return 'StartEmailLoginResponseModel(verificationToken: $verificationToken, rejectDetail: $rejectDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StartEmailLoginResponseModel &&
            const DeepCollectionEquality()
                .equals(other.verificationToken, verificationToken) &&
            const DeepCollectionEquality()
                .equals(other.rejectDetail, rejectDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(verificationToken),
      const DeepCollectionEquality().hash(rejectDetail));

  @JsonKey(ignore: true)
  @override
  _$$_StartEmailLoginResponseModelCopyWith<_$_StartEmailLoginResponseModel>
      get copyWith => __$$_StartEmailLoginResponseModelCopyWithImpl<
          _$_StartEmailLoginResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StartEmailLoginResponseModelToJson(
      this,
    );
  }
}

abstract class _StartEmailLoginResponseModel
    implements StartEmailLoginResponseModel {
  const factory _StartEmailLoginResponseModel(
      {required final String verificationToken,
      final String? rejectDetail}) = _$_StartEmailLoginResponseModel;

  factory _StartEmailLoginResponseModel.fromJson(Map<String, dynamic> json) =
      _$_StartEmailLoginResponseModel.fromJson;

  @override
  String get verificationToken;
  @override
  String? get rejectDetail;
  @override
  @JsonKey(ignore: true)
  _$$_StartEmailLoginResponseModelCopyWith<_$_StartEmailLoginResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
