// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'change_pin_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangePinRequestModel _$ChangePinRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ChangePinRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ChangePinRequestModel {
  String get oldPin => throw _privateConstructorUsedError;
  String get newPin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangePinRequestModelCopyWith<ChangePinRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePinRequestModelCopyWith<$Res> {
  factory $ChangePinRequestModelCopyWith(ChangePinRequestModel value,
          $Res Function(ChangePinRequestModel) then) =
      _$ChangePinRequestModelCopyWithImpl<$Res>;
  $Res call({String oldPin, String newPin});
}

/// @nodoc
class _$ChangePinRequestModelCopyWithImpl<$Res>
    implements $ChangePinRequestModelCopyWith<$Res> {
  _$ChangePinRequestModelCopyWithImpl(this._value, this._then);

  final ChangePinRequestModel _value;
  // ignore: unused_field
  final $Res Function(ChangePinRequestModel) _then;

  @override
  $Res call({
    Object? oldPin = freezed,
    Object? newPin = freezed,
  }) {
    return _then(_value.copyWith(
      oldPin: oldPin == freezed
          ? _value.oldPin
          : oldPin // ignore: cast_nullable_to_non_nullable
              as String,
      newPin: newPin == freezed
          ? _value.newPin
          : newPin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ChangePinRequestModelCopyWith<$Res>
    implements $ChangePinRequestModelCopyWith<$Res> {
  factory _$$_ChangePinRequestModelCopyWith(_$_ChangePinRequestModel value,
          $Res Function(_$_ChangePinRequestModel) then) =
      __$$_ChangePinRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String oldPin, String newPin});
}

/// @nodoc
class __$$_ChangePinRequestModelCopyWithImpl<$Res>
    extends _$ChangePinRequestModelCopyWithImpl<$Res>
    implements _$$_ChangePinRequestModelCopyWith<$Res> {
  __$$_ChangePinRequestModelCopyWithImpl(_$_ChangePinRequestModel _value,
      $Res Function(_$_ChangePinRequestModel) _then)
      : super(_value, (v) => _then(v as _$_ChangePinRequestModel));

  @override
  _$_ChangePinRequestModel get _value =>
      super._value as _$_ChangePinRequestModel;

  @override
  $Res call({
    Object? oldPin = freezed,
    Object? newPin = freezed,
  }) {
    return _then(_$_ChangePinRequestModel(
      oldPin: oldPin == freezed
          ? _value.oldPin
          : oldPin // ignore: cast_nullable_to_non_nullable
              as String,
      newPin: newPin == freezed
          ? _value.newPin
          : newPin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChangePinRequestModel implements _ChangePinRequestModel {
  const _$_ChangePinRequestModel({required this.oldPin, required this.newPin});

  factory _$_ChangePinRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_ChangePinRequestModelFromJson(json);

  @override
  final String oldPin;
  @override
  final String newPin;

  @override
  String toString() {
    return 'ChangePinRequestModel(oldPin: $oldPin, newPin: $newPin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangePinRequestModel &&
            const DeepCollectionEquality().equals(other.oldPin, oldPin) &&
            const DeepCollectionEquality().equals(other.newPin, newPin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(oldPin),
      const DeepCollectionEquality().hash(newPin));

  @JsonKey(ignore: true)
  @override
  _$$_ChangePinRequestModelCopyWith<_$_ChangePinRequestModel> get copyWith =>
      __$$_ChangePinRequestModelCopyWithImpl<_$_ChangePinRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangePinRequestModelToJson(this);
  }
}

abstract class _ChangePinRequestModel implements ChangePinRequestModel {
  const factory _ChangePinRequestModel(
      {required final String oldPin,
      required final String newPin}) = _$_ChangePinRequestModel;

  factory _ChangePinRequestModel.fromJson(Map<String, dynamic> json) =
      _$_ChangePinRequestModel.fromJson;

  @override
  String get oldPin;
  @override
  String get newPin;
  @override
  @JsonKey(ignore: true)
  _$$_ChangePinRequestModelCopyWith<_$_ChangePinRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
