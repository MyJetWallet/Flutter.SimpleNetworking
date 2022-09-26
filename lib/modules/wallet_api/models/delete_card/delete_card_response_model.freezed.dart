// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_card_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteCardResponseModel _$DeleteCardResponseModelFromJson(
    Map<String, dynamic> json) {
  return _DeleteCardResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DeleteCardResponseModel {
  bool get deleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteCardResponseModelCopyWith<DeleteCardResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCardResponseModelCopyWith<$Res> {
  factory $DeleteCardResponseModelCopyWith(DeleteCardResponseModel value,
          $Res Function(DeleteCardResponseModel) then) =
      _$DeleteCardResponseModelCopyWithImpl<$Res>;
  $Res call({bool deleted});
}

/// @nodoc
class _$DeleteCardResponseModelCopyWithImpl<$Res>
    implements $DeleteCardResponseModelCopyWith<$Res> {
  _$DeleteCardResponseModelCopyWithImpl(this._value, this._then);

  final DeleteCardResponseModel _value;
  // ignore: unused_field
  final $Res Function(DeleteCardResponseModel) _then;

  @override
  $Res call({
    Object? deleted = freezed,
  }) {
    return _then(_value.copyWith(
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_DeleteCardResponseModelCopyWith<$Res>
    implements $DeleteCardResponseModelCopyWith<$Res> {
  factory _$$_DeleteCardResponseModelCopyWith(_$_DeleteCardResponseModel value,
          $Res Function(_$_DeleteCardResponseModel) then) =
      __$$_DeleteCardResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({bool deleted});
}

/// @nodoc
class __$$_DeleteCardResponseModelCopyWithImpl<$Res>
    extends _$DeleteCardResponseModelCopyWithImpl<$Res>
    implements _$$_DeleteCardResponseModelCopyWith<$Res> {
  __$$_DeleteCardResponseModelCopyWithImpl(_$_DeleteCardResponseModel _value,
      $Res Function(_$_DeleteCardResponseModel) _then)
      : super(_value, (v) => _then(v as _$_DeleteCardResponseModel));

  @override
  _$_DeleteCardResponseModel get _value =>
      super._value as _$_DeleteCardResponseModel;

  @override
  $Res call({
    Object? deleted = freezed,
  }) {
    return _then(_$_DeleteCardResponseModel(
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteCardResponseModel implements _DeleteCardResponseModel {
  const _$_DeleteCardResponseModel({required this.deleted});

  factory _$_DeleteCardResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteCardResponseModelFromJson(json);

  @override
  final bool deleted;

  @override
  String toString() {
    return 'DeleteCardResponseModel(deleted: $deleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteCardResponseModel &&
            const DeepCollectionEquality().equals(other.deleted, deleted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(deleted));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteCardResponseModelCopyWith<_$_DeleteCardResponseModel>
      get copyWith =>
          __$$_DeleteCardResponseModelCopyWithImpl<_$_DeleteCardResponseModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteCardResponseModelToJson(
      this,
    );
  }
}

abstract class _DeleteCardResponseModel implements DeleteCardResponseModel {
  const factory _DeleteCardResponseModel({required final bool deleted}) =
      _$_DeleteCardResponseModel;

  factory _DeleteCardResponseModel.fromJson(Map<String, dynamic> json) =
      _$_DeleteCardResponseModel.fromJson;

  @override
  bool get deleted;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteCardResponseModelCopyWith<_$_DeleteCardResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
