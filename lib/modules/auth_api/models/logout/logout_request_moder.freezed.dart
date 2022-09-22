// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'logout_request_moder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LogoutRequestModel _$LogoutRequestModelFromJson(Map<String, dynamic> json) {
  return _LogoutRequestModel.fromJson(json);
}

/// @nodoc
mixin _$LogoutRequestModel {
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogoutRequestModelCopyWith<LogoutRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutRequestModelCopyWith<$Res> {
  factory $LogoutRequestModelCopyWith(
          LogoutRequestModel value, $Res Function(LogoutRequestModel) then) =
      _$LogoutRequestModelCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$LogoutRequestModelCopyWithImpl<$Res>
    implements $LogoutRequestModelCopyWith<$Res> {
  _$LogoutRequestModelCopyWithImpl(this._value, this._then);

  final LogoutRequestModel _value;
  // ignore: unused_field
  final $Res Function(LogoutRequestModel) _then;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LogoutRequestModelCopyWith<$Res>
    implements $LogoutRequestModelCopyWith<$Res> {
  factory _$$_LogoutRequestModelCopyWith(_$_LogoutRequestModel value,
          $Res Function(_$_LogoutRequestModel) then) =
      __$$_LogoutRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

/// @nodoc
class __$$_LogoutRequestModelCopyWithImpl<$Res>
    extends _$LogoutRequestModelCopyWithImpl<$Res>
    implements _$$_LogoutRequestModelCopyWith<$Res> {
  __$$_LogoutRequestModelCopyWithImpl(
      _$_LogoutRequestModel _value, $Res Function(_$_LogoutRequestModel) _then)
      : super(_value, (v) => _then(v as _$_LogoutRequestModel));

  @override
  _$_LogoutRequestModel get _value => super._value as _$_LogoutRequestModel;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_$_LogoutRequestModel(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogoutRequestModel implements _LogoutRequestModel {
  const _$_LogoutRequestModel({required this.token});

  factory _$_LogoutRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_LogoutRequestModelFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'LogoutRequestModel(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogoutRequestModel &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$_LogoutRequestModelCopyWith<_$_LogoutRequestModel> get copyWith =>
      __$$_LogoutRequestModelCopyWithImpl<_$_LogoutRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogoutRequestModelToJson(
      this,
    );
  }
}

abstract class _LogoutRequestModel implements LogoutRequestModel {
  const factory _LogoutRequestModel({required final String token}) =
      _$_LogoutRequestModel;

  factory _LogoutRequestModel.fromJson(Map<String, dynamic> json) =
      _$_LogoutRequestModel.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$_LogoutRequestModelCopyWith<_$_LogoutRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
