// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'two_fa_disable_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TwoFaDisableRequestModel _$TwoFaDisableRequestModelFromJson(
    Map<String, dynamic> json) {
  return _TwoFaDisableRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TwoFaDisableRequestModel {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TwoFaDisableRequestModelCopyWith<TwoFaDisableRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TwoFaDisableRequestModelCopyWith<$Res> {
  factory $TwoFaDisableRequestModelCopyWith(TwoFaDisableRequestModel value,
          $Res Function(TwoFaDisableRequestModel) then) =
      _$TwoFaDisableRequestModelCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class _$TwoFaDisableRequestModelCopyWithImpl<$Res>
    implements $TwoFaDisableRequestModelCopyWith<$Res> {
  _$TwoFaDisableRequestModelCopyWithImpl(this._value, this._then);

  final TwoFaDisableRequestModel _value;
  // ignore: unused_field
  final $Res Function(TwoFaDisableRequestModel) _then;

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
abstract class _$$_TwoFaDisableRequestModelCopyWith<$Res>
    implements $TwoFaDisableRequestModelCopyWith<$Res> {
  factory _$$_TwoFaDisableRequestModelCopyWith(
          _$_TwoFaDisableRequestModel value,
          $Res Function(_$_TwoFaDisableRequestModel) then) =
      __$$_TwoFaDisableRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String code});
}

/// @nodoc
class __$$_TwoFaDisableRequestModelCopyWithImpl<$Res>
    extends _$TwoFaDisableRequestModelCopyWithImpl<$Res>
    implements _$$_TwoFaDisableRequestModelCopyWith<$Res> {
  __$$_TwoFaDisableRequestModelCopyWithImpl(_$_TwoFaDisableRequestModel _value,
      $Res Function(_$_TwoFaDisableRequestModel) _then)
      : super(_value, (v) => _then(v as _$_TwoFaDisableRequestModel));

  @override
  _$_TwoFaDisableRequestModel get _value =>
      super._value as _$_TwoFaDisableRequestModel;

  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$_TwoFaDisableRequestModel(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TwoFaDisableRequestModel implements _TwoFaDisableRequestModel {
  const _$_TwoFaDisableRequestModel({required this.code});

  factory _$_TwoFaDisableRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_TwoFaDisableRequestModelFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'TwoFaDisableRequestModel(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TwoFaDisableRequestModel &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$$_TwoFaDisableRequestModelCopyWith<_$_TwoFaDisableRequestModel>
      get copyWith => __$$_TwoFaDisableRequestModelCopyWithImpl<
          _$_TwoFaDisableRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TwoFaDisableRequestModelToJson(this);
  }
}

abstract class _TwoFaDisableRequestModel implements TwoFaDisableRequestModel {
  const factory _TwoFaDisableRequestModel({required final String code}) =
      _$_TwoFaDisableRequestModel;

  factory _TwoFaDisableRequestModel.fromJson(Map<String, dynamic> json) =
      _$_TwoFaDisableRequestModel.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_TwoFaDisableRequestModelCopyWith<_$_TwoFaDisableRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
