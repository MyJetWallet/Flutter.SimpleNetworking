// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deposit_address_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DepositAddressRequestModel _$DepositAddressRequestModelFromJson(
    Map<String, dynamic> json) {
  return _DepositAddressRequestModel.fromJson(json);
}

/// @nodoc
mixin _$DepositAddressRequestModel {
  String get assetSymbol => throw _privateConstructorUsedError;
  String get blockchain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepositAddressRequestModelCopyWith<DepositAddressRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepositAddressRequestModelCopyWith<$Res> {
  factory $DepositAddressRequestModelCopyWith(DepositAddressRequestModel value,
          $Res Function(DepositAddressRequestModel) then) =
      _$DepositAddressRequestModelCopyWithImpl<$Res>;
  $Res call({String assetSymbol, String blockchain});
}

/// @nodoc
class _$DepositAddressRequestModelCopyWithImpl<$Res>
    implements $DepositAddressRequestModelCopyWith<$Res> {
  _$DepositAddressRequestModelCopyWithImpl(this._value, this._then);

  final DepositAddressRequestModel _value;
  // ignore: unused_field
  final $Res Function(DepositAddressRequestModel) _then;

  @override
  $Res call({
    Object? assetSymbol = freezed,
    Object? blockchain = freezed,
  }) {
    return _then(_value.copyWith(
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      blockchain: blockchain == freezed
          ? _value.blockchain
          : blockchain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DepositAddressRequestModelCopyWith<$Res>
    implements $DepositAddressRequestModelCopyWith<$Res> {
  factory _$$_DepositAddressRequestModelCopyWith(
          _$_DepositAddressRequestModel value,
          $Res Function(_$_DepositAddressRequestModel) then) =
      __$$_DepositAddressRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String assetSymbol, String blockchain});
}

/// @nodoc
class __$$_DepositAddressRequestModelCopyWithImpl<$Res>
    extends _$DepositAddressRequestModelCopyWithImpl<$Res>
    implements _$$_DepositAddressRequestModelCopyWith<$Res> {
  __$$_DepositAddressRequestModelCopyWithImpl(
      _$_DepositAddressRequestModel _value,
      $Res Function(_$_DepositAddressRequestModel) _then)
      : super(_value, (v) => _then(v as _$_DepositAddressRequestModel));

  @override
  _$_DepositAddressRequestModel get _value =>
      super._value as _$_DepositAddressRequestModel;

  @override
  $Res call({
    Object? assetSymbol = freezed,
    Object? blockchain = freezed,
  }) {
    return _then(_$_DepositAddressRequestModel(
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      blockchain: blockchain == freezed
          ? _value.blockchain
          : blockchain // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DepositAddressRequestModel implements _DepositAddressRequestModel {
  const _$_DepositAddressRequestModel(
      {required this.assetSymbol, required this.blockchain});

  factory _$_DepositAddressRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_DepositAddressRequestModelFromJson(json);

  @override
  final String assetSymbol;
  @override
  final String blockchain;

  @override
  String toString() {
    return 'DepositAddressRequestModel(assetSymbol: $assetSymbol, blockchain: $blockchain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DepositAddressRequestModel &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol) &&
            const DeepCollectionEquality()
                .equals(other.blockchain, blockchain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(assetSymbol),
      const DeepCollectionEquality().hash(blockchain));

  @JsonKey(ignore: true)
  @override
  _$$_DepositAddressRequestModelCopyWith<_$_DepositAddressRequestModel>
      get copyWith => __$$_DepositAddressRequestModelCopyWithImpl<
          _$_DepositAddressRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepositAddressRequestModelToJson(this);
  }
}

abstract class _DepositAddressRequestModel
    implements DepositAddressRequestModel {
  const factory _DepositAddressRequestModel(
      {required final String assetSymbol,
      required final String blockchain}) = _$_DepositAddressRequestModel;

  factory _DepositAddressRequestModel.fromJson(Map<String, dynamic> json) =
      _$_DepositAddressRequestModel.fromJson;

  @override
  String get assetSymbol;
  @override
  String get blockchain;
  @override
  @JsonKey(ignore: true)
  _$$_DepositAddressRequestModelCopyWith<_$_DepositAddressRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
