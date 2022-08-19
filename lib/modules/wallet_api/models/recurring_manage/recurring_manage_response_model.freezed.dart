// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recurring_manage_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecurringManageResponseModel _$RecurringManageResponseModelFromJson(
    Map<String, dynamic> json) {
  return _RecurringManageResponseModel.fromJson(json);
}

/// @nodoc
mixin _$RecurringManageResponseModel {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurringManageResponseModelCopyWith<RecurringManageResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringManageResponseModelCopyWith<$Res> {
  factory $RecurringManageResponseModelCopyWith(
          RecurringManageResponseModel value,
          $Res Function(RecurringManageResponseModel) then) =
      _$RecurringManageResponseModelCopyWithImpl<$Res>;
  $Res call({String key, String value});
}

/// @nodoc
class _$RecurringManageResponseModelCopyWithImpl<$Res>
    implements $RecurringManageResponseModelCopyWith<$Res> {
  _$RecurringManageResponseModelCopyWithImpl(this._value, this._then);

  final RecurringManageResponseModel _value;
  // ignore: unused_field
  final $Res Function(RecurringManageResponseModel) _then;

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
abstract class _$$_RecurringManageResponseModelCopyWith<$Res>
    implements $RecurringManageResponseModelCopyWith<$Res> {
  factory _$$_RecurringManageResponseModelCopyWith(
          _$_RecurringManageResponseModel value,
          $Res Function(_$_RecurringManageResponseModel) then) =
      __$$_RecurringManageResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String key, String value});
}

/// @nodoc
class __$$_RecurringManageResponseModelCopyWithImpl<$Res>
    extends _$RecurringManageResponseModelCopyWithImpl<$Res>
    implements _$$_RecurringManageResponseModelCopyWith<$Res> {
  __$$_RecurringManageResponseModelCopyWithImpl(
      _$_RecurringManageResponseModel _value,
      $Res Function(_$_RecurringManageResponseModel) _then)
      : super(_value, (v) => _then(v as _$_RecurringManageResponseModel));

  @override
  _$_RecurringManageResponseModel get _value =>
      super._value as _$_RecurringManageResponseModel;

  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_RecurringManageResponseModel(
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
class _$_RecurringManageResponseModel implements _RecurringManageResponseModel {
  const _$_RecurringManageResponseModel(
      {required this.key, required this.value});

  factory _$_RecurringManageResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_RecurringManageResponseModelFromJson(json);

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'RecurringManageResponseModel(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecurringManageResponseModel &&
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
  _$$_RecurringManageResponseModelCopyWith<_$_RecurringManageResponseModel>
      get copyWith => __$$_RecurringManageResponseModelCopyWithImpl<
          _$_RecurringManageResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecurringManageResponseModelToJson(this);
  }
}

abstract class _RecurringManageResponseModel
    implements RecurringManageResponseModel {
  const factory _RecurringManageResponseModel(
      {required final String key,
      required final String value}) = _$_RecurringManageResponseModel;

  factory _RecurringManageResponseModel.fromJson(Map<String, dynamic> json) =
      _$_RecurringManageResponseModel.fromJson;

  @override
  String get key;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_RecurringManageResponseModelCopyWith<_$_RecurringManageResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
