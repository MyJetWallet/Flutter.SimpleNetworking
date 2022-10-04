// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_unlimint_card_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteUnlimintCardResponseModel _$DeleteUnlimintCardResponseModelFromJson(
    Map<String, dynamic> json) {
  return _DeleteUnlimintCardResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DeleteUnlimintCardResponseModel {
  String get cardId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteUnlimintCardResponseModelCopyWith<DeleteUnlimintCardResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteUnlimintCardResponseModelCopyWith<$Res> {
  factory $DeleteUnlimintCardResponseModelCopyWith(
          DeleteUnlimintCardResponseModel value,
          $Res Function(DeleteUnlimintCardResponseModel) then) =
      _$DeleteUnlimintCardResponseModelCopyWithImpl<$Res>;
  $Res call({String cardId});
}

/// @nodoc
class _$DeleteUnlimintCardResponseModelCopyWithImpl<$Res>
    implements $DeleteUnlimintCardResponseModelCopyWith<$Res> {
  _$DeleteUnlimintCardResponseModelCopyWithImpl(this._value, this._then);

  final DeleteUnlimintCardResponseModel _value;
  // ignore: unused_field
  final $Res Function(DeleteUnlimintCardResponseModel) _then;

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
abstract class _$$_DeleteUnlimintCardResponseModelCopyWith<$Res>
    implements $DeleteUnlimintCardResponseModelCopyWith<$Res> {
  factory _$$_DeleteUnlimintCardResponseModelCopyWith(
          _$_DeleteUnlimintCardResponseModel value,
          $Res Function(_$_DeleteUnlimintCardResponseModel) then) =
      __$$_DeleteUnlimintCardResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String cardId});
}

/// @nodoc
class __$$_DeleteUnlimintCardResponseModelCopyWithImpl<$Res>
    extends _$DeleteUnlimintCardResponseModelCopyWithImpl<$Res>
    implements _$$_DeleteUnlimintCardResponseModelCopyWith<$Res> {
  __$$_DeleteUnlimintCardResponseModelCopyWithImpl(
      _$_DeleteUnlimintCardResponseModel _value,
      $Res Function(_$_DeleteUnlimintCardResponseModel) _then)
      : super(_value, (v) => _then(v as _$_DeleteUnlimintCardResponseModel));

  @override
  _$_DeleteUnlimintCardResponseModel get _value =>
      super._value as _$_DeleteUnlimintCardResponseModel;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_$_DeleteUnlimintCardResponseModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteUnlimintCardResponseModel
    implements _DeleteUnlimintCardResponseModel {
  const _$_DeleteUnlimintCardResponseModel({required this.cardId});

  factory _$_DeleteUnlimintCardResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeleteUnlimintCardResponseModelFromJson(json);

  @override
  final String cardId;

  @override
  String toString() {
    return 'DeleteUnlimintCardResponseModel(cardId: $cardId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteUnlimintCardResponseModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cardId));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteUnlimintCardResponseModelCopyWith<
          _$_DeleteUnlimintCardResponseModel>
      get copyWith => __$$_DeleteUnlimintCardResponseModelCopyWithImpl<
          _$_DeleteUnlimintCardResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteUnlimintCardResponseModelToJson(this);
  }
}

abstract class _DeleteUnlimintCardResponseModel
    implements DeleteUnlimintCardResponseModel {
  const factory _DeleteUnlimintCardResponseModel(
      {required final String cardId}) = _$_DeleteUnlimintCardResponseModel;

  factory _DeleteUnlimintCardResponseModel.fromJson(Map<String, dynamic> json) =
      _$_DeleteUnlimintCardResponseModel.fromJson;

  @override
  String get cardId;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteUnlimintCardResponseModelCopyWith<
          _$_DeleteUnlimintCardResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
