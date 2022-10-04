// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_time_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTimeResponseModel _$ServerTimeResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ServerTimeResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ServerTimeResponseModel {
  @JsonKey(name: 'serverTime')
  String get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTimeResponseModelCopyWith<ServerTimeResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTimeResponseModelCopyWith<$Res> {
  factory $ServerTimeResponseModelCopyWith(ServerTimeResponseModel value,
          $Res Function(ServerTimeResponseModel) then) =
      _$ServerTimeResponseModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'serverTime') String time});
}

/// @nodoc
class _$ServerTimeResponseModelCopyWithImpl<$Res>
    implements $ServerTimeResponseModelCopyWith<$Res> {
  _$ServerTimeResponseModelCopyWithImpl(this._value, this._then);

  final ServerTimeResponseModel _value;
  // ignore: unused_field
  final $Res Function(ServerTimeResponseModel) _then;

  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ServerTimeResponseModelCopyWith<$Res>
    implements $ServerTimeResponseModelCopyWith<$Res> {
  factory _$$_ServerTimeResponseModelCopyWith(_$_ServerTimeResponseModel value,
          $Res Function(_$_ServerTimeResponseModel) then) =
      __$$_ServerTimeResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'serverTime') String time});
}

/// @nodoc
class __$$_ServerTimeResponseModelCopyWithImpl<$Res>
    extends _$ServerTimeResponseModelCopyWithImpl<$Res>
    implements _$$_ServerTimeResponseModelCopyWith<$Res> {
  __$$_ServerTimeResponseModelCopyWithImpl(_$_ServerTimeResponseModel _value,
      $Res Function(_$_ServerTimeResponseModel) _then)
      : super(_value, (v) => _then(v as _$_ServerTimeResponseModel));

  @override
  _$_ServerTimeResponseModel get _value =>
      super._value as _$_ServerTimeResponseModel;

  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_$_ServerTimeResponseModel(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerTimeResponseModel implements _ServerTimeResponseModel {
  const _$_ServerTimeResponseModel(
      {@JsonKey(name: 'serverTime') required this.time});

  factory _$_ServerTimeResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTimeResponseModelFromJson(json);

  @override
  @JsonKey(name: 'serverTime')
  final String time;

  @override
  String toString() {
    return 'ServerTimeResponseModel(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTimeResponseModel &&
            const DeepCollectionEquality().equals(other.time, time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(time));

  @JsonKey(ignore: true)
  @override
  _$$_ServerTimeResponseModelCopyWith<_$_ServerTimeResponseModel>
      get copyWith =>
          __$$_ServerTimeResponseModelCopyWithImpl<_$_ServerTimeResponseModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTimeResponseModelToJson(this);
  }
}

abstract class _ServerTimeResponseModel implements ServerTimeResponseModel {
  const factory _ServerTimeResponseModel(
          {@JsonKey(name: 'serverTime') required final String time}) =
      _$_ServerTimeResponseModel;

  factory _ServerTimeResponseModel.fromJson(Map<String, dynamic> json) =
      _$_ServerTimeResponseModel.fromJson;

  @override
  @JsonKey(name: 'serverTime')
  String get time;
  @override
  @JsonKey(ignore: true)
  _$$_ServerTimeResponseModelCopyWith<_$_ServerTimeResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
