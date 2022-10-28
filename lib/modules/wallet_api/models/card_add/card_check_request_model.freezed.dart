// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_check_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardCheckRequestModel _$CardCheckRequestModelFromJson(
    Map<String, dynamic> json) {
  return _CardCheckRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CardCheckRequestModel {
  String get cardId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardCheckRequestModelCopyWith<CardCheckRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCheckRequestModelCopyWith<$Res> {
  factory $CardCheckRequestModelCopyWith(CardCheckRequestModel value,
          $Res Function(CardCheckRequestModel) then) =
      _$CardCheckRequestModelCopyWithImpl<$Res>;
  $Res call({String cardId});
}

/// @nodoc
class _$CardCheckRequestModelCopyWithImpl<$Res>
    implements $CardCheckRequestModelCopyWith<$Res> {
  _$CardCheckRequestModelCopyWithImpl(this._value, this._then);

  final CardCheckRequestModel _value;
  // ignore: unused_field
  final $Res Function(CardCheckRequestModel) _then;

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
abstract class _$$_CardCheckRequestModelCopyWith<$Res>
    implements $CardCheckRequestModelCopyWith<$Res> {
  factory _$$_CardCheckRequestModelCopyWith(_$_CardCheckRequestModel value,
          $Res Function(_$_CardCheckRequestModel) then) =
      __$$_CardCheckRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String cardId});
}

/// @nodoc
class __$$_CardCheckRequestModelCopyWithImpl<$Res>
    extends _$CardCheckRequestModelCopyWithImpl<$Res>
    implements _$$_CardCheckRequestModelCopyWith<$Res> {
  __$$_CardCheckRequestModelCopyWithImpl(_$_CardCheckRequestModel _value,
      $Res Function(_$_CardCheckRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CardCheckRequestModel));

  @override
  _$_CardCheckRequestModel get _value =>
      super._value as _$_CardCheckRequestModel;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_$_CardCheckRequestModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardCheckRequestModel implements _CardCheckRequestModel {
  const _$_CardCheckRequestModel({required this.cardId});

  factory _$_CardCheckRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardCheckRequestModelFromJson(json);

  @override
  final String cardId;

  @override
  String toString() {
    return 'CardCheckRequestModel(cardId: $cardId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardCheckRequestModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cardId));

  @JsonKey(ignore: true)
  @override
  _$$_CardCheckRequestModelCopyWith<_$_CardCheckRequestModel> get copyWith =>
      __$$_CardCheckRequestModelCopyWithImpl<_$_CardCheckRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardCheckRequestModelToJson(this);
  }
}

abstract class _CardCheckRequestModel implements CardCheckRequestModel {
  const factory _CardCheckRequestModel({required final String cardId}) =
      _$_CardCheckRequestModel;

  factory _CardCheckRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CardCheckRequestModel.fromJson;

  @override
  String get cardId;
  @override
  @JsonKey(ignore: true)
  _$$_CardCheckRequestModelCopyWith<_$_CardCheckRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
