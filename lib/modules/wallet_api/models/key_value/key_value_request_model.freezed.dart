// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'key_value_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KeyValueRequestModel _$KeyValueRequestModelFromJson(Map<String, dynamic> json) {
  return _KeyValueRequestModel.fromJson(json);
}

/// @nodoc
mixin _$KeyValueRequestModel {
  List<KeyValueResponseModel> get keys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyValueRequestModelCopyWith<KeyValueRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyValueRequestModelCopyWith<$Res> {
  factory $KeyValueRequestModelCopyWith(KeyValueRequestModel value,
          $Res Function(KeyValueRequestModel) then) =
      _$KeyValueRequestModelCopyWithImpl<$Res>;
  $Res call({List<KeyValueResponseModel> keys});
}

/// @nodoc
class _$KeyValueRequestModelCopyWithImpl<$Res>
    implements $KeyValueRequestModelCopyWith<$Res> {
  _$KeyValueRequestModelCopyWithImpl(this._value, this._then);

  final KeyValueRequestModel _value;
  // ignore: unused_field
  final $Res Function(KeyValueRequestModel) _then;

  @override
  $Res call({
    Object? keys = freezed,
  }) {
    return _then(_value.copyWith(
      keys: keys == freezed
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<KeyValueResponseModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_KeyValueRequestModelCopyWith<$Res>
    implements $KeyValueRequestModelCopyWith<$Res> {
  factory _$$_KeyValueRequestModelCopyWith(_$_KeyValueRequestModel value,
          $Res Function(_$_KeyValueRequestModel) then) =
      __$$_KeyValueRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({List<KeyValueResponseModel> keys});
}

/// @nodoc
class __$$_KeyValueRequestModelCopyWithImpl<$Res>
    extends _$KeyValueRequestModelCopyWithImpl<$Res>
    implements _$$_KeyValueRequestModelCopyWith<$Res> {
  __$$_KeyValueRequestModelCopyWithImpl(_$_KeyValueRequestModel _value,
      $Res Function(_$_KeyValueRequestModel) _then)
      : super(_value, (v) => _then(v as _$_KeyValueRequestModel));

  @override
  _$_KeyValueRequestModel get _value => super._value as _$_KeyValueRequestModel;

  @override
  $Res call({
    Object? keys = freezed,
  }) {
    return _then(_$_KeyValueRequestModel(
      keys: keys == freezed
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<KeyValueResponseModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyValueRequestModel implements _KeyValueRequestModel {
  const _$_KeyValueRequestModel(
      {required final List<KeyValueResponseModel> keys})
      : _keys = keys;

  factory _$_KeyValueRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_KeyValueRequestModelFromJson(json);

  final List<KeyValueResponseModel> _keys;
  @override
  List<KeyValueResponseModel> get keys {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  @override
  String toString() {
    return 'KeyValueRequestModel(keys: $keys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyValueRequestModel &&
            const DeepCollectionEquality().equals(other._keys, _keys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_keys));

  @JsonKey(ignore: true)
  @override
  _$$_KeyValueRequestModelCopyWith<_$_KeyValueRequestModel> get copyWith =>
      __$$_KeyValueRequestModelCopyWithImpl<_$_KeyValueRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyValueRequestModelToJson(this);
  }
}

abstract class _KeyValueRequestModel implements KeyValueRequestModel {
  const factory _KeyValueRequestModel(
          {required final List<KeyValueResponseModel> keys}) =
      _$_KeyValueRequestModel;

  factory _KeyValueRequestModel.fromJson(Map<String, dynamic> json) =
      _$_KeyValueRequestModel.fromJson;

  @override
  List<KeyValueResponseModel> get keys;
  @override
  @JsonKey(ignore: true)
  _$$_KeyValueRequestModelCopyWith<_$_KeyValueRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
