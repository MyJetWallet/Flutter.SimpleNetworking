// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'two_fa_verify_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TwoFaVerifyRequestModel _$TwoFaVerifyRequestModelFromJson(
    Map<String, dynamic> json) {
  return _TwoFaVerifyRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TwoFaVerifyRequestModel {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwoFaVerifyRequestModelCopyWith<TwoFaVerifyRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwoFaVerifyRequestModelCopyWith<$Res> {
  factory $TwoFaVerifyRequestModelCopyWith(TwoFaVerifyRequestModel value,
          $Res Function(TwoFaVerifyRequestModel) then) =
      _$TwoFaVerifyRequestModelCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$TwoFaVerifyRequestModelCopyWithImpl<$Res>
    implements $TwoFaVerifyRequestModelCopyWith<$Res> {
  _$TwoFaVerifyRequestModelCopyWithImpl(this._value, this._then);

  final TwoFaVerifyRequestModel _value;
  // ignore: unused_field
  final $Res Function(TwoFaVerifyRequestModel) _then;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TwoFaVerifyRequestModelCopyWith<$Res>
    implements $TwoFaVerifyRequestModelCopyWith<$Res> {
  factory _$$_TwoFaVerifyRequestModelCopyWith(_$_TwoFaVerifyRequestModel value,
          $Res Function(_$_TwoFaVerifyRequestModel) then) =
      __$$_TwoFaVerifyRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String code});
}

/// @nodoc
class __$$_TwoFaVerifyRequestModelCopyWithImpl<$Res>
    extends _$TwoFaVerifyRequestModelCopyWithImpl<$Res>
    implements _$$_TwoFaVerifyRequestModelCopyWith<$Res> {
  __$$_TwoFaVerifyRequestModelCopyWithImpl(_$_TwoFaVerifyRequestModel _value,
      $Res Function(_$_TwoFaVerifyRequestModel) _then)
      : super(_value, (v) => _then(v as _$_TwoFaVerifyRequestModel));

  @override
  _$_TwoFaVerifyRequestModel get _value =>
      super._value as _$_TwoFaVerifyRequestModel;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$_TwoFaVerifyRequestModel(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwoFaVerifyRequestModel implements _TwoFaVerifyRequestModel {
  const _$_TwoFaVerifyRequestModel({required this.code});

  factory _$_TwoFaVerifyRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_TwoFaVerifyRequestModelFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'TwoFaVerifyRequestModel(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TwoFaVerifyRequestModel &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_TwoFaVerifyRequestModelCopyWith<_$_TwoFaVerifyRequestModel>
      get copyWith =>
          __$$_TwoFaVerifyRequestModelCopyWithImpl<_$_TwoFaVerifyRequestModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwoFaVerifyRequestModelToJson(
      this,
    );
  }
}

abstract class _TwoFaVerifyRequestModel implements TwoFaVerifyRequestModel {
  const factory _TwoFaVerifyRequestModel({required final String code}) =
      _$_TwoFaVerifyRequestModel;

  factory _TwoFaVerifyRequestModel.fromJson(Map<String, dynamic> json) =
      _$_TwoFaVerifyRequestModel.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_TwoFaVerifyRequestModelCopyWith<_$_TwoFaVerifyRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
