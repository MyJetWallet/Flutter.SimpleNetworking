// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_unlimint_card_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteUnlimintCardRequestModel _$DeleteUnlimintCardRequestModelFromJson(
    Map<String, dynamic> json) {
  return _DeleteUnlimintCardRequestModel.fromJson(json);
}

/// @nodoc
mixin _$DeleteUnlimintCardRequestModel {
  String get cardId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteUnlimintCardRequestModelCopyWith<DeleteUnlimintCardRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteUnlimintCardRequestModelCopyWith<$Res> {
  factory $DeleteUnlimintCardRequestModelCopyWith(
          DeleteUnlimintCardRequestModel value,
          $Res Function(DeleteUnlimintCardRequestModel) then) =
      _$DeleteUnlimintCardRequestModelCopyWithImpl<$Res>;
  $Res call({String cardId});
}

/// @nodoc
class _$DeleteUnlimintCardRequestModelCopyWithImpl<$Res>
    implements $DeleteUnlimintCardRequestModelCopyWith<$Res> {
  _$DeleteUnlimintCardRequestModelCopyWithImpl(this._value, this._then);

  final DeleteUnlimintCardRequestModel _value;
  // ignore: unused_field
  final $Res Function(DeleteUnlimintCardRequestModel) _then;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DeleteUnlimintCardRequestModelCopyWith<$Res>
    implements $DeleteUnlimintCardRequestModelCopyWith<$Res> {
  factory _$$_DeleteUnlimintCardRequestModelCopyWith(
          _$_DeleteUnlimintCardRequestModel value,
          $Res Function(_$_DeleteUnlimintCardRequestModel) then) =
      __$$_DeleteUnlimintCardRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String cardId});
}

/// @nodoc
class __$$_DeleteUnlimintCardRequestModelCopyWithImpl<$Res>
    extends _$DeleteUnlimintCardRequestModelCopyWithImpl<$Res>
    implements _$$_DeleteUnlimintCardRequestModelCopyWith<$Res> {
  __$$_DeleteUnlimintCardRequestModelCopyWithImpl(
      _$_DeleteUnlimintCardRequestModel _value,
      $Res Function(_$_DeleteUnlimintCardRequestModel) _then)
      : super(_value, (v) => _then(v as _$_DeleteUnlimintCardRequestModel));

  @override
  _$_DeleteUnlimintCardRequestModel get _value =>
      super._value as _$_DeleteUnlimintCardRequestModel;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_$_DeleteUnlimintCardRequestModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteUnlimintCardRequestModel
    implements _DeleteUnlimintCardRequestModel {
  const _$_DeleteUnlimintCardRequestModel({required this.cardId});

  factory _$_DeleteUnlimintCardRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeleteUnlimintCardRequestModelFromJson(json);

  @override
  final String cardId;

  @override
  String toString() {
    return 'DeleteUnlimintCardRequestModel(cardId: $cardId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteUnlimintCardRequestModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cardId));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteUnlimintCardRequestModelCopyWith<_$_DeleteUnlimintCardRequestModel>
      get copyWith => __$$_DeleteUnlimintCardRequestModelCopyWithImpl<
          _$_DeleteUnlimintCardRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteUnlimintCardRequestModelToJson(this);
  }
}

abstract class _DeleteUnlimintCardRequestModel
    implements DeleteUnlimintCardRequestModel {
  const factory _DeleteUnlimintCardRequestModel(
      {required final String cardId}) = _$_DeleteUnlimintCardRequestModel;

  factory _DeleteUnlimintCardRequestModel.fromJson(Map<String, dynamic> json) =
      _$_DeleteUnlimintCardRequestModel.fromJson;

  @override
  String get cardId;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteUnlimintCardRequestModelCopyWith<_$_DeleteUnlimintCardRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
