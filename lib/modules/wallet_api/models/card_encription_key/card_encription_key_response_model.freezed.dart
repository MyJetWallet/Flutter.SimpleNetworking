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
  String get keyId => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;

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
  $Res call({String keyId, String key});
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
abstract class _$$_EncryptionKeyCardResponseModelCopyWith<$Res>
    implements $EncryptionKeyCardResponseModelCopyWith<$Res> {
  factory _$$_EncryptionKeyCardResponseModelCopyWith(
          _$_EncryptionKeyCardResponseModel value,
          $Res Function(_$_EncryptionKeyCardResponseModel) then) =
      __$$_EncryptionKeyCardResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String keyId, String key});
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
    Object? keyId = freezed,
    Object? key = freezed,
  }) {
    return _then(_$_EncryptionKeyCardResponseModel(
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
class _$_EncryptionKeyCardResponseModel
    implements _EncryptionKeyCardResponseModel {
  const _$_EncryptionKeyCardResponseModel(
      {required this.keyId, required this.key});

  factory _$_EncryptionKeyCardResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_EncryptionKeyCardResponseModelFromJson(json);

  @override
  final String keyId;
  @override
  final String key;

  @override
  String toString() {
    return 'EncryptionKeyCardResponseModel(keyId: $keyId, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncryptionKeyCardResponseModel &&
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
      {required final String keyId,
      required final String key}) = _$_EncryptionKeyCardResponseModel;

  factory _EncryptionKeyCardResponseModel.fromJson(Map<String, dynamic> json) =
      _$_EncryptionKeyCardResponseModel.fromJson;

  @override
  String get keyId;
  @override
  String get key;
  @override
  @JsonKey(ignore: true)
  _$$_EncryptionKeyCardResponseModelCopyWith<_$_EncryptionKeyCardResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
