// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_add_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardAddResponseModel _$CardAddResponseModelFromJson(Map<String, dynamic> json) {
  return _CardAddResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CardAddResponseModel {
  CardAddResponseDataModel get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardAddResponseModelCopyWith<CardAddResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardAddResponseModelCopyWith<$Res> {
  factory $CardAddResponseModelCopyWith(CardAddResponseModel value,
          $Res Function(CardAddResponseModel) then) =
      _$CardAddResponseModelCopyWithImpl<$Res>;
  $Res call({CardAddResponseDataModel data});

  $CardAddResponseDataModelCopyWith<$Res> get data;
}

/// @nodoc
class _$CardAddResponseModelCopyWithImpl<$Res>
    implements $CardAddResponseModelCopyWith<$Res> {
  _$CardAddResponseModelCopyWithImpl(this._value, this._then);

  final CardAddResponseModel _value;
  // ignore: unused_field
  final $Res Function(CardAddResponseModel) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CardAddResponseDataModel,
    ));
  }

  @override
  $CardAddResponseDataModelCopyWith<$Res> get data {
    return $CardAddResponseDataModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_CardAddResponseModelCopyWith<$Res>
    implements $CardAddResponseModelCopyWith<$Res> {
  factory _$$_CardAddResponseModelCopyWith(_$_CardAddResponseModel value,
          $Res Function(_$_CardAddResponseModel) then) =
      __$$_CardAddResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({CardAddResponseDataModel data});

  @override
  $CardAddResponseDataModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CardAddResponseModelCopyWithImpl<$Res>
    extends _$CardAddResponseModelCopyWithImpl<$Res>
    implements _$$_CardAddResponseModelCopyWith<$Res> {
  __$$_CardAddResponseModelCopyWithImpl(_$_CardAddResponseModel _value,
      $Res Function(_$_CardAddResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CardAddResponseModel));

  @override
  _$_CardAddResponseModel get _value => super._value as _$_CardAddResponseModel;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CardAddResponseModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CardAddResponseDataModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardAddResponseModel implements _CardAddResponseModel {
  const _$_CardAddResponseModel({required this.data});

  factory _$_CardAddResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardAddResponseModelFromJson(json);

  @override
  final CardAddResponseDataModel data;

  @override
  String toString() {
    return 'CardAddResponseModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardAddResponseModel &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CardAddResponseModelCopyWith<_$_CardAddResponseModel> get copyWith =>
      __$$_CardAddResponseModelCopyWithImpl<_$_CardAddResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardAddResponseModelToJson(this);
  }
}

abstract class _CardAddResponseModel implements CardAddResponseModel {
  const factory _CardAddResponseModel(
      {required final CardAddResponseDataModel data}) = _$_CardAddResponseModel;

  factory _CardAddResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CardAddResponseModel.fromJson;

  @override
  CardAddResponseDataModel get data;
  @override
  @JsonKey(ignore: true)
  _$$_CardAddResponseModelCopyWith<_$_CardAddResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CardAddResponseDataModel _$CardAddResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _CardAddResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$CardAddResponseDataModel {
  String? get cardId => throw _privateConstructorUsedError;
  CardStatus? get status => throw _privateConstructorUsedError;
  CardVerificationType? get requiredVerification =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardAddResponseDataModelCopyWith<CardAddResponseDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardAddResponseDataModelCopyWith<$Res> {
  factory $CardAddResponseDataModelCopyWith(CardAddResponseDataModel value,
          $Res Function(CardAddResponseDataModel) then) =
      _$CardAddResponseDataModelCopyWithImpl<$Res>;
  $Res call(
      {String? cardId,
      CardStatus? status,
      CardVerificationType? requiredVerification});
}

/// @nodoc
class _$CardAddResponseDataModelCopyWithImpl<$Res>
    implements $CardAddResponseDataModelCopyWith<$Res> {
  _$CardAddResponseDataModelCopyWithImpl(this._value, this._then);

  final CardAddResponseDataModel _value;
  // ignore: unused_field
  final $Res Function(CardAddResponseDataModel) _then;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? status = freezed,
    Object? requiredVerification = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CardStatus?,
      requiredVerification: requiredVerification == freezed
          ? _value.requiredVerification
          : requiredVerification // ignore: cast_nullable_to_non_nullable
              as CardVerificationType?,
    ));
  }
}

/// @nodoc
abstract class _$$_CardAddResponseDataModelCopyWith<$Res>
    implements $CardAddResponseDataModelCopyWith<$Res> {
  factory _$$_CardAddResponseDataModelCopyWith(
          _$_CardAddResponseDataModel value,
          $Res Function(_$_CardAddResponseDataModel) then) =
      __$$_CardAddResponseDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cardId,
      CardStatus? status,
      CardVerificationType? requiredVerification});
}

/// @nodoc
class __$$_CardAddResponseDataModelCopyWithImpl<$Res>
    extends _$CardAddResponseDataModelCopyWithImpl<$Res>
    implements _$$_CardAddResponseDataModelCopyWith<$Res> {
  __$$_CardAddResponseDataModelCopyWithImpl(_$_CardAddResponseDataModel _value,
      $Res Function(_$_CardAddResponseDataModel) _then)
      : super(_value, (v) => _then(v as _$_CardAddResponseDataModel));

  @override
  _$_CardAddResponseDataModel get _value =>
      super._value as _$_CardAddResponseDataModel;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? status = freezed,
    Object? requiredVerification = freezed,
  }) {
    return _then(_$_CardAddResponseDataModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CardStatus?,
      requiredVerification: requiredVerification == freezed
          ? _value.requiredVerification
          : requiredVerification // ignore: cast_nullable_to_non_nullable
              as CardVerificationType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardAddResponseDataModel implements _CardAddResponseDataModel {
  const _$_CardAddResponseDataModel(
      {this.cardId, this.status, this.requiredVerification});

  factory _$_CardAddResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardAddResponseDataModelFromJson(json);

  @override
  final String? cardId;
  @override
  final CardStatus? status;
  @override
  final CardVerificationType? requiredVerification;

  @override
  String toString() {
    return 'CardAddResponseDataModel(cardId: $cardId, status: $status, requiredVerification: $requiredVerification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardAddResponseDataModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.requiredVerification, requiredVerification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cardId),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(requiredVerification));

  @JsonKey(ignore: true)
  @override
  _$$_CardAddResponseDataModelCopyWith<_$_CardAddResponseDataModel>
      get copyWith => __$$_CardAddResponseDataModelCopyWithImpl<
          _$_CardAddResponseDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardAddResponseDataModelToJson(this);
  }
}

abstract class _CardAddResponseDataModel implements CardAddResponseDataModel {
  const factory _CardAddResponseDataModel(
          {final String? cardId,
          final CardStatus? status,
          final CardVerificationType? requiredVerification}) =
      _$_CardAddResponseDataModel;

  factory _CardAddResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$_CardAddResponseDataModel.fromJson;

  @override
  String? get cardId;
  @override
  CardStatus? get status;
  @override
  CardVerificationType? get requiredVerification;
  @override
  @JsonKey(ignore: true)
  _$$_CardAddResponseDataModelCopyWith<_$_CardAddResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}
