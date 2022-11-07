// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_report_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileReportRequest _$ProfileReportRequestFromJson(Map<String, dynamic> json) {
  return _ProfileReportRequest.fromJson(json);
}

/// @nodoc
mixin _$ProfileReportRequest {
  String get messageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileReportRequestCopyWith<ProfileReportRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileReportRequestCopyWith<$Res> {
  factory $ProfileReportRequestCopyWith(ProfileReportRequest value,
          $Res Function(ProfileReportRequest) then) =
      _$ProfileReportRequestCopyWithImpl<$Res>;
  $Res call({String messageId});
}

/// @nodoc
class _$ProfileReportRequestCopyWithImpl<$Res>
    implements $ProfileReportRequestCopyWith<$Res> {
  _$ProfileReportRequestCopyWithImpl(this._value, this._then);

  final ProfileReportRequest _value;
  // ignore: unused_field
  final $Res Function(ProfileReportRequest) _then;

  @override
  $Res call({
    Object? messageId = freezed,
  }) {
    return _then(_value.copyWith(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ProfileReportRequestCopyWith<$Res>
    implements $ProfileReportRequestCopyWith<$Res> {
  factory _$$_ProfileReportRequestCopyWith(_$_ProfileReportRequest value,
          $Res Function(_$_ProfileReportRequest) then) =
      __$$_ProfileReportRequestCopyWithImpl<$Res>;
  @override
  $Res call({String messageId});
}

/// @nodoc
class __$$_ProfileReportRequestCopyWithImpl<$Res>
    extends _$ProfileReportRequestCopyWithImpl<$Res>
    implements _$$_ProfileReportRequestCopyWith<$Res> {
  __$$_ProfileReportRequestCopyWithImpl(_$_ProfileReportRequest _value,
      $Res Function(_$_ProfileReportRequest) _then)
      : super(_value, (v) => _then(v as _$_ProfileReportRequest));

  @override
  _$_ProfileReportRequest get _value => super._value as _$_ProfileReportRequest;

  @override
  $Res call({
    Object? messageId = freezed,
  }) {
    return _then(_$_ProfileReportRequest(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileReportRequest implements _ProfileReportRequest {
  _$_ProfileReportRequest({required this.messageId});

  factory _$_ProfileReportRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileReportRequestFromJson(json);

  @override
  final String messageId;

  @override
  String toString() {
    return 'ProfileReportRequest(messageId: $messageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileReportRequest &&
            const DeepCollectionEquality().equals(other.messageId, messageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messageId));

  @JsonKey(ignore: true)
  @override
  _$$_ProfileReportRequestCopyWith<_$_ProfileReportRequest> get copyWith =>
      __$$_ProfileReportRequestCopyWithImpl<_$_ProfileReportRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileReportRequestToJson(
      this,
    );
  }
}

abstract class _ProfileReportRequest implements ProfileReportRequest {
  factory _ProfileReportRequest({required final String messageId}) =
      _$_ProfileReportRequest;

  factory _ProfileReportRequest.fromJson(Map<String, dynamic> json) =
      _$_ProfileReportRequest.fromJson;

  @override
  String get messageId;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileReportRequestCopyWith<_$_ProfileReportRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
