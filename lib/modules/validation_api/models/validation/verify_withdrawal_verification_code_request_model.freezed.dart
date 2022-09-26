// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'verify_withdrawal_verification_code_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerifyWithdrawalVerificationCodeRequestModel
    _$VerifyWithdrawalVerificationCodeRequestModelFromJson(
        Map<String, dynamic> json) {
  return _VerifyWithdrawalVerificationCodeRequestModel.fromJson(json);
}

/// @nodoc
mixin _$VerifyWithdrawalVerificationCodeRequestModel {
  String get code => throw _privateConstructorUsedError;
  String get operationId => throw _privateConstructorUsedError;
  String get brand => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyWithdrawalVerificationCodeRequestModelCopyWith<
          VerifyWithdrawalVerificationCodeRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyWithdrawalVerificationCodeRequestModelCopyWith<$Res> {
  factory $VerifyWithdrawalVerificationCodeRequestModelCopyWith(
          VerifyWithdrawalVerificationCodeRequestModel value,
          $Res Function(VerifyWithdrawalVerificationCodeRequestModel) then) =
      _$VerifyWithdrawalVerificationCodeRequestModelCopyWithImpl<$Res>;
  $Res call({String code, String operationId, String brand});
}

/// @nodoc
class _$VerifyWithdrawalVerificationCodeRequestModelCopyWithImpl<$Res>
    implements $VerifyWithdrawalVerificationCodeRequestModelCopyWith<$Res> {
  _$VerifyWithdrawalVerificationCodeRequestModelCopyWithImpl(
      this._value, this._then);

  final VerifyWithdrawalVerificationCodeRequestModel _value;
  // ignore: unused_field
  final $Res Function(VerifyWithdrawalVerificationCodeRequestModel) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? operationId = freezed,
    Object? brand = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_VerifyWithdrawalVerificationCodeRequestModelCopyWith<$Res>
    implements $VerifyWithdrawalVerificationCodeRequestModelCopyWith<$Res> {
  factory _$$_VerifyWithdrawalVerificationCodeRequestModelCopyWith(
          _$_VerifyWithdrawalVerificationCodeRequestModel value,
          $Res Function(_$_VerifyWithdrawalVerificationCodeRequestModel) then) =
      __$$_VerifyWithdrawalVerificationCodeRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String code, String operationId, String brand});
}

/// @nodoc
class __$$_VerifyWithdrawalVerificationCodeRequestModelCopyWithImpl<$Res>
    extends _$VerifyWithdrawalVerificationCodeRequestModelCopyWithImpl<$Res>
    implements _$$_VerifyWithdrawalVerificationCodeRequestModelCopyWith<$Res> {
  __$$_VerifyWithdrawalVerificationCodeRequestModelCopyWithImpl(
      _$_VerifyWithdrawalVerificationCodeRequestModel _value,
      $Res Function(_$_VerifyWithdrawalVerificationCodeRequestModel) _then)
      : super(_value,
            (v) => _then(v as _$_VerifyWithdrawalVerificationCodeRequestModel));

  @override
  _$_VerifyWithdrawalVerificationCodeRequestModel get _value =>
      super._value as _$_VerifyWithdrawalVerificationCodeRequestModel;

  @override
  $Res call({
    Object? code = freezed,
    Object? operationId = freezed,
    Object? brand = freezed,
  }) {
    return _then(_$_VerifyWithdrawalVerificationCodeRequestModel(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerifyWithdrawalVerificationCodeRequestModel
    implements _VerifyWithdrawalVerificationCodeRequestModel {
  const _$_VerifyWithdrawalVerificationCodeRequestModel(
      {required this.code, required this.operationId, required this.brand});

  factory _$_VerifyWithdrawalVerificationCodeRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_VerifyWithdrawalVerificationCodeRequestModelFromJson(json);

  @override
  final String code;
  @override
  final String operationId;
  @override
  final String brand;

  @override
  String toString() {
    return 'VerifyWithdrawalVerificationCodeRequestModel(code: $code, operationId: $operationId, brand: $brand)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyWithdrawalVerificationCodeRequestModel &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.operationId, operationId) &&
            const DeepCollectionEquality().equals(other.brand, brand));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(operationId),
      const DeepCollectionEquality().hash(brand));

  @JsonKey(ignore: true)
  @override
  _$$_VerifyWithdrawalVerificationCodeRequestModelCopyWith<
          _$_VerifyWithdrawalVerificationCodeRequestModel>
      get copyWith =>
          __$$_VerifyWithdrawalVerificationCodeRequestModelCopyWithImpl<
                  _$_VerifyWithdrawalVerificationCodeRequestModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyWithdrawalVerificationCodeRequestModelToJson(
      this,
    );
  }
}

abstract class _VerifyWithdrawalVerificationCodeRequestModel
    implements VerifyWithdrawalVerificationCodeRequestModel {
  const factory _VerifyWithdrawalVerificationCodeRequestModel(
          {required final String code,
          required final String operationId,
          required final String brand}) =
      _$_VerifyWithdrawalVerificationCodeRequestModel;

  factory _VerifyWithdrawalVerificationCodeRequestModel.fromJson(
          Map<String, dynamic> json) =
      _$_VerifyWithdrawalVerificationCodeRequestModel.fromJson;

  @override
  String get code;
  @override
  String get operationId;
  @override
  String get brand;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyWithdrawalVerificationCodeRequestModelCopyWith<
          _$_VerifyWithdrawalVerificationCodeRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
