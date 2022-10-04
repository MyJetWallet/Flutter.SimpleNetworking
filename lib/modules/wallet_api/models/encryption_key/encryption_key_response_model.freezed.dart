// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'encryption_key_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EncryptionKeyResponseModel _$EncryptionKeyResponseModelFromJson(
    Map<String, dynamic> json) {
  return _EncryptionKeyResponseModel.fromJson(json);
}

/// @nodoc
mixin _$EncryptionKeyResponseModel {
  String get keyId => throw _privateConstructorUsedError;
  String get encryptionKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncryptionKeyResponseModelCopyWith<EncryptionKeyResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncryptionKeyResponseModelCopyWith<$Res> {
  factory $EncryptionKeyResponseModelCopyWith(EncryptionKeyResponseModel value,
          $Res Function(EncryptionKeyResponseModel) then) =
      _$EncryptionKeyResponseModelCopyWithImpl<$Res>;
  $Res call({String keyId, String encryptionKey});
}

/// @nodoc
class _$EncryptionKeyResponseModelCopyWithImpl<$Res>
    implements $EncryptionKeyResponseModelCopyWith<$Res> {
  _$EncryptionKeyResponseModelCopyWithImpl(this._value, this._then);

  final EncryptionKeyResponseModel _value;
  // ignore: unused_field
  final $Res Function(EncryptionKeyResponseModel) _then;

  @override
  $Res call({
    Object? keyId = freezed,
    Object? encryptionKey = freezed,
  }) {
    return _then(_value.copyWith(
      keyId: keyId == freezed
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String,
      encryptionKey: encryptionKey == freezed
          ? _value.encryptionKey
          : encryptionKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_EncryptionKeyResponseModelCopyWith<$Res>
    implements $EncryptionKeyResponseModelCopyWith<$Res> {
  factory _$$_EncryptionKeyResponseModelCopyWith(
          _$_EncryptionKeyResponseModel value,
          $Res Function(_$_EncryptionKeyResponseModel) then) =
      __$$_EncryptionKeyResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String keyId, String encryptionKey});
}

/// @nodoc
class __$$_EncryptionKeyResponseModelCopyWithImpl<$Res>
    extends _$EncryptionKeyResponseModelCopyWithImpl<$Res>
    implements _$$_EncryptionKeyResponseModelCopyWith<$Res> {
  __$$_EncryptionKeyResponseModelCopyWithImpl(
      _$_EncryptionKeyResponseModel _value,
      $Res Function(_$_EncryptionKeyResponseModel) _then)
      : super(_value, (v) => _then(v as _$_EncryptionKeyResponseModel));

  @override
  _$_EncryptionKeyResponseModel get _value =>
      super._value as _$_EncryptionKeyResponseModel;

  @override
  $Res call({
    Object? keyId = freezed,
    Object? encryptionKey = freezed,
  }) {
    return _then(_$_EncryptionKeyResponseModel(
      keyId: keyId == freezed
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String,
      encryptionKey: encryptionKey == freezed
          ? _value.encryptionKey
          : encryptionKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncryptionKeyResponseModel implements _EncryptionKeyResponseModel {
  const _$_EncryptionKeyResponseModel(
      {required this.keyId, required this.encryptionKey});

  factory _$_EncryptionKeyResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_EncryptionKeyResponseModelFromJson(json);

  @override
  final String keyId;
  @override
  final String encryptionKey;

  @override
  String toString() {
    return 'EncryptionKeyResponseModel(keyId: $keyId, encryptionKey: $encryptionKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncryptionKeyResponseModel &&
            const DeepCollectionEquality().equals(other.keyId, keyId) &&
            const DeepCollectionEquality()
                .equals(other.encryptionKey, encryptionKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(keyId),
      const DeepCollectionEquality().hash(encryptionKey));

  @JsonKey(ignore: true)
  @override
  _$$_EncryptionKeyResponseModelCopyWith<_$_EncryptionKeyResponseModel>
      get copyWith => __$$_EncryptionKeyResponseModelCopyWithImpl<
          _$_EncryptionKeyResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncryptionKeyResponseModelToJson(this);
  }
}

abstract class _EncryptionKeyResponseModel
    implements EncryptionKeyResponseModel {
  const factory _EncryptionKeyResponseModel(
      {required final String keyId,
      required final String encryptionKey}) = _$_EncryptionKeyResponseModel;

  factory _EncryptionKeyResponseModel.fromJson(Map<String, dynamic> json) =
      _$_EncryptionKeyResponseModel.fromJson;

  @override
  String get keyId;
  @override
  String get encryptionKey;
  @override
  @JsonKey(ignore: true)
  _$$_EncryptionKeyResponseModelCopyWith<_$_EncryptionKeyResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
