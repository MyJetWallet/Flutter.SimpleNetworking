// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'change_pin_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangePinResponseModel _$ChangePinResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ChangePinResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ChangePinResponseModel {
  String get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangePinResponseModelCopyWith<ChangePinResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePinResponseModelCopyWith<$Res> {
  factory $ChangePinResponseModelCopyWith(ChangePinResponseModel value,
          $Res Function(ChangePinResponseModel) then) =
      _$ChangePinResponseModelCopyWithImpl<$Res>;
  $Res call({String result});
}

/// @nodoc
class _$ChangePinResponseModelCopyWithImpl<$Res>
    implements $ChangePinResponseModelCopyWith<$Res> {
  _$ChangePinResponseModelCopyWithImpl(this._value, this._then);

  final ChangePinResponseModel _value;
  // ignore: unused_field
  final $Res Function(ChangePinResponseModel) _then;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ChangePinResponseModelCopyWith<$Res>
    implements $ChangePinResponseModelCopyWith<$Res> {
  factory _$$_ChangePinResponseModelCopyWith(_$_ChangePinResponseModel value,
          $Res Function(_$_ChangePinResponseModel) then) =
      __$$_ChangePinResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String result});
}

/// @nodoc
class __$$_ChangePinResponseModelCopyWithImpl<$Res>
    extends _$ChangePinResponseModelCopyWithImpl<$Res>
    implements _$$_ChangePinResponseModelCopyWith<$Res> {
  __$$_ChangePinResponseModelCopyWithImpl(_$_ChangePinResponseModel _value,
      $Res Function(_$_ChangePinResponseModel) _then)
      : super(_value, (v) => _then(v as _$_ChangePinResponseModel));

  @override
  _$_ChangePinResponseModel get _value =>
      super._value as _$_ChangePinResponseModel;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_ChangePinResponseModel(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChangePinResponseModel implements _ChangePinResponseModel {
  const _$_ChangePinResponseModel({required this.result});

  factory _$_ChangePinResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_ChangePinResponseModelFromJson(json);

  @override
  final String result;

  @override
  String toString() {
    return 'ChangePinResponseModel(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangePinResponseModel &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_ChangePinResponseModelCopyWith<_$_ChangePinResponseModel> get copyWith =>
      __$$_ChangePinResponseModelCopyWithImpl<_$_ChangePinResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangePinResponseModelToJson(this);
  }
}

abstract class _ChangePinResponseModel implements ChangePinResponseModel {
  const factory _ChangePinResponseModel({required final String result}) =
      _$_ChangePinResponseModel;

  factory _ChangePinResponseModel.fromJson(Map<String, dynamic> json) =
      _$_ChangePinResponseModel.fromJson;

  @override
  String get result;
  @override
  @JsonKey(ignore: true)
  _$$_ChangePinResponseModelCopyWith<_$_ChangePinResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
