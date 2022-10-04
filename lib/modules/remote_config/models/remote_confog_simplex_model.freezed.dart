// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_confog_simplex_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteConfogSimplexModel _$RemoteConfogSimplexModelFromJson(
    Map<String, dynamic> json) {
  return _RemoteConfogSimplexModel.fromJson(json);
}

/// @nodoc
mixin _$RemoteConfogSimplexModel {
  String get origin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteConfogSimplexModelCopyWith<RemoteConfogSimplexModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteConfogSimplexModelCopyWith<$Res> {
  factory $RemoteConfogSimplexModelCopyWith(RemoteConfogSimplexModel value,
          $Res Function(RemoteConfogSimplexModel) then) =
      _$RemoteConfogSimplexModelCopyWithImpl<$Res>;
  $Res call({String origin});
}

/// @nodoc
class _$RemoteConfogSimplexModelCopyWithImpl<$Res>
    implements $RemoteConfogSimplexModelCopyWith<$Res> {
  _$RemoteConfogSimplexModelCopyWithImpl(this._value, this._then);

  final RemoteConfogSimplexModel _value;
  // ignore: unused_field
  final $Res Function(RemoteConfogSimplexModel) _then;

  @override
  $Res call({
    Object? origin = freezed,
  }) {
    return _then(_value.copyWith(
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RemoteConfogSimplexModelCopyWith<$Res>
    implements $RemoteConfogSimplexModelCopyWith<$Res> {
  factory _$$_RemoteConfogSimplexModelCopyWith(
          _$_RemoteConfogSimplexModel value,
          $Res Function(_$_RemoteConfogSimplexModel) then) =
      __$$_RemoteConfogSimplexModelCopyWithImpl<$Res>;
  @override
  $Res call({String origin});
}

/// @nodoc
class __$$_RemoteConfogSimplexModelCopyWithImpl<$Res>
    extends _$RemoteConfogSimplexModelCopyWithImpl<$Res>
    implements _$$_RemoteConfogSimplexModelCopyWith<$Res> {
  __$$_RemoteConfogSimplexModelCopyWithImpl(_$_RemoteConfogSimplexModel _value,
      $Res Function(_$_RemoteConfogSimplexModel) _then)
      : super(_value, (v) => _then(v as _$_RemoteConfogSimplexModel));

  @override
  _$_RemoteConfogSimplexModel get _value =>
      super._value as _$_RemoteConfogSimplexModel;

  @override
  $Res call({
    Object? origin = freezed,
  }) {
    return _then(_$_RemoteConfogSimplexModel(
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteConfogSimplexModel implements _RemoteConfogSimplexModel {
  _$_RemoteConfogSimplexModel({required this.origin});

  factory _$_RemoteConfogSimplexModel.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteConfogSimplexModelFromJson(json);

  @override
  final String origin;

  @override
  String toString() {
    return 'RemoteConfogSimplexModel(origin: $origin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteConfogSimplexModel &&
            const DeepCollectionEquality().equals(other.origin, origin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(origin));

  @JsonKey(ignore: true)
  @override
  _$$_RemoteConfogSimplexModelCopyWith<_$_RemoteConfogSimplexModel>
      get copyWith => __$$_RemoteConfogSimplexModelCopyWithImpl<
          _$_RemoteConfogSimplexModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteConfogSimplexModelToJson(this);
  }
}

abstract class _RemoteConfogSimplexModel implements RemoteConfogSimplexModel {
  factory _RemoteConfogSimplexModel({required final String origin}) =
      _$_RemoteConfogSimplexModel;

  factory _RemoteConfogSimplexModel.fromJson(Map<String, dynamic> json) =
      _$_RemoteConfogSimplexModel.fromJson;

  @override
  String get origin;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteConfogSimplexModelCopyWith<_$_RemoteConfogSimplexModel>
      get copyWith => throw _privateConstructorUsedError;
}
