// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_verification_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardVerificationRequestModel _$CardVerificationRequestModelFromJson(
    Map<String, dynamic> json) {
  return _CardVerificationRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CardVerificationRequestModel {
  String get verificationId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardVerificationRequestModelCopyWith<CardVerificationRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardVerificationRequestModelCopyWith<$Res> {
  factory $CardVerificationRequestModelCopyWith(
          CardVerificationRequestModel value,
          $Res Function(CardVerificationRequestModel) then) =
      _$CardVerificationRequestModelCopyWithImpl<$Res>;
  $Res call({String verificationId});
}

/// @nodoc
class _$CardVerificationRequestModelCopyWithImpl<$Res>
    implements $CardVerificationRequestModelCopyWith<$Res> {
  _$CardVerificationRequestModelCopyWithImpl(this._value, this._then);

  final CardVerificationRequestModel _value;
  // ignore: unused_field
  final $Res Function(CardVerificationRequestModel) _then;

  @override
  $Res call({
    Object? verificationId = freezed,
  }) {
    return _then(_value.copyWith(
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CardVerificationRequestModelCopyWith<$Res>
    implements $CardVerificationRequestModelCopyWith<$Res> {
  factory _$$_CardVerificationRequestModelCopyWith(
          _$_CardVerificationRequestModel value,
          $Res Function(_$_CardVerificationRequestModel) then) =
      __$$_CardVerificationRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String verificationId});
}

/// @nodoc
class __$$_CardVerificationRequestModelCopyWithImpl<$Res>
    extends _$CardVerificationRequestModelCopyWithImpl<$Res>
    implements _$$_CardVerificationRequestModelCopyWith<$Res> {
  __$$_CardVerificationRequestModelCopyWithImpl(
      _$_CardVerificationRequestModel _value,
      $Res Function(_$_CardVerificationRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CardVerificationRequestModel));

  @override
  _$_CardVerificationRequestModel get _value =>
      super._value as _$_CardVerificationRequestModel;

  @override
  $Res call({
    Object? verificationId = freezed,
  }) {
    return _then(_$_CardVerificationRequestModel(
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardVerificationRequestModel implements _CardVerificationRequestModel {
  const _$_CardVerificationRequestModel({required this.verificationId});

  factory _$_CardVerificationRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardVerificationRequestModelFromJson(json);

  @override
  final String verificationId;

  @override
  String toString() {
    return 'CardVerificationRequestModel(verificationId: $verificationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardVerificationRequestModel &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(verificationId));

  @JsonKey(ignore: true)
  @override
  _$$_CardVerificationRequestModelCopyWith<_$_CardVerificationRequestModel>
      get copyWith => __$$_CardVerificationRequestModelCopyWithImpl<
          _$_CardVerificationRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardVerificationRequestModelToJson(this);
  }
}

abstract class _CardVerificationRequestModel
    implements CardVerificationRequestModel {
  const factory _CardVerificationRequestModel(
      {required final String verificationId}) = _$_CardVerificationRequestModel;

  factory _CardVerificationRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CardVerificationRequestModel.fromJson;

  @override
  String get verificationId;
  @override
  @JsonKey(ignore: true)
  _$$_CardVerificationRequestModelCopyWith<_$_CardVerificationRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
