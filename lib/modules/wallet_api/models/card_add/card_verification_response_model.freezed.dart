// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_verification_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardVerificationResponseModel _$CardVerificationResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CardVerificationResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CardVerificationResponseModel {
  CardVerificationResponseDataModel get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardVerificationResponseModelCopyWith<CardVerificationResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardVerificationResponseModelCopyWith<$Res> {
  factory $CardVerificationResponseModelCopyWith(
          CardVerificationResponseModel value,
          $Res Function(CardVerificationResponseModel) then) =
      _$CardVerificationResponseModelCopyWithImpl<$Res>;
  $Res call({CardVerificationResponseDataModel data});

  $CardVerificationResponseDataModelCopyWith<$Res> get data;
}

/// @nodoc
class _$CardVerificationResponseModelCopyWithImpl<$Res>
    implements $CardVerificationResponseModelCopyWith<$Res> {
  _$CardVerificationResponseModelCopyWithImpl(this._value, this._then);

  final CardVerificationResponseModel _value;
  // ignore: unused_field
  final $Res Function(CardVerificationResponseModel) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CardVerificationResponseDataModel,
    ));
  }

  @override
  $CardVerificationResponseDataModelCopyWith<$Res> get data {
    return $CardVerificationResponseDataModelCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_CardVerificationResponseModelCopyWith<$Res>
    implements $CardVerificationResponseModelCopyWith<$Res> {
  factory _$$_CardVerificationResponseModelCopyWith(
          _$_CardVerificationResponseModel value,
          $Res Function(_$_CardVerificationResponseModel) then) =
      __$$_CardVerificationResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({CardVerificationResponseDataModel data});

  @override
  $CardVerificationResponseDataModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CardVerificationResponseModelCopyWithImpl<$Res>
    extends _$CardVerificationResponseModelCopyWithImpl<$Res>
    implements _$$_CardVerificationResponseModelCopyWith<$Res> {
  __$$_CardVerificationResponseModelCopyWithImpl(
      _$_CardVerificationResponseModel _value,
      $Res Function(_$_CardVerificationResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CardVerificationResponseModel));

  @override
  _$_CardVerificationResponseModel get _value =>
      super._value as _$_CardVerificationResponseModel;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CardVerificationResponseModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CardVerificationResponseDataModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardVerificationResponseModel
    implements _CardVerificationResponseModel {
  const _$_CardVerificationResponseModel({required this.data});

  factory _$_CardVerificationResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_CardVerificationResponseModelFromJson(json);

  @override
  final CardVerificationResponseDataModel data;

  @override
  String toString() {
    return 'CardVerificationResponseModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardVerificationResponseModel &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CardVerificationResponseModelCopyWith<_$_CardVerificationResponseModel>
      get copyWith => __$$_CardVerificationResponseModelCopyWithImpl<
          _$_CardVerificationResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardVerificationResponseModelToJson(
      this,
    );
  }
}

abstract class _CardVerificationResponseModel
    implements CardVerificationResponseModel {
  const factory _CardVerificationResponseModel(
          {required final CardVerificationResponseDataModel data}) =
      _$_CardVerificationResponseModel;

  factory _CardVerificationResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CardVerificationResponseModel.fromJson;

  @override
  CardVerificationResponseDataModel get data;
  @override
  @JsonKey(ignore: true)
  _$$_CardVerificationResponseModelCopyWith<_$_CardVerificationResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

CardVerificationResponseDataModel _$CardVerificationResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _CardVerificationResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$CardVerificationResponseDataModel {
  String? get cardId => throw _privateConstructorUsedError;
  CardVerificationState? get verificationState =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardVerificationResponseDataModelCopyWith<CardVerificationResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardVerificationResponseDataModelCopyWith<$Res> {
  factory $CardVerificationResponseDataModelCopyWith(
          CardVerificationResponseDataModel value,
          $Res Function(CardVerificationResponseDataModel) then) =
      _$CardVerificationResponseDataModelCopyWithImpl<$Res>;
  $Res call({String? cardId, CardVerificationState? verificationState});
}

/// @nodoc
class _$CardVerificationResponseDataModelCopyWithImpl<$Res>
    implements $CardVerificationResponseDataModelCopyWith<$Res> {
  _$CardVerificationResponseDataModelCopyWithImpl(this._value, this._then);

  final CardVerificationResponseDataModel _value;
  // ignore: unused_field
  final $Res Function(CardVerificationResponseDataModel) _then;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? verificationState = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationState: verificationState == freezed
          ? _value.verificationState
          : verificationState // ignore: cast_nullable_to_non_nullable
              as CardVerificationState?,
    ));
  }
}

/// @nodoc
abstract class _$$_CardVerificationResponseDataModelCopyWith<$Res>
    implements $CardVerificationResponseDataModelCopyWith<$Res> {
  factory _$$_CardVerificationResponseDataModelCopyWith(
          _$_CardVerificationResponseDataModel value,
          $Res Function(_$_CardVerificationResponseDataModel) then) =
      __$$_CardVerificationResponseDataModelCopyWithImpl<$Res>;
  @override
  $Res call({String? cardId, CardVerificationState? verificationState});
}

/// @nodoc
class __$$_CardVerificationResponseDataModelCopyWithImpl<$Res>
    extends _$CardVerificationResponseDataModelCopyWithImpl<$Res>
    implements _$$_CardVerificationResponseDataModelCopyWith<$Res> {
  __$$_CardVerificationResponseDataModelCopyWithImpl(
      _$_CardVerificationResponseDataModel _value,
      $Res Function(_$_CardVerificationResponseDataModel) _then)
      : super(_value, (v) => _then(v as _$_CardVerificationResponseDataModel));

  @override
  _$_CardVerificationResponseDataModel get _value =>
      super._value as _$_CardVerificationResponseDataModel;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? verificationState = freezed,
  }) {
    return _then(_$_CardVerificationResponseDataModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationState: verificationState == freezed
          ? _value.verificationState
          : verificationState // ignore: cast_nullable_to_non_nullable
              as CardVerificationState?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardVerificationResponseDataModel
    implements _CardVerificationResponseDataModel {
  const _$_CardVerificationResponseDataModel(
      {this.cardId, this.verificationState});

  factory _$_CardVerificationResponseDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_CardVerificationResponseDataModelFromJson(json);

  @override
  final String? cardId;
  @override
  final CardVerificationState? verificationState;

  @override
  String toString() {
    return 'CardVerificationResponseDataModel(cardId: $cardId, verificationState: $verificationState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardVerificationResponseDataModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality()
                .equals(other.verificationState, verificationState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cardId),
      const DeepCollectionEquality().hash(verificationState));

  @JsonKey(ignore: true)
  @override
  _$$_CardVerificationResponseDataModelCopyWith<
          _$_CardVerificationResponseDataModel>
      get copyWith => __$$_CardVerificationResponseDataModelCopyWithImpl<
          _$_CardVerificationResponseDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardVerificationResponseDataModelToJson(
      this,
    );
  }
}

abstract class _CardVerificationResponseDataModel
    implements CardVerificationResponseDataModel {
  const factory _CardVerificationResponseDataModel(
          {final String? cardId,
          final CardVerificationState? verificationState}) =
      _$_CardVerificationResponseDataModel;

  factory _CardVerificationResponseDataModel.fromJson(
          Map<String, dynamic> json) =
      _$_CardVerificationResponseDataModel.fromJson;

  @override
  String? get cardId;
  @override
  CardVerificationState? get verificationState;
  @override
  @JsonKey(ignore: true)
  _$$_CardVerificationResponseDataModelCopyWith<
          _$_CardVerificationResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}
