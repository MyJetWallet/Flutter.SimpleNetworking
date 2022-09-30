// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_remove_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardRemoveRequestModel _$CardRemoveRequestModelFromJson(
    Map<String, dynamic> json) {
  return _CardRemoveRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CardRemoveRequestModel {
  String? get cardId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardRemoveRequestModelCopyWith<CardRemoveRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardRemoveRequestModelCopyWith<$Res> {
  factory $CardRemoveRequestModelCopyWith(CardRemoveRequestModel value,
          $Res Function(CardRemoveRequestModel) then) =
      _$CardRemoveRequestModelCopyWithImpl<$Res>;
  $Res call({String? cardId});
}

/// @nodoc
class _$CardRemoveRequestModelCopyWithImpl<$Res>
    implements $CardRemoveRequestModelCopyWith<$Res> {
  _$CardRemoveRequestModelCopyWithImpl(this._value, this._then);

  final CardRemoveRequestModel _value;
  // ignore: unused_field
  final $Res Function(CardRemoveRequestModel) _then;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CardRemoveRequestModelCopyWith<$Res>
    implements $CardRemoveRequestModelCopyWith<$Res> {
  factory _$$_CardRemoveRequestModelCopyWith(_$_CardRemoveRequestModel value,
          $Res Function(_$_CardRemoveRequestModel) then) =
      __$$_CardRemoveRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String? cardId});
}

/// @nodoc
class __$$_CardRemoveRequestModelCopyWithImpl<$Res>
    extends _$CardRemoveRequestModelCopyWithImpl<$Res>
    implements _$$_CardRemoveRequestModelCopyWith<$Res> {
  __$$_CardRemoveRequestModelCopyWithImpl(_$_CardRemoveRequestModel _value,
      $Res Function(_$_CardRemoveRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CardRemoveRequestModel));

  @override
  _$_CardRemoveRequestModel get _value =>
      super._value as _$_CardRemoveRequestModel;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_$_CardRemoveRequestModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardRemoveRequestModel implements _CardRemoveRequestModel {
  const _$_CardRemoveRequestModel({this.cardId});

  factory _$_CardRemoveRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardRemoveRequestModelFromJson(json);

  @override
  final String? cardId;

  @override
  String toString() {
    return 'CardRemoveRequestModel(cardId: $cardId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardRemoveRequestModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cardId));

  @JsonKey(ignore: true)
  @override
  _$$_CardRemoveRequestModelCopyWith<_$_CardRemoveRequestModel> get copyWith =>
      __$$_CardRemoveRequestModelCopyWithImpl<_$_CardRemoveRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardRemoveRequestModelToJson(this);
  }
}

abstract class _CardRemoveRequestModel implements CardRemoveRequestModel {
  const factory _CardRemoveRequestModel({final String? cardId}) =
      _$_CardRemoveRequestModel;

  factory _CardRemoveRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CardRemoveRequestModel.fromJson;

  @override
  String? get cardId;
  @override
  @JsonKey(ignore: true)
  _$$_CardRemoveRequestModelCopyWith<_$_CardRemoveRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
