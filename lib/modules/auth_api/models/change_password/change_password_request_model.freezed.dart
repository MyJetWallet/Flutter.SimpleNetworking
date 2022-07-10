// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'change_password_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangePasswordRequestModel _$ChangePasswordRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ChangePasswordRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ChangePasswordRequestModel {
  String get oldPassword => throw _privateConstructorUsedError;
  String get newPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangePasswordRequestModelCopyWith<ChangePasswordRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordRequestModelCopyWith<$Res> {
  factory $ChangePasswordRequestModelCopyWith(ChangePasswordRequestModel value,
          $Res Function(ChangePasswordRequestModel) then) =
      _$ChangePasswordRequestModelCopyWithImpl<$Res>;
  $Res call({String oldPassword, String newPassword});
}

/// @nodoc
class _$ChangePasswordRequestModelCopyWithImpl<$Res>
    implements $ChangePasswordRequestModelCopyWith<$Res> {
  _$ChangePasswordRequestModelCopyWithImpl(this._value, this._then);

  final ChangePasswordRequestModel _value;
  // ignore: unused_field
  final $Res Function(ChangePasswordRequestModel) _then;

  @override
  $Res call({
    Object? oldPassword = freezed,
    Object? newPassword = freezed,
  }) {
    return _then(_value.copyWith(
      oldPassword: oldPassword == freezed
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: newPassword == freezed
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ChangePasswordRequestModelCopyWith<$Res>
    implements $ChangePasswordRequestModelCopyWith<$Res> {
  factory _$$_ChangePasswordRequestModelCopyWith(
          _$_ChangePasswordRequestModel value,
          $Res Function(_$_ChangePasswordRequestModel) then) =
      __$$_ChangePasswordRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String oldPassword, String newPassword});
}

/// @nodoc
class __$$_ChangePasswordRequestModelCopyWithImpl<$Res>
    extends _$ChangePasswordRequestModelCopyWithImpl<$Res>
    implements _$$_ChangePasswordRequestModelCopyWith<$Res> {
  __$$_ChangePasswordRequestModelCopyWithImpl(
      _$_ChangePasswordRequestModel _value,
      $Res Function(_$_ChangePasswordRequestModel) _then)
      : super(_value, (v) => _then(v as _$_ChangePasswordRequestModel));

  @override
  _$_ChangePasswordRequestModel get _value =>
      super._value as _$_ChangePasswordRequestModel;

  @override
  $Res call({
    Object? oldPassword = freezed,
    Object? newPassword = freezed,
  }) {
    return _then(_$_ChangePasswordRequestModel(
      oldPassword: oldPassword == freezed
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: newPassword == freezed
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChangePasswordRequestModel implements _ChangePasswordRequestModel {
  const _$_ChangePasswordRequestModel(
      {required this.oldPassword, required this.newPassword});

  factory _$_ChangePasswordRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_ChangePasswordRequestModelFromJson(json);

  @override
  final String oldPassword;
  @override
  final String newPassword;

  @override
  String toString() {
    return 'ChangePasswordRequestModel(oldPassword: $oldPassword, newPassword: $newPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangePasswordRequestModel &&
            const DeepCollectionEquality()
                .equals(other.oldPassword, oldPassword) &&
            const DeepCollectionEquality()
                .equals(other.newPassword, newPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(oldPassword),
      const DeepCollectionEquality().hash(newPassword));

  @JsonKey(ignore: true)
  @override
  _$$_ChangePasswordRequestModelCopyWith<_$_ChangePasswordRequestModel>
      get copyWith => __$$_ChangePasswordRequestModelCopyWithImpl<
          _$_ChangePasswordRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangePasswordRequestModelToJson(this);
  }
}

abstract class _ChangePasswordRequestModel
    implements ChangePasswordRequestModel {
  const factory _ChangePasswordRequestModel(
      {required final String oldPassword,
      required final String newPassword}) = _$_ChangePasswordRequestModel;

  factory _ChangePasswordRequestModel.fromJson(Map<String, dynamic> json) =
      _$_ChangePasswordRequestModel.fromJson;

  @override
  String get oldPassword;
  @override
  String get newPassword;
  @override
  @JsonKey(ignore: true)
  _$$_ChangePasswordRequestModelCopyWith<_$_ChangePasswordRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
