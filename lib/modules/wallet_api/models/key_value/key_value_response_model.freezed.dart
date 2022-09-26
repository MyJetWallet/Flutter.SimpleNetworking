// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'key_value_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KeyValueResponseModel _$KeyValueResponseModelFromJson(
    Map<String, dynamic> json) {
  return _KeyValueResponseModel.fromJson(json);
}

/// @nodoc
mixin _$KeyValueResponseModel {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyValueResponseModelCopyWith<KeyValueResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyValueResponseModelCopyWith<$Res> {
  factory $KeyValueResponseModelCopyWith(KeyValueResponseModel value,
          $Res Function(KeyValueResponseModel) then) =
      _$KeyValueResponseModelCopyWithImpl<$Res>;
  $Res call({String key, String value});
}

/// @nodoc
class _$KeyValueResponseModelCopyWithImpl<$Res>
    implements $KeyValueResponseModelCopyWith<$Res> {
  _$KeyValueResponseModelCopyWithImpl(this._value, this._then);

  final KeyValueResponseModel _value;
  // ignore: unused_field
  final $Res Function(KeyValueResponseModel) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_KeyValueResponseModelCopyWith<$Res>
    implements $KeyValueResponseModelCopyWith<$Res> {
  factory _$$_KeyValueResponseModelCopyWith(_$_KeyValueResponseModel value,
          $Res Function(_$_KeyValueResponseModel) then) =
      __$$_KeyValueResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String key, String value});
}

/// @nodoc
class __$$_KeyValueResponseModelCopyWithImpl<$Res>
    extends _$KeyValueResponseModelCopyWithImpl<$Res>
    implements _$$_KeyValueResponseModelCopyWith<$Res> {
  __$$_KeyValueResponseModelCopyWithImpl(_$_KeyValueResponseModel _value,
      $Res Function(_$_KeyValueResponseModel) _then)
      : super(_value, (v) => _then(v as _$_KeyValueResponseModel));

  @override
  _$_KeyValueResponseModel get _value =>
      super._value as _$_KeyValueResponseModel;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_KeyValueResponseModel(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyValueResponseModel implements _KeyValueResponseModel {
  const _$_KeyValueResponseModel({required this.key, required this.value});

  factory _$_KeyValueResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_KeyValueResponseModelFromJson(json);

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'KeyValueResponseModel(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyValueResponseModel &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_KeyValueResponseModelCopyWith<_$_KeyValueResponseModel> get copyWith =>
      __$$_KeyValueResponseModelCopyWithImpl<_$_KeyValueResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyValueResponseModelToJson(
      this,
    );
  }
}

abstract class _KeyValueResponseModel implements KeyValueResponseModel {
  const factory _KeyValueResponseModel(
      {required final String key,
      required final String value}) = _$_KeyValueResponseModel;

  factory _KeyValueResponseModel.fromJson(Map<String, dynamic> json) =
      _$_KeyValueResponseModel.fromJson;

  @override
  String get key;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_KeyValueResponseModelCopyWith<_$_KeyValueResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
