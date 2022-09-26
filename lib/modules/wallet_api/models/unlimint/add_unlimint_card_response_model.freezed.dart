// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_unlimint_card_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddUnlimintCardResponseModel _$AddUnlimintCardResponseModelFromJson(
    Map<String, dynamic> json) {
  return _AddUnlimintCardResponseModel.fromJson(json);
}

/// @nodoc
mixin _$AddUnlimintCardResponseModel {
  String get cardId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddUnlimintCardResponseModelCopyWith<AddUnlimintCardResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUnlimintCardResponseModelCopyWith<$Res> {
  factory $AddUnlimintCardResponseModelCopyWith(
          AddUnlimintCardResponseModel value,
          $Res Function(AddUnlimintCardResponseModel) then) =
      _$AddUnlimintCardResponseModelCopyWithImpl<$Res>;
  $Res call({String cardId});
}

/// @nodoc
class _$AddUnlimintCardResponseModelCopyWithImpl<$Res>
    implements $AddUnlimintCardResponseModelCopyWith<$Res> {
  _$AddUnlimintCardResponseModelCopyWithImpl(this._value, this._then);

  final AddUnlimintCardResponseModel _value;
  // ignore: unused_field
  final $Res Function(AddUnlimintCardResponseModel) _then;

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
abstract class _$$_AddUnlimintCardResponseModelCopyWith<$Res>
    implements $AddUnlimintCardResponseModelCopyWith<$Res> {
  factory _$$_AddUnlimintCardResponseModelCopyWith(
          _$_AddUnlimintCardResponseModel value,
          $Res Function(_$_AddUnlimintCardResponseModel) then) =
      __$$_AddUnlimintCardResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String cardId});
}

/// @nodoc
class __$$_AddUnlimintCardResponseModelCopyWithImpl<$Res>
    extends _$AddUnlimintCardResponseModelCopyWithImpl<$Res>
    implements _$$_AddUnlimintCardResponseModelCopyWith<$Res> {
  __$$_AddUnlimintCardResponseModelCopyWithImpl(
      _$_AddUnlimintCardResponseModel _value,
      $Res Function(_$_AddUnlimintCardResponseModel) _then)
      : super(_value, (v) => _then(v as _$_AddUnlimintCardResponseModel));

  @override
  _$_AddUnlimintCardResponseModel get _value =>
      super._value as _$_AddUnlimintCardResponseModel;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_$_AddUnlimintCardResponseModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddUnlimintCardResponseModel implements _AddUnlimintCardResponseModel {
  const _$_AddUnlimintCardResponseModel({required this.cardId});

  factory _$_AddUnlimintCardResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_AddUnlimintCardResponseModelFromJson(json);

  @override
  final String cardId;

  @override
  String toString() {
    return 'AddUnlimintCardResponseModel(cardId: $cardId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddUnlimintCardResponseModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cardId));

  @JsonKey(ignore: true)
  @override
  _$$_AddUnlimintCardResponseModelCopyWith<_$_AddUnlimintCardResponseModel>
      get copyWith => __$$_AddUnlimintCardResponseModelCopyWithImpl<
          _$_AddUnlimintCardResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddUnlimintCardResponseModelToJson(
      this,
    );
  }
}

abstract class _AddUnlimintCardResponseModel
    implements AddUnlimintCardResponseModel {
  const factory _AddUnlimintCardResponseModel({required final String cardId}) =
      _$_AddUnlimintCardResponseModel;

  factory _AddUnlimintCardResponseModel.fromJson(Map<String, dynamic> json) =
      _$_AddUnlimintCardResponseModel.fromJson;

  @override
  String get cardId;
  @override
  @JsonKey(ignore: true)
  _$$_AddUnlimintCardResponseModelCopyWith<_$_AddUnlimintCardResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
