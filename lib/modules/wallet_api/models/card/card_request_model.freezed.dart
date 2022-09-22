// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardRequestModel _$CardRequestModelFromJson(Map<String, dynamic> json) {
  return _CardRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CardRequestModel {
  String get cardId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardRequestModelCopyWith<CardRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardRequestModelCopyWith<$Res> {
  factory $CardRequestModelCopyWith(
          CardRequestModel value, $Res Function(CardRequestModel) then) =
      _$CardRequestModelCopyWithImpl<$Res>;
  $Res call({String cardId});
}

/// @nodoc
class _$CardRequestModelCopyWithImpl<$Res>
    implements $CardRequestModelCopyWith<$Res> {
  _$CardRequestModelCopyWithImpl(this._value, this._then);

  final CardRequestModel _value;
  // ignore: unused_field
  final $Res Function(CardRequestModel) _then;

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
abstract class _$$_CardRequestModelCopyWith<$Res>
    implements $CardRequestModelCopyWith<$Res> {
  factory _$$_CardRequestModelCopyWith(
          _$_CardRequestModel value, $Res Function(_$_CardRequestModel) then) =
      __$$_CardRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String cardId});
}

/// @nodoc
class __$$_CardRequestModelCopyWithImpl<$Res>
    extends _$CardRequestModelCopyWithImpl<$Res>
    implements _$$_CardRequestModelCopyWith<$Res> {
  __$$_CardRequestModelCopyWithImpl(
      _$_CardRequestModel _value, $Res Function(_$_CardRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CardRequestModel));

  @override
  _$_CardRequestModel get _value => super._value as _$_CardRequestModel;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_$_CardRequestModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardRequestModel implements _CardRequestModel {
  const _$_CardRequestModel({required this.cardId});

  factory _$_CardRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardRequestModelFromJson(json);

  @override
  final String cardId;

  @override
  String toString() {
    return 'CardRequestModel(cardId: $cardId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardRequestModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cardId));

  @JsonKey(ignore: true)
  @override
  _$$_CardRequestModelCopyWith<_$_CardRequestModel> get copyWith =>
      __$$_CardRequestModelCopyWithImpl<_$_CardRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardRequestModelToJson(
      this,
    );
  }
}

abstract class _CardRequestModel implements CardRequestModel {
  const factory _CardRequestModel({required final String cardId}) =
      _$_CardRequestModel;

  factory _CardRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CardRequestModel.fromJson;

  @override
  String get cardId;
  @override
  @JsonKey(ignore: true)
  _$$_CardRequestModelCopyWith<_$_CardRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
