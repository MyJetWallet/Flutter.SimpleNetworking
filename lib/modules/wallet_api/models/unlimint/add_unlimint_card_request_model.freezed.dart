// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_unlimint_card_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddUnlimintCardRequestModel _$AddUnlimintCardRequestModelFromJson(
    Map<String, dynamic> json) {
  return _AddUnlimintCardRequestModel.fromJson(json);
}

/// @nodoc
mixin _$AddUnlimintCardRequestModel {
  String get buyPaymentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddUnlimintCardRequestModelCopyWith<AddUnlimintCardRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUnlimintCardRequestModelCopyWith<$Res> {
  factory $AddUnlimintCardRequestModelCopyWith(
          AddUnlimintCardRequestModel value,
          $Res Function(AddUnlimintCardRequestModel) then) =
      _$AddUnlimintCardRequestModelCopyWithImpl<$Res>;
  $Res call({String buyPaymentId});
}

/// @nodoc
class _$AddUnlimintCardRequestModelCopyWithImpl<$Res>
    implements $AddUnlimintCardRequestModelCopyWith<$Res> {
  _$AddUnlimintCardRequestModelCopyWithImpl(this._value, this._then);

  final AddUnlimintCardRequestModel _value;
  // ignore: unused_field
  final $Res Function(AddUnlimintCardRequestModel) _then;

  @override
  $Res call({
    Object? buyPaymentId = freezed,
  }) {
    return _then(_value.copyWith(
      buyPaymentId: buyPaymentId == freezed
          ? _value.buyPaymentId
          : buyPaymentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AddUnlimintCardRequestModelCopyWith<$Res>
    implements $AddUnlimintCardRequestModelCopyWith<$Res> {
  factory _$$_AddUnlimintCardRequestModelCopyWith(
          _$_AddUnlimintCardRequestModel value,
          $Res Function(_$_AddUnlimintCardRequestModel) then) =
      __$$_AddUnlimintCardRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String buyPaymentId});
}

/// @nodoc
class __$$_AddUnlimintCardRequestModelCopyWithImpl<$Res>
    extends _$AddUnlimintCardRequestModelCopyWithImpl<$Res>
    implements _$$_AddUnlimintCardRequestModelCopyWith<$Res> {
  __$$_AddUnlimintCardRequestModelCopyWithImpl(
      _$_AddUnlimintCardRequestModel _value,
      $Res Function(_$_AddUnlimintCardRequestModel) _then)
      : super(_value, (v) => _then(v as _$_AddUnlimintCardRequestModel));

  @override
  _$_AddUnlimintCardRequestModel get _value =>
      super._value as _$_AddUnlimintCardRequestModel;

  @override
  $Res call({
    Object? buyPaymentId = freezed,
  }) {
    return _then(_$_AddUnlimintCardRequestModel(
      buyPaymentId: buyPaymentId == freezed
          ? _value.buyPaymentId
          : buyPaymentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddUnlimintCardRequestModel implements _AddUnlimintCardRequestModel {
  const _$_AddUnlimintCardRequestModel({required this.buyPaymentId});

  factory _$_AddUnlimintCardRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_AddUnlimintCardRequestModelFromJson(json);

  @override
  final String buyPaymentId;

  @override
  String toString() {
    return 'AddUnlimintCardRequestModel(buyPaymentId: $buyPaymentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddUnlimintCardRequestModel &&
            const DeepCollectionEquality()
                .equals(other.buyPaymentId, buyPaymentId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(buyPaymentId));

  @JsonKey(ignore: true)
  @override
  _$$_AddUnlimintCardRequestModelCopyWith<_$_AddUnlimintCardRequestModel>
      get copyWith => __$$_AddUnlimintCardRequestModelCopyWithImpl<
          _$_AddUnlimintCardRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddUnlimintCardRequestModelToJson(
      this,
    );
  }
}

abstract class _AddUnlimintCardRequestModel
    implements AddUnlimintCardRequestModel {
  const factory _AddUnlimintCardRequestModel(
      {required final String buyPaymentId}) = _$_AddUnlimintCardRequestModel;

  factory _AddUnlimintCardRequestModel.fromJson(Map<String, dynamic> json) =
      _$_AddUnlimintCardRequestModel.fromJson;

  @override
  String get buyPaymentId;
  @override
  @JsonKey(ignore: true)
  _$$_AddUnlimintCardRequestModelCopyWith<_$_AddUnlimintCardRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
