// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'session_check_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SessionCheckRequestModel _$SessionCheckRequestModelFromJson(
    Map<String, dynamic> json) {
  return _SessionCheckRequestModel.fromJson(json);
}

/// @nodoc
mixin _$SessionCheckRequestModel {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCheckRequestModelCopyWith<$Res> {
  factory $SessionCheckRequestModelCopyWith(SessionCheckRequestModel value,
          $Res Function(SessionCheckRequestModel) then) =
      _$SessionCheckRequestModelCopyWithImpl<$Res>;
}

/// @nodoc
class _$SessionCheckRequestModelCopyWithImpl<$Res>
    implements $SessionCheckRequestModelCopyWith<$Res> {
  _$SessionCheckRequestModelCopyWithImpl(this._value, this._then);

  final SessionCheckRequestModel _value;
  // ignore: unused_field
  final $Res Function(SessionCheckRequestModel) _then;
}

/// @nodoc
abstract class _$$_SessionCheckRequestModelCopyWith<$Res> {
  factory _$$_SessionCheckRequestModelCopyWith(
          _$_SessionCheckRequestModel value,
          $Res Function(_$_SessionCheckRequestModel) then) =
      __$$_SessionCheckRequestModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SessionCheckRequestModelCopyWithImpl<$Res>
    extends _$SessionCheckRequestModelCopyWithImpl<$Res>
    implements _$$_SessionCheckRequestModelCopyWith<$Res> {
  __$$_SessionCheckRequestModelCopyWithImpl(_$_SessionCheckRequestModel _value,
      $Res Function(_$_SessionCheckRequestModel) _then)
      : super(_value, (v) => _then(v as _$_SessionCheckRequestModel));

  @override
  _$_SessionCheckRequestModel get _value =>
      super._value as _$_SessionCheckRequestModel;
}

/// @nodoc
@JsonSerializable()
class _$_SessionCheckRequestModel implements _SessionCheckRequestModel {
  const _$_SessionCheckRequestModel();

  factory _$_SessionCheckRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_SessionCheckRequestModelFromJson(json);

  @override
  String toString() {
    return 'SessionCheckRequestModel()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SessionCheckRequestModel);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionCheckRequestModelToJson(
      this,
    );
  }
}

abstract class _SessionCheckRequestModel implements SessionCheckRequestModel {
  const factory _SessionCheckRequestModel() = _$_SessionCheckRequestModel;

  factory _SessionCheckRequestModel.fromJson(Map<String, dynamic> json) =
      _$_SessionCheckRequestModel.fromJson;
}
