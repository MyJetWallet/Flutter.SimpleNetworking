// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_time_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTimeModel _$ServerTimeModelFromJson(Map<String, dynamic> json) {
  return _ServerTimeModel.fromJson(json);
}

/// @nodoc
mixin _$ServerTimeModel {
  double get now => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTimeModelCopyWith<ServerTimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTimeModelCopyWith<$Res> {
  factory $ServerTimeModelCopyWith(
          ServerTimeModel value, $Res Function(ServerTimeModel) then) =
      _$ServerTimeModelCopyWithImpl<$Res>;
  $Res call({double now});
}

/// @nodoc
class _$ServerTimeModelCopyWithImpl<$Res>
    implements $ServerTimeModelCopyWith<$Res> {
  _$ServerTimeModelCopyWithImpl(this._value, this._then);

  final ServerTimeModel _value;
  // ignore: unused_field
  final $Res Function(ServerTimeModel) _then;

  @override
  $Res call({
    Object? now = freezed,
  }) {
    return _then(_value.copyWith(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_ServerTimeModelCopyWith<$Res>
    implements $ServerTimeModelCopyWith<$Res> {
  factory _$$_ServerTimeModelCopyWith(
          _$_ServerTimeModel value, $Res Function(_$_ServerTimeModel) then) =
      __$$_ServerTimeModelCopyWithImpl<$Res>;
  @override
  $Res call({double now});
}

/// @nodoc
class __$$_ServerTimeModelCopyWithImpl<$Res>
    extends _$ServerTimeModelCopyWithImpl<$Res>
    implements _$$_ServerTimeModelCopyWith<$Res> {
  __$$_ServerTimeModelCopyWithImpl(
      _$_ServerTimeModel _value, $Res Function(_$_ServerTimeModel) _then)
      : super(_value, (v) => _then(v as _$_ServerTimeModel));

  @override
  _$_ServerTimeModel get _value => super._value as _$_ServerTimeModel;

  @override
  $Res call({
    Object? now = freezed,
  }) {
    return _then(_$_ServerTimeModel(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerTimeModel implements _ServerTimeModel {
  const _$_ServerTimeModel({required this.now});

  factory _$_ServerTimeModel.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTimeModelFromJson(json);

  @override
  final double now;

  @override
  String toString() {
    return 'ServerTimeModel(now: $now)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTimeModel &&
            const DeepCollectionEquality().equals(other.now, now));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(now));

  @JsonKey(ignore: true)
  @override
  _$$_ServerTimeModelCopyWith<_$_ServerTimeModel> get copyWith =>
      __$$_ServerTimeModelCopyWithImpl<_$_ServerTimeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTimeModelToJson(
      this,
    );
  }
}

abstract class _ServerTimeModel implements ServerTimeModel {
  const factory _ServerTimeModel({required final double now}) =
      _$_ServerTimeModel;

  factory _ServerTimeModel.fromJson(Map<String, dynamic> json) =
      _$_ServerTimeModel.fromJson;

  @override
  double get now;
  @override
  @JsonKey(ignore: true)
  _$$_ServerTimeModelCopyWith<_$_ServerTimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
