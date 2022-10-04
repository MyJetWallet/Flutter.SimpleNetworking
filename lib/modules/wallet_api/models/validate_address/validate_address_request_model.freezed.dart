// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'validate_address_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ValidateAddressRequestModel _$ValidateAddressRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ValidateAddressRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ValidateAddressRequestModel {
  String? get toTag => throw _privateConstructorUsedError;
  String get assetSymbol => throw _privateConstructorUsedError;
  String get toAddress => throw _privateConstructorUsedError;
  String get assetNetwork => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidateAddressRequestModelCopyWith<ValidateAddressRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateAddressRequestModelCopyWith<$Res> {
  factory $ValidateAddressRequestModelCopyWith(
          ValidateAddressRequestModel value,
          $Res Function(ValidateAddressRequestModel) then) =
      _$ValidateAddressRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String? toTag,
      String assetSymbol,
      String toAddress,
      String assetNetwork});
}

/// @nodoc
class _$ValidateAddressRequestModelCopyWithImpl<$Res>
    implements $ValidateAddressRequestModelCopyWith<$Res> {
  _$ValidateAddressRequestModelCopyWithImpl(this._value, this._then);

  final ValidateAddressRequestModel _value;
  // ignore: unused_field
  final $Res Function(ValidateAddressRequestModel) _then;

  @override
  $Res call({
    Object? toTag = freezed,
    Object? assetSymbol = freezed,
    Object? toAddress = freezed,
    Object? assetNetwork = freezed,
  }) {
    return _then(_value.copyWith(
      toTag: toTag == freezed
          ? _value.toTag
          : toTag // ignore: cast_nullable_to_non_nullable
              as String?,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      assetNetwork: assetNetwork == freezed
          ? _value.assetNetwork
          : assetNetwork // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ValidateAddressRequestModelCopyWith<$Res>
    implements $ValidateAddressRequestModelCopyWith<$Res> {
  factory _$$_ValidateAddressRequestModelCopyWith(
          _$_ValidateAddressRequestModel value,
          $Res Function(_$_ValidateAddressRequestModel) then) =
      __$$_ValidateAddressRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? toTag,
      String assetSymbol,
      String toAddress,
      String assetNetwork});
}

/// @nodoc
class __$$_ValidateAddressRequestModelCopyWithImpl<$Res>
    extends _$ValidateAddressRequestModelCopyWithImpl<$Res>
    implements _$$_ValidateAddressRequestModelCopyWith<$Res> {
  __$$_ValidateAddressRequestModelCopyWithImpl(
      _$_ValidateAddressRequestModel _value,
      $Res Function(_$_ValidateAddressRequestModel) _then)
      : super(_value, (v) => _then(v as _$_ValidateAddressRequestModel));

  @override
  _$_ValidateAddressRequestModel get _value =>
      super._value as _$_ValidateAddressRequestModel;

  @override
  $Res call({
    Object? toTag = freezed,
    Object? assetSymbol = freezed,
    Object? toAddress = freezed,
    Object? assetNetwork = freezed,
  }) {
    return _then(_$_ValidateAddressRequestModel(
      toTag: toTag == freezed
          ? _value.toTag
          : toTag // ignore: cast_nullable_to_non_nullable
              as String?,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      toAddress: toAddress == freezed
          ? _value.toAddress
          : toAddress // ignore: cast_nullable_to_non_nullable
              as String,
      assetNetwork: assetNetwork == freezed
          ? _value.assetNetwork
          : assetNetwork // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValidateAddressRequestModel implements _ValidateAddressRequestModel {
  const _$_ValidateAddressRequestModel(
      {this.toTag,
      required this.assetSymbol,
      required this.toAddress,
      required this.assetNetwork});

  factory _$_ValidateAddressRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_ValidateAddressRequestModelFromJson(json);

  @override
  final String? toTag;
  @override
  final String assetSymbol;
  @override
  final String toAddress;
  @override
  final String assetNetwork;

  @override
  String toString() {
    return 'ValidateAddressRequestModel(toTag: $toTag, assetSymbol: $assetSymbol, toAddress: $toAddress, assetNetwork: $assetNetwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValidateAddressRequestModel &&
            const DeepCollectionEquality().equals(other.toTag, toTag) &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol) &&
            const DeepCollectionEquality().equals(other.toAddress, toAddress) &&
            const DeepCollectionEquality()
                .equals(other.assetNetwork, assetNetwork));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(toTag),
      const DeepCollectionEquality().hash(assetSymbol),
      const DeepCollectionEquality().hash(toAddress),
      const DeepCollectionEquality().hash(assetNetwork));

  @JsonKey(ignore: true)
  @override
  _$$_ValidateAddressRequestModelCopyWith<_$_ValidateAddressRequestModel>
      get copyWith => __$$_ValidateAddressRequestModelCopyWithImpl<
          _$_ValidateAddressRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidateAddressRequestModelToJson(this);
  }
}

abstract class _ValidateAddressRequestModel
    implements ValidateAddressRequestModel {
  const factory _ValidateAddressRequestModel(
      {final String? toTag,
      required final String assetSymbol,
      required final String toAddress,
      required final String assetNetwork}) = _$_ValidateAddressRequestModel;

  factory _ValidateAddressRequestModel.fromJson(Map<String, dynamic> json) =
      _$_ValidateAddressRequestModel.fromJson;

  @override
  String? get toTag;
  @override
  String get assetSymbol;
  @override
  String get toAddress;
  @override
  String get assetNetwork;
  @override
  @JsonKey(ignore: true)
  _$$_ValidateAddressRequestModelCopyWith<_$_ValidateAddressRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
