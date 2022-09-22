// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'validate_referral_code_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ValidateReferralCodeRequestModel _$ValidateReferralCodeRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ValidateReferralCodeRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ValidateReferralCodeRequestModel {
  @JsonKey(name: 'refCode')
  String get referralCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateReferralCodeRequestModelCopyWith<ValidateReferralCodeRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateReferralCodeRequestModelCopyWith<$Res> {
  factory $ValidateReferralCodeRequestModelCopyWith(
          ValidateReferralCodeRequestModel value,
          $Res Function(ValidateReferralCodeRequestModel) then) =
      _$ValidateReferralCodeRequestModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'refCode') String referralCode});
}

/// @nodoc
class _$ValidateReferralCodeRequestModelCopyWithImpl<$Res>
    implements $ValidateReferralCodeRequestModelCopyWith<$Res> {
  _$ValidateReferralCodeRequestModelCopyWithImpl(this._value, this._then);

  final ValidateReferralCodeRequestModel _value;
  // ignore: unused_field
  final $Res Function(ValidateReferralCodeRequestModel) _then;

  @override
  $Res call({
    Object? referralCode = freezed,
  }) {
    return _then(_value.copyWith(
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ValidateReferralCodeRequestModelCopyWith<$Res>
    implements $ValidateReferralCodeRequestModelCopyWith<$Res> {
  factory _$$_ValidateReferralCodeRequestModelCopyWith(
          _$_ValidateReferralCodeRequestModel value,
          $Res Function(_$_ValidateReferralCodeRequestModel) then) =
      __$$_ValidateReferralCodeRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'refCode') String referralCode});
}

/// @nodoc
class __$$_ValidateReferralCodeRequestModelCopyWithImpl<$Res>
    extends _$ValidateReferralCodeRequestModelCopyWithImpl<$Res>
    implements _$$_ValidateReferralCodeRequestModelCopyWith<$Res> {
  __$$_ValidateReferralCodeRequestModelCopyWithImpl(
      _$_ValidateReferralCodeRequestModel _value,
      $Res Function(_$_ValidateReferralCodeRequestModel) _then)
      : super(_value, (v) => _then(v as _$_ValidateReferralCodeRequestModel));

  @override
  _$_ValidateReferralCodeRequestModel get _value =>
      super._value as _$_ValidateReferralCodeRequestModel;

  @override
  $Res call({
    Object? referralCode = freezed,
  }) {
    return _then(_$_ValidateReferralCodeRequestModel(
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValidateReferralCodeRequestModel
    implements _ValidateReferralCodeRequestModel {
  const _$_ValidateReferralCodeRequestModel(
      {@JsonKey(name: 'refCode') required this.referralCode});

  factory _$_ValidateReferralCodeRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_ValidateReferralCodeRequestModelFromJson(json);

  @override
  @JsonKey(name: 'refCode')
  final String referralCode;

  @override
  String toString() {
    return 'ValidateReferralCodeRequestModel(referralCode: $referralCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidateReferralCodeRequestModel &&
            const DeepCollectionEquality()
                .equals(other.referralCode, referralCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(referralCode));

  @JsonKey(ignore: true)
  @override
  _$$_ValidateReferralCodeRequestModelCopyWith<
          _$_ValidateReferralCodeRequestModel>
      get copyWith => __$$_ValidateReferralCodeRequestModelCopyWithImpl<
          _$_ValidateReferralCodeRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateReferralCodeRequestModelToJson(
      this,
    );
  }
}

abstract class _ValidateReferralCodeRequestModel
    implements ValidateReferralCodeRequestModel {
  const factory _ValidateReferralCodeRequestModel(
          {@JsonKey(name: 'refCode') required final String referralCode}) =
      _$_ValidateReferralCodeRequestModel;

  factory _ValidateReferralCodeRequestModel.fromJson(
      Map<String, dynamic> json) = _$_ValidateReferralCodeRequestModel.fromJson;

  @override
  @JsonKey(name: 'refCode')
  String get referralCode;
  @override
  @JsonKey(ignore: true)
  _$$_ValidateReferralCodeRequestModelCopyWith<
          _$_ValidateReferralCodeRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
