// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_check_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardCheckResponseModel _$CardCheckResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CardCheckResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CardCheckResponseModel {
  CardCheckResponseDataModel get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardCheckResponseModelCopyWith<CardCheckResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCheckResponseModelCopyWith<$Res> {
  factory $CardCheckResponseModelCopyWith(CardCheckResponseModel value,
          $Res Function(CardCheckResponseModel) then) =
      _$CardCheckResponseModelCopyWithImpl<$Res>;
  $Res call({CardCheckResponseDataModel data});

  $CardCheckResponseDataModelCopyWith<$Res> get data;
}

/// @nodoc
class _$CardCheckResponseModelCopyWithImpl<$Res>
    implements $CardCheckResponseModelCopyWith<$Res> {
  _$CardCheckResponseModelCopyWithImpl(this._value, this._then);

  final CardCheckResponseModel _value;
  // ignore: unused_field
  final $Res Function(CardCheckResponseModel) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CardCheckResponseDataModel,
    ));
  }

  @override
  $CardCheckResponseDataModelCopyWith<$Res> get data {
    return $CardCheckResponseDataModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_CardCheckResponseModelCopyWith<$Res>
    implements $CardCheckResponseModelCopyWith<$Res> {
  factory _$$_CardCheckResponseModelCopyWith(_$_CardCheckResponseModel value,
          $Res Function(_$_CardCheckResponseModel) then) =
      __$$_CardCheckResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({CardCheckResponseDataModel data});

  @override
  $CardCheckResponseDataModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CardCheckResponseModelCopyWithImpl<$Res>
    extends _$CardCheckResponseModelCopyWithImpl<$Res>
    implements _$$_CardCheckResponseModelCopyWith<$Res> {
  __$$_CardCheckResponseModelCopyWithImpl(_$_CardCheckResponseModel _value,
      $Res Function(_$_CardCheckResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CardCheckResponseModel));

  @override
  _$_CardCheckResponseModel get _value =>
      super._value as _$_CardCheckResponseModel;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CardCheckResponseModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CardCheckResponseDataModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardCheckResponseModel implements _CardCheckResponseModel {
  const _$_CardCheckResponseModel({required this.data});

  factory _$_CardCheckResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardCheckResponseModelFromJson(json);

  @override
  final CardCheckResponseDataModel data;

  @override
  String toString() {
    return 'CardCheckResponseModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardCheckResponseModel &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CardCheckResponseModelCopyWith<_$_CardCheckResponseModel> get copyWith =>
      __$$_CardCheckResponseModelCopyWithImpl<_$_CardCheckResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardCheckResponseModelToJson(this);
  }
}

abstract class _CardCheckResponseModel implements CardCheckResponseModel {
  const factory _CardCheckResponseModel(
          {required final CardCheckResponseDataModel data}) =
      _$_CardCheckResponseModel;

  factory _CardCheckResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CardCheckResponseModel.fromJson;

  @override
  CardCheckResponseDataModel get data;
  @override
  @JsonKey(ignore: true)
  _$$_CardCheckResponseModelCopyWith<_$_CardCheckResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CardCheckResponseDataModel _$CardCheckResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _CardCheckResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$CardCheckResponseDataModel {
  String? get verificationId => throw _privateConstructorUsedError;
  VerificationStarted? get verificationStarted =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardCheckResponseDataModelCopyWith<CardCheckResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCheckResponseDataModelCopyWith<$Res> {
  factory $CardCheckResponseDataModelCopyWith(CardCheckResponseDataModel value,
          $Res Function(CardCheckResponseDataModel) then) =
      _$CardCheckResponseDataModelCopyWithImpl<$Res>;
  $Res call({String? verificationId, VerificationStarted? verificationStarted});
}

/// @nodoc
class _$CardCheckResponseDataModelCopyWithImpl<$Res>
    implements $CardCheckResponseDataModelCopyWith<$Res> {
  _$CardCheckResponseDataModelCopyWithImpl(this._value, this._then);

  final CardCheckResponseDataModel _value;
  // ignore: unused_field
  final $Res Function(CardCheckResponseDataModel) _then;

  @override
  $Res call({
    Object? verificationId = freezed,
    Object? verificationStarted = freezed,
  }) {
    return _then(_value.copyWith(
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationStarted: verificationStarted == freezed
          ? _value.verificationStarted
          : verificationStarted // ignore: cast_nullable_to_non_nullable
              as VerificationStarted?,
    ));
  }
}

/// @nodoc
abstract class _$$_CardCheckResponseDataModelCopyWith<$Res>
    implements $CardCheckResponseDataModelCopyWith<$Res> {
  factory _$$_CardCheckResponseDataModelCopyWith(
          _$_CardCheckResponseDataModel value,
          $Res Function(_$_CardCheckResponseDataModel) then) =
      __$$_CardCheckResponseDataModelCopyWithImpl<$Res>;
  @override
  $Res call({String? verificationId, VerificationStarted? verificationStarted});
}

/// @nodoc
class __$$_CardCheckResponseDataModelCopyWithImpl<$Res>
    extends _$CardCheckResponseDataModelCopyWithImpl<$Res>
    implements _$$_CardCheckResponseDataModelCopyWith<$Res> {
  __$$_CardCheckResponseDataModelCopyWithImpl(
      _$_CardCheckResponseDataModel _value,
      $Res Function(_$_CardCheckResponseDataModel) _then)
      : super(_value, (v) => _then(v as _$_CardCheckResponseDataModel));

  @override
  _$_CardCheckResponseDataModel get _value =>
      super._value as _$_CardCheckResponseDataModel;

  @override
  $Res call({
    Object? verificationId = freezed,
    Object? verificationStarted = freezed,
  }) {
    return _then(_$_CardCheckResponseDataModel(
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationStarted: verificationStarted == freezed
          ? _value.verificationStarted
          : verificationStarted // ignore: cast_nullable_to_non_nullable
              as VerificationStarted?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardCheckResponseDataModel implements _CardCheckResponseDataModel {
  const _$_CardCheckResponseDataModel(
      {this.verificationId, this.verificationStarted});

  factory _$_CardCheckResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardCheckResponseDataModelFromJson(json);

  @override
  final String? verificationId;
  @override
  final VerificationStarted? verificationStarted;

  @override
  String toString() {
    return 'CardCheckResponseDataModel(verificationId: $verificationId, verificationStarted: $verificationStarted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardCheckResponseDataModel &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId) &&
            const DeepCollectionEquality()
                .equals(other.verificationStarted, verificationStarted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(verificationId),
      const DeepCollectionEquality().hash(verificationStarted));

  @JsonKey(ignore: true)
  @override
  _$$_CardCheckResponseDataModelCopyWith<_$_CardCheckResponseDataModel>
      get copyWith => __$$_CardCheckResponseDataModelCopyWithImpl<
          _$_CardCheckResponseDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardCheckResponseDataModelToJson(this);
  }
}

abstract class _CardCheckResponseDataModel
    implements CardCheckResponseDataModel {
  const factory _CardCheckResponseDataModel(
          {final String? verificationId,
          final VerificationStarted? verificationStarted}) =
      _$_CardCheckResponseDataModel;

  factory _CardCheckResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$_CardCheckResponseDataModel.fromJson;

  @override
  String? get verificationId;
  @override
  VerificationStarted? get verificationStarted;
  @override
  @JsonKey(ignore: true)
  _$$_CardCheckResponseDataModelCopyWith<_$_CardCheckResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}
