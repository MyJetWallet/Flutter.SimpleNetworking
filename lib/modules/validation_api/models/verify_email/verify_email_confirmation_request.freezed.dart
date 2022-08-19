// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'verify_email_confirmation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerifyEmailConfirmationRequest _$VerifyEmailConfirmationRequestFromJson(
    Map<String, dynamic> json) {
  return _VerifyEmailConfirmationRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifyEmailConfirmationRequest {
  String? get tokenId => throw _privateConstructorUsedError;
  String? get verificationId => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyEmailConfirmationRequestCopyWith<VerifyEmailConfirmationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyEmailConfirmationRequestCopyWith<$Res> {
  factory $VerifyEmailConfirmationRequestCopyWith(
          VerifyEmailConfirmationRequest value,
          $Res Function(VerifyEmailConfirmationRequest) then) =
      _$VerifyEmailConfirmationRequestCopyWithImpl<$Res>;
  $Res call({String? tokenId, String? verificationId, String? code});
}

/// @nodoc
class _$VerifyEmailConfirmationRequestCopyWithImpl<$Res>
    implements $VerifyEmailConfirmationRequestCopyWith<$Res> {
  _$VerifyEmailConfirmationRequestCopyWithImpl(this._value, this._then);

  final VerifyEmailConfirmationRequest _value;
  // ignore: unused_field
  final $Res Function(VerifyEmailConfirmationRequest) _then;

  @override
  $Res call({
    Object? tokenId = freezed,
    Object? verificationId = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_VerifyEmailConfirmationRequestCopyWith<$Res>
    implements $VerifyEmailConfirmationRequestCopyWith<$Res> {
  factory _$$_VerifyEmailConfirmationRequestCopyWith(
          _$_VerifyEmailConfirmationRequest value,
          $Res Function(_$_VerifyEmailConfirmationRequest) then) =
      __$$_VerifyEmailConfirmationRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? tokenId, String? verificationId, String? code});
}

/// @nodoc
class __$$_VerifyEmailConfirmationRequestCopyWithImpl<$Res>
    extends _$VerifyEmailConfirmationRequestCopyWithImpl<$Res>
    implements _$$_VerifyEmailConfirmationRequestCopyWith<$Res> {
  __$$_VerifyEmailConfirmationRequestCopyWithImpl(
      _$_VerifyEmailConfirmationRequest _value,
      $Res Function(_$_VerifyEmailConfirmationRequest) _then)
      : super(_value, (v) => _then(v as _$_VerifyEmailConfirmationRequest));

  @override
  _$_VerifyEmailConfirmationRequest get _value =>
      super._value as _$_VerifyEmailConfirmationRequest;

  @override
  $Res call({
    Object? tokenId = freezed,
    Object? verificationId = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_VerifyEmailConfirmationRequest(
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerifyEmailConfirmationRequest
    implements _VerifyEmailConfirmationRequest {
  _$_VerifyEmailConfirmationRequest(
      {this.tokenId, this.verificationId, this.code});

  factory _$_VerifyEmailConfirmationRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_VerifyEmailConfirmationRequestFromJson(json);

  @override
  final String? tokenId;
  @override
  final String? verificationId;
  @override
  final String? code;

  @override
  String toString() {
    return 'VerifyEmailConfirmationRequest(tokenId: $tokenId, verificationId: $verificationId, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyEmailConfirmationRequest &&
            const DeepCollectionEquality().equals(other.tokenId, tokenId) &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tokenId),
      const DeepCollectionEquality().hash(verificationId),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_VerifyEmailConfirmationRequestCopyWith<_$_VerifyEmailConfirmationRequest>
      get copyWith => __$$_VerifyEmailConfirmationRequestCopyWithImpl<
          _$_VerifyEmailConfirmationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyEmailConfirmationRequestToJson(this);
  }
}

abstract class _VerifyEmailConfirmationRequest
    implements VerifyEmailConfirmationRequest {
  factory _VerifyEmailConfirmationRequest(
      {final String? tokenId,
      final String? verificationId,
      final String? code}) = _$_VerifyEmailConfirmationRequest;

  factory _VerifyEmailConfirmationRequest.fromJson(Map<String, dynamic> json) =
      _$_VerifyEmailConfirmationRequest.fromJson;

  @override
  String? get tokenId;
  @override
  String? get verificationId;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyEmailConfirmationRequestCopyWith<_$_VerifyEmailConfirmationRequest>
      get copyWith => throw _privateConstructorUsedError;
}
