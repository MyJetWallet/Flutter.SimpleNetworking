// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'validate_address_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ValidateAddressResponseModel _$ValidateAddressResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ValidateAddressResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ValidateAddressResponseModel {
  bool get isValid => throw _privateConstructorUsedError;

  /// Internal address doesn't have a fee on withdraw
  bool get isInternal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateAddressResponseModelCopyWith<ValidateAddressResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateAddressResponseModelCopyWith<$Res> {
  factory $ValidateAddressResponseModelCopyWith(
          ValidateAddressResponseModel value,
          $Res Function(ValidateAddressResponseModel) then) =
      _$ValidateAddressResponseModelCopyWithImpl<$Res>;
  $Res call({bool isValid, bool isInternal});
}

/// @nodoc
class _$ValidateAddressResponseModelCopyWithImpl<$Res>
    implements $ValidateAddressResponseModelCopyWith<$Res> {
  _$ValidateAddressResponseModelCopyWithImpl(this._value, this._then);

  final ValidateAddressResponseModel _value;
  // ignore: unused_field
  final $Res Function(ValidateAddressResponseModel) _then;

  @override
  $Res call({
    Object? isValid = freezed,
    Object? isInternal = freezed,
  }) {
    return _then(_value.copyWith(
      isValid: isValid == freezed
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isInternal: isInternal == freezed
          ? _value.isInternal
          : isInternal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ValidateAddressResponseModelCopyWith<$Res>
    implements $ValidateAddressResponseModelCopyWith<$Res> {
  factory _$$_ValidateAddressResponseModelCopyWith(
          _$_ValidateAddressResponseModel value,
          $Res Function(_$_ValidateAddressResponseModel) then) =
      __$$_ValidateAddressResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({bool isValid, bool isInternal});
}

/// @nodoc
class __$$_ValidateAddressResponseModelCopyWithImpl<$Res>
    extends _$ValidateAddressResponseModelCopyWithImpl<$Res>
    implements _$$_ValidateAddressResponseModelCopyWith<$Res> {
  __$$_ValidateAddressResponseModelCopyWithImpl(
      _$_ValidateAddressResponseModel _value,
      $Res Function(_$_ValidateAddressResponseModel) _then)
      : super(_value, (v) => _then(v as _$_ValidateAddressResponseModel));

  @override
  _$_ValidateAddressResponseModel get _value =>
      super._value as _$_ValidateAddressResponseModel;

  @override
  $Res call({
    Object? isValid = freezed,
    Object? isInternal = freezed,
  }) {
    return _then(_$_ValidateAddressResponseModel(
      isValid: isValid == freezed
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isInternal: isInternal == freezed
          ? _value.isInternal
          : isInternal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValidateAddressResponseModel implements _ValidateAddressResponseModel {
  const _$_ValidateAddressResponseModel(
      {required this.isValid, required this.isInternal});

  factory _$_ValidateAddressResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_ValidateAddressResponseModelFromJson(json);

  @override
  final bool isValid;

  /// Internal address doesn't have a fee on withdraw
  @override
  final bool isInternal;

  @override
  String toString() {
    return 'ValidateAddressResponseModel(isValid: $isValid, isInternal: $isInternal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidateAddressResponseModel &&
            const DeepCollectionEquality().equals(other.isValid, isValid) &&
            const DeepCollectionEquality()
                .equals(other.isInternal, isInternal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isValid),
      const DeepCollectionEquality().hash(isInternal));

  @JsonKey(ignore: true)
  @override
  _$$_ValidateAddressResponseModelCopyWith<_$_ValidateAddressResponseModel>
      get copyWith => __$$_ValidateAddressResponseModelCopyWithImpl<
          _$_ValidateAddressResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateAddressResponseModelToJson(this);
  }
}

abstract class _ValidateAddressResponseModel
    implements ValidateAddressResponseModel {
  const factory _ValidateAddressResponseModel(
      {required final bool isValid,
      required final bool isInternal}) = _$_ValidateAddressResponseModel;

  factory _ValidateAddressResponseModel.fromJson(Map<String, dynamic> json) =
      _$_ValidateAddressResponseModel.fromJson;

  @override
  bool get isValid;
  @override

  /// Internal address doesn't have a fee on withdraw
  bool get isInternal;
  @override
  @JsonKey(ignore: true)
  _$$_ValidateAddressResponseModelCopyWith<_$_ValidateAddressResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
