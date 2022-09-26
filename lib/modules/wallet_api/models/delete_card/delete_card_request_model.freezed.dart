// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_card_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteCardRequestModel _$DeleteCardRequestModelFromJson(
    Map<String, dynamic> json) {
  return _DeleteCardRequestModel.fromJson(json);
}

/// @nodoc
mixin _$DeleteCardRequestModel {
  String get cardId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteCardRequestModelCopyWith<DeleteCardRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCardRequestModelCopyWith<$Res> {
  factory $DeleteCardRequestModelCopyWith(DeleteCardRequestModel value,
          $Res Function(DeleteCardRequestModel) then) =
      _$DeleteCardRequestModelCopyWithImpl<$Res>;
  $Res call({String cardId});
}

/// @nodoc
class _$DeleteCardRequestModelCopyWithImpl<$Res>
    implements $DeleteCardRequestModelCopyWith<$Res> {
  _$DeleteCardRequestModelCopyWithImpl(this._value, this._then);

  final DeleteCardRequestModel _value;
  // ignore: unused_field
  final $Res Function(DeleteCardRequestModel) _then;

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
abstract class _$$_DeleteCardRequestModelCopyWith<$Res>
    implements $DeleteCardRequestModelCopyWith<$Res> {
  factory _$$_DeleteCardRequestModelCopyWith(_$_DeleteCardRequestModel value,
          $Res Function(_$_DeleteCardRequestModel) then) =
      __$$_DeleteCardRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String cardId});
}

/// @nodoc
class __$$_DeleteCardRequestModelCopyWithImpl<$Res>
    extends _$DeleteCardRequestModelCopyWithImpl<$Res>
    implements _$$_DeleteCardRequestModelCopyWith<$Res> {
  __$$_DeleteCardRequestModelCopyWithImpl(_$_DeleteCardRequestModel _value,
      $Res Function(_$_DeleteCardRequestModel) _then)
      : super(_value, (v) => _then(v as _$_DeleteCardRequestModel));

  @override
  _$_DeleteCardRequestModel get _value =>
      super._value as _$_DeleteCardRequestModel;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_$_DeleteCardRequestModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteCardRequestModel implements _DeleteCardRequestModel {
  const _$_DeleteCardRequestModel({required this.cardId});

  factory _$_DeleteCardRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteCardRequestModelFromJson(json);

  @override
  final String cardId;

  @override
  String toString() {
    return 'DeleteCardRequestModel(cardId: $cardId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteCardRequestModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cardId));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteCardRequestModelCopyWith<_$_DeleteCardRequestModel> get copyWith =>
      __$$_DeleteCardRequestModelCopyWithImpl<_$_DeleteCardRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteCardRequestModelToJson(
      this,
    );
  }
}

abstract class _DeleteCardRequestModel implements DeleteCardRequestModel {
  const factory _DeleteCardRequestModel({required final String cardId}) =
      _$_DeleteCardRequestModel;

  factory _DeleteCardRequestModel.fromJson(Map<String, dynamic> json) =
      _$_DeleteCardRequestModel.fromJson;

  @override
  String get cardId;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteCardRequestModelCopyWith<_$_DeleteCardRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
