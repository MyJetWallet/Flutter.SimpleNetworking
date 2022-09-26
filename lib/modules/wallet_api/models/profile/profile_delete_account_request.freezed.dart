// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_delete_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileDeleteAccountRequest _$ProfileDeleteAccountRequestFromJson(
    Map<String, dynamic> json) {
  return _ProfileDeleteAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$ProfileDeleteAccountRequest {
  String get tokenId => throw _privateConstructorUsedError;
  List<String> get deletionReasonIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileDeleteAccountRequestCopyWith<ProfileDeleteAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileDeleteAccountRequestCopyWith<$Res> {
  factory $ProfileDeleteAccountRequestCopyWith(
          ProfileDeleteAccountRequest value,
          $Res Function(ProfileDeleteAccountRequest) then) =
      _$ProfileDeleteAccountRequestCopyWithImpl<$Res>;
  $Res call({String tokenId, List<String> deletionReasonIds});
}

/// @nodoc
class _$ProfileDeleteAccountRequestCopyWithImpl<$Res>
    implements $ProfileDeleteAccountRequestCopyWith<$Res> {
  _$ProfileDeleteAccountRequestCopyWithImpl(this._value, this._then);

  final ProfileDeleteAccountRequest _value;
  // ignore: unused_field
  final $Res Function(ProfileDeleteAccountRequest) _then;

  @override
  $Res call({
    Object? tokenId = freezed,
    Object? deletionReasonIds = freezed,
  }) {
    return _then(_value.copyWith(
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      deletionReasonIds: deletionReasonIds == freezed
          ? _value.deletionReasonIds
          : deletionReasonIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_ProfileDeleteAccountRequestCopyWith<$Res>
    implements $ProfileDeleteAccountRequestCopyWith<$Res> {
  factory _$$_ProfileDeleteAccountRequestCopyWith(
          _$_ProfileDeleteAccountRequest value,
          $Res Function(_$_ProfileDeleteAccountRequest) then) =
      __$$_ProfileDeleteAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({String tokenId, List<String> deletionReasonIds});
}

/// @nodoc
class __$$_ProfileDeleteAccountRequestCopyWithImpl<$Res>
    extends _$ProfileDeleteAccountRequestCopyWithImpl<$Res>
    implements _$$_ProfileDeleteAccountRequestCopyWith<$Res> {
  __$$_ProfileDeleteAccountRequestCopyWithImpl(
      _$_ProfileDeleteAccountRequest _value,
      $Res Function(_$_ProfileDeleteAccountRequest) _then)
      : super(_value, (v) => _then(v as _$_ProfileDeleteAccountRequest));

  @override
  _$_ProfileDeleteAccountRequest get _value =>
      super._value as _$_ProfileDeleteAccountRequest;

  @override
  $Res call({
    Object? tokenId = freezed,
    Object? deletionReasonIds = freezed,
  }) {
    return _then(_$_ProfileDeleteAccountRequest(
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      deletionReasonIds: deletionReasonIds == freezed
          ? _value._deletionReasonIds
          : deletionReasonIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileDeleteAccountRequest implements _ProfileDeleteAccountRequest {
  _$_ProfileDeleteAccountRequest(
      {required this.tokenId, required final List<String> deletionReasonIds})
      : _deletionReasonIds = deletionReasonIds;

  factory _$_ProfileDeleteAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileDeleteAccountRequestFromJson(json);

  @override
  final String tokenId;
  final List<String> _deletionReasonIds;
  @override
  List<String> get deletionReasonIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deletionReasonIds);
  }

  @override
  String toString() {
    return 'ProfileDeleteAccountRequest(tokenId: $tokenId, deletionReasonIds: $deletionReasonIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileDeleteAccountRequest &&
            const DeepCollectionEquality().equals(other.tokenId, tokenId) &&
            const DeepCollectionEquality()
                .equals(other._deletionReasonIds, _deletionReasonIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tokenId),
      const DeepCollectionEquality().hash(_deletionReasonIds));

  @JsonKey(ignore: true)
  @override
  _$$_ProfileDeleteAccountRequestCopyWith<_$_ProfileDeleteAccountRequest>
      get copyWith => __$$_ProfileDeleteAccountRequestCopyWithImpl<
          _$_ProfileDeleteAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileDeleteAccountRequestToJson(
      this,
    );
  }
}

abstract class _ProfileDeleteAccountRequest
    implements ProfileDeleteAccountRequest {
  factory _ProfileDeleteAccountRequest(
          {required final String tokenId,
          required final List<String> deletionReasonIds}) =
      _$_ProfileDeleteAccountRequest;

  factory _ProfileDeleteAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_ProfileDeleteAccountRequest.fromJson;

  @override
  String get tokenId;
  @override
  List<String> get deletionReasonIds;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileDeleteAccountRequestCopyWith<_$_ProfileDeleteAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
