// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_encription_key_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EncryptionKeyCardResponseModel _$EncryptionKeyCardResponseModelFromJson(
    Map<String, dynamic> json) {
  return _EncryptionKeyCardResponseModel.fromJson(json);
}

/// @nodoc
mixin _$EncryptionKeyCardResponseModel {
  EncryptionKeyCardResponseDataModel get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncryptionKeyCardResponseModelCopyWith<EncryptionKeyCardResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncryptionKeyCardResponseModelCopyWith<$Res> {
  factory $EncryptionKeyCardResponseModelCopyWith(
          EncryptionKeyCardResponseModel value,
          $Res Function(EncryptionKeyCardResponseModel) then) =
      _$EncryptionKeyCardResponseModelCopyWithImpl<$Res>;
  $Res call({EncryptionKeyCardResponseDataModel data});

  $EncryptionKeyCardResponseDataModelCopyWith<$Res> get data;
}

/// @nodoc
class _$EncryptionKeyCardResponseModelCopyWithImpl<$Res>
    implements $EncryptionKeyCardResponseModelCopyWith<$Res> {
  _$EncryptionKeyCardResponseModelCopyWithImpl(this._value, this._then);

  final EncryptionKeyCardResponseModel _value;
  // ignore: unused_field
  final $Res Function(EncryptionKeyCardResponseModel) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EncryptionKeyCardResponseDataModel,
    ));
  }

  @override
  $EncryptionKeyCardResponseDataModelCopyWith<$Res> get data {
    return $EncryptionKeyCardResponseDataModelCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_EncryptionKeyCardResponseModelCopyWith<$Res>
    implements $EncryptionKeyCardResponseModelCopyWith<$Res> {
  factory _$$_EncryptionKeyCardResponseModelCopyWith(
          _$_EncryptionKeyCardResponseModel value,
          $Res Function(_$_EncryptionKeyCardResponseModel) then) =
      __$$_EncryptionKeyCardResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({EncryptionKeyCardResponseDataModel data});

  @override
  $EncryptionKeyCardResponseDataModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_EncryptionKeyCardResponseModelCopyWithImpl<$Res>
    extends _$EncryptionKeyCardResponseModelCopyWithImpl<$Res>
    implements _$$_EncryptionKeyCardResponseModelCopyWith<$Res> {
  __$$_EncryptionKeyCardResponseModelCopyWithImpl(
      _$_EncryptionKeyCardResponseModel _value,
      $Res Function(_$_EncryptionKeyCardResponseModel) _then)
      : super(_value, (v) => _then(v as _$_EncryptionKeyCardResponseModel));

  @override
  _$_EncryptionKeyCardResponseModel get _value =>
      super._value as _$_EncryptionKeyCardResponseModel;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_EncryptionKeyCardResponseModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EncryptionKeyCardResponseDataModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncryptionKeyCardResponseModel
    implements _EncryptionKeyCardResponseModel {
  const _$_EncryptionKeyCardResponseModel({required this.data});

  factory _$_EncryptionKeyCardResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_EncryptionKeyCardResponseModelFromJson(json);

  @override
  final EncryptionKeyCardResponseDataModel data;

  @override
  String toString() {
    return 'EncryptionKeyCardResponseModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncryptionKeyCardResponseModel &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_EncryptionKeyCardResponseModelCopyWith<_$_EncryptionKeyCardResponseModel>
      get copyWith => __$$_EncryptionKeyCardResponseModelCopyWithImpl<
          _$_EncryptionKeyCardResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncryptionKeyCardResponseModelToJson(
      this,
    );
  }
}

abstract class _EncryptionKeyCardResponseModel
    implements EncryptionKeyCardResponseModel {
  const factory _EncryptionKeyCardResponseModel(
          {required final EncryptionKeyCardResponseDataModel data}) =
      _$_EncryptionKeyCardResponseModel;

  factory _EncryptionKeyCardResponseModel.fromJson(Map<String, dynamic> json) =
      _$_EncryptionKeyCardResponseModel.fromJson;

  @override
  EncryptionKeyCardResponseDataModel get data;
  @override
  @JsonKey(ignore: true)
  _$$_EncryptionKeyCardResponseModelCopyWith<_$_EncryptionKeyCardResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

EncryptionKeyCardResponseDataModel _$EncryptionKeyCardResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _EncryptionKeyCardResponseDataModel.fromJson(json);
}

/// @nodoc
mixin _$EncryptionKeyCardResponseDataModel {
  String get keyId => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncryptionKeyCardResponseDataModelCopyWith<
          EncryptionKeyCardResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncryptionKeyCardResponseDataModelCopyWith<$Res> {
  factory $EncryptionKeyCardResponseDataModelCopyWith(
          EncryptionKeyCardResponseDataModel value,
          $Res Function(EncryptionKeyCardResponseDataModel) then) =
      _$EncryptionKeyCardResponseDataModelCopyWithImpl<$Res>;
  $Res call({String keyId, String key});
}

/// @nodoc
class _$EncryptionKeyCardResponseDataModelCopyWithImpl<$Res>
    implements $EncryptionKeyCardResponseDataModelCopyWith<$Res> {
  _$EncryptionKeyCardResponseDataModelCopyWithImpl(this._value, this._then);

  final EncryptionKeyCardResponseDataModel _value;
  // ignore: unused_field
  final $Res Function(EncryptionKeyCardResponseDataModel) _then;

  @override
  $Res call({
    Object? keyId = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      keyId: keyId == freezed
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_EncryptionKeyCardResponseDataModelCopyWith<$Res>
    implements $EncryptionKeyCardResponseDataModelCopyWith<$Res> {
  factory _$$_EncryptionKeyCardResponseDataModelCopyWith(
          _$_EncryptionKeyCardResponseDataModel value,
          $Res Function(_$_EncryptionKeyCardResponseDataModel) then) =
      __$$_EncryptionKeyCardResponseDataModelCopyWithImpl<$Res>;
  @override
  $Res call({String keyId, String key});
}

/// @nodoc
class __$$_EncryptionKeyCardResponseDataModelCopyWithImpl<$Res>
    extends _$EncryptionKeyCardResponseDataModelCopyWithImpl<$Res>
    implements _$$_EncryptionKeyCardResponseDataModelCopyWith<$Res> {
  __$$_EncryptionKeyCardResponseDataModelCopyWithImpl(
      _$_EncryptionKeyCardResponseDataModel _value,
      $Res Function(_$_EncryptionKeyCardResponseDataModel) _then)
      : super(_value, (v) => _then(v as _$_EncryptionKeyCardResponseDataModel));

  @override
  _$_EncryptionKeyCardResponseDataModel get _value =>
      super._value as _$_EncryptionKeyCardResponseDataModel;

  @override
  $Res call({
    Object? keyId = freezed,
    Object? key = freezed,
  }) {
    return _then(_$_EncryptionKeyCardResponseDataModel(
      keyId: keyId == freezed
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncryptionKeyCardResponseDataModel
    implements _EncryptionKeyCardResponseDataModel {
  const _$_EncryptionKeyCardResponseDataModel(
      {required this.keyId, required this.key});

  factory _$_EncryptionKeyCardResponseDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_EncryptionKeyCardResponseDataModelFromJson(json);

  @override
  final String keyId;
  @override
  final String key;

  @override
  String toString() {
    return 'EncryptionKeyCardResponseDataModel(keyId: $keyId, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncryptionKeyCardResponseDataModel &&
            const DeepCollectionEquality().equals(other.keyId, keyId) &&
            const DeepCollectionEquality().equals(other.key, key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(keyId),
      const DeepCollectionEquality().hash(key));

  @JsonKey(ignore: true)
  @override
  _$$_EncryptionKeyCardResponseDataModelCopyWith<
          _$_EncryptionKeyCardResponseDataModel>
      get copyWith => __$$_EncryptionKeyCardResponseDataModelCopyWithImpl<
          _$_EncryptionKeyCardResponseDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncryptionKeyCardResponseDataModelToJson(
      this,
    );
  }
}

abstract class _EncryptionKeyCardResponseDataModel
    implements EncryptionKeyCardResponseDataModel {
  const factory _EncryptionKeyCardResponseDataModel(
      {required final String keyId,
      required final String key}) = _$_EncryptionKeyCardResponseDataModel;

  factory _EncryptionKeyCardResponseDataModel.fromJson(
          Map<String, dynamic> json) =
      _$_EncryptionKeyCardResponseDataModel.fromJson;

  @override
  String get keyId;
  @override
  String get key;
  @override
  @JsonKey(ignore: true)
  _$$_EncryptionKeyCardResponseDataModelCopyWith<
          _$_EncryptionKeyCardResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}
