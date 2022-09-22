// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'send_email_confirmation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendEmailConfirmationRequest _$SendEmailConfirmationRequestFromJson(
    Map<String, dynamic> json) {
  return _SendEmailConfirmationRequest.fromJson(json);
}

/// @nodoc
mixin _$SendEmailConfirmationRequest {
  String get language => throw _privateConstructorUsedError;
  String get deviceType => throw _privateConstructorUsedError;
  int get reason => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendEmailConfirmationRequestCopyWith<SendEmailConfirmationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendEmailConfirmationRequestCopyWith<$Res> {
  factory $SendEmailConfirmationRequestCopyWith(
          SendEmailConfirmationRequest value,
          $Res Function(SendEmailConfirmationRequest) then) =
      _$SendEmailConfirmationRequestCopyWithImpl<$Res>;
  $Res call({String language, String deviceType, int reason, int type});
}

/// @nodoc
class _$SendEmailConfirmationRequestCopyWithImpl<$Res>
    implements $SendEmailConfirmationRequestCopyWith<$Res> {
  _$SendEmailConfirmationRequestCopyWithImpl(this._value, this._then);

  final SendEmailConfirmationRequest _value;
  // ignore: unused_field
  final $Res Function(SendEmailConfirmationRequest) _then;

  @override
  $Res call({
    Object? language = freezed,
    Object? deviceType = freezed,
    Object? reason = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: deviceType == freezed
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_SendEmailConfirmationRequestCopyWith<$Res>
    implements $SendEmailConfirmationRequestCopyWith<$Res> {
  factory _$$_SendEmailConfirmationRequestCopyWith(
          _$_SendEmailConfirmationRequest value,
          $Res Function(_$_SendEmailConfirmationRequest) then) =
      __$$_SendEmailConfirmationRequestCopyWithImpl<$Res>;
  @override
  $Res call({String language, String deviceType, int reason, int type});
}

/// @nodoc
class __$$_SendEmailConfirmationRequestCopyWithImpl<$Res>
    extends _$SendEmailConfirmationRequestCopyWithImpl<$Res>
    implements _$$_SendEmailConfirmationRequestCopyWith<$Res> {
  __$$_SendEmailConfirmationRequestCopyWithImpl(
      _$_SendEmailConfirmationRequest _value,
      $Res Function(_$_SendEmailConfirmationRequest) _then)
      : super(_value, (v) => _then(v as _$_SendEmailConfirmationRequest));

  @override
  _$_SendEmailConfirmationRequest get _value =>
      super._value as _$_SendEmailConfirmationRequest;

  @override
  $Res call({
    Object? language = freezed,
    Object? deviceType = freezed,
    Object? reason = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_SendEmailConfirmationRequest(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: deviceType == freezed
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendEmailConfirmationRequest implements _SendEmailConfirmationRequest {
  _$_SendEmailConfirmationRequest(
      {required this.language,
      required this.deviceType,
      required this.reason,
      required this.type});

  factory _$_SendEmailConfirmationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SendEmailConfirmationRequestFromJson(json);

  @override
  final String language;
  @override
  final String deviceType;
  @override
  final int reason;
  @override
  final int type;

  @override
  String toString() {
    return 'SendEmailConfirmationRequest(language: $language, deviceType: $deviceType, reason: $reason, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendEmailConfirmationRequest &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.deviceType, deviceType) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(deviceType),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_SendEmailConfirmationRequestCopyWith<_$_SendEmailConfirmationRequest>
      get copyWith => __$$_SendEmailConfirmationRequestCopyWithImpl<
          _$_SendEmailConfirmationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendEmailConfirmationRequestToJson(
      this,
    );
  }
}

abstract class _SendEmailConfirmationRequest
    implements SendEmailConfirmationRequest {
  factory _SendEmailConfirmationRequest(
      {required final String language,
      required final String deviceType,
      required final int reason,
      required final int type}) = _$_SendEmailConfirmationRequest;

  factory _SendEmailConfirmationRequest.fromJson(Map<String, dynamic> json) =
      _$_SendEmailConfirmationRequest.fromJson;

  @override
  String get language;
  @override
  String get deviceType;
  @override
  int get reason;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$$_SendEmailConfirmationRequestCopyWith<_$_SendEmailConfirmationRequest>
      get copyWith => throw _privateConstructorUsedError;
}
