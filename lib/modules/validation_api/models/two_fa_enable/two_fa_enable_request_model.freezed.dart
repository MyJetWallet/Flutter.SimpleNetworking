// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'two_fa_enable_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TwoFaEnableRequestModel _$TwoFaEnableRequestModelFromJson(
    Map<String, dynamic> json) {
  return _TwoFaEnableRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TwoFaEnableRequestModel {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwoFaEnableRequestModelCopyWith<TwoFaEnableRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwoFaEnableRequestModelCopyWith<$Res> {
  factory $TwoFaEnableRequestModelCopyWith(TwoFaEnableRequestModel value,
          $Res Function(TwoFaEnableRequestModel) then) =
      _$TwoFaEnableRequestModelCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$TwoFaEnableRequestModelCopyWithImpl<$Res>
    implements $TwoFaEnableRequestModelCopyWith<$Res> {
  _$TwoFaEnableRequestModelCopyWithImpl(this._value, this._then);

  final TwoFaEnableRequestModel _value;
  // ignore: unused_field
  final $Res Function(TwoFaEnableRequestModel) _then;

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
abstract class _$$_TwoFaEnableRequestModelCopyWith<$Res>
    implements $TwoFaEnableRequestModelCopyWith<$Res> {
  factory _$$_TwoFaEnableRequestModelCopyWith(_$_TwoFaEnableRequestModel value,
          $Res Function(_$_TwoFaEnableRequestModel) then) =
      __$$_TwoFaEnableRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String code});
}

/// @nodoc
class __$$_TwoFaEnableRequestModelCopyWithImpl<$Res>
    extends _$TwoFaEnableRequestModelCopyWithImpl<$Res>
    implements _$$_TwoFaEnableRequestModelCopyWith<$Res> {
  __$$_TwoFaEnableRequestModelCopyWithImpl(_$_TwoFaEnableRequestModel _value,
      $Res Function(_$_TwoFaEnableRequestModel) _then)
      : super(_value, (v) => _then(v as _$_TwoFaEnableRequestModel));

  @override
  _$_TwoFaEnableRequestModel get _value =>
      super._value as _$_TwoFaEnableRequestModel;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$_TwoFaEnableRequestModel(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwoFaEnableRequestModel implements _TwoFaEnableRequestModel {
  const _$_TwoFaEnableRequestModel({required this.code});

  factory _$_TwoFaEnableRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_TwoFaEnableRequestModelFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'TwoFaEnableRequestModel(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TwoFaEnableRequestModel &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_TwoFaEnableRequestModelCopyWith<_$_TwoFaEnableRequestModel>
      get copyWith =>
          __$$_TwoFaEnableRequestModelCopyWithImpl<_$_TwoFaEnableRequestModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwoFaEnableRequestModelToJson(
      this,
    );
  }
}

abstract class _TwoFaEnableRequestModel implements TwoFaEnableRequestModel {
  const factory _TwoFaEnableRequestModel({required final String code}) =
      _$_TwoFaEnableRequestModel;

  factory _TwoFaEnableRequestModel.fromJson(Map<String, dynamic> json) =
      _$_TwoFaEnableRequestModel.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_TwoFaEnableRequestModelCopyWith<_$_TwoFaEnableRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
