// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'send_email_confirmation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendEmailConfirmationResponse _$SendEmailConfirmationResponseFromJson(
    Map<String, dynamic> json) {
  return _SendEmailConfirmationResponse.fromJson(json);
}

/// @nodoc
mixin _$SendEmailConfirmationResponse {
  String? get tokenId => throw _privateConstructorUsedError;
  String? get verificationId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendEmailConfirmationResponseCopyWith<SendEmailConfirmationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendEmailConfirmationResponseCopyWith<$Res> {
  factory $SendEmailConfirmationResponseCopyWith(
          SendEmailConfirmationResponse value,
          $Res Function(SendEmailConfirmationResponse) then) =
      _$SendEmailConfirmationResponseCopyWithImpl<$Res>;
  $Res call({String? tokenId, String? verificationId});
}

/// @nodoc
class _$SendEmailConfirmationResponseCopyWithImpl<$Res>
    implements $SendEmailConfirmationResponseCopyWith<$Res> {
  _$SendEmailConfirmationResponseCopyWithImpl(this._value, this._then);

  final SendEmailConfirmationResponse _value;
  // ignore: unused_field
  final $Res Function(SendEmailConfirmationResponse) _then;

  @override
  $Res call({
    Object? tokenId = freezed,
    Object? verificationId = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_SendEmailConfirmationResponseCopyWith<$Res>
    implements $SendEmailConfirmationResponseCopyWith<$Res> {
  factory _$$_SendEmailConfirmationResponseCopyWith(
          _$_SendEmailConfirmationResponse value,
          $Res Function(_$_SendEmailConfirmationResponse) then) =
      __$$_SendEmailConfirmationResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? tokenId, String? verificationId});
}

/// @nodoc
class __$$_SendEmailConfirmationResponseCopyWithImpl<$Res>
    extends _$SendEmailConfirmationResponseCopyWithImpl<$Res>
    implements _$$_SendEmailConfirmationResponseCopyWith<$Res> {
  __$$_SendEmailConfirmationResponseCopyWithImpl(
      _$_SendEmailConfirmationResponse _value,
      $Res Function(_$_SendEmailConfirmationResponse) _then)
      : super(_value, (v) => _then(v as _$_SendEmailConfirmationResponse));

  @override
  _$_SendEmailConfirmationResponse get _value =>
      super._value as _$_SendEmailConfirmationResponse;

  @override
  $Res call({
    Object? tokenId = freezed,
    Object? verificationId = freezed,
  }) {
    return _then(_$_SendEmailConfirmationResponse(
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendEmailConfirmationResponse
    implements _SendEmailConfirmationResponse {
  _$_SendEmailConfirmationResponse({this.tokenId, this.verificationId});

  factory _$_SendEmailConfirmationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_SendEmailConfirmationResponseFromJson(json);

  @override
  final String? tokenId;
  @override
  final String? verificationId;

  @override
  String toString() {
    return 'SendEmailConfirmationResponse(tokenId: $tokenId, verificationId: $verificationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendEmailConfirmationResponse &&
            const DeepCollectionEquality().equals(other.tokenId, tokenId) &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tokenId),
      const DeepCollectionEquality().hash(verificationId));

  @JsonKey(ignore: true)
  @override
  _$$_SendEmailConfirmationResponseCopyWith<_$_SendEmailConfirmationResponse>
      get copyWith => __$$_SendEmailConfirmationResponseCopyWithImpl<
          _$_SendEmailConfirmationResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendEmailConfirmationResponseToJson(this);
  }
}

abstract class _SendEmailConfirmationResponse
    implements SendEmailConfirmationResponse {
  factory _SendEmailConfirmationResponse(
      {final String? tokenId,
      final String? verificationId}) = _$_SendEmailConfirmationResponse;

  factory _SendEmailConfirmationResponse.fromJson(Map<String, dynamic> json) =
      _$_SendEmailConfirmationResponse.fromJson;

  @override
  String? get tokenId;
  @override
  String? get verificationId;
  @override
  @JsonKey(ignore: true)
  _$$_SendEmailConfirmationResponseCopyWith<_$_SendEmailConfirmationResponse>
      get copyWith => throw _privateConstructorUsedError;
}
