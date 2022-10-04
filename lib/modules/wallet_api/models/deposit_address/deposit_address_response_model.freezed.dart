// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deposit_address_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DepositAddressResponseModel _$DepositAddressResponseModelFromJson(
    Map<String, dynamic> json) {
  return _DepositAddressResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DepositAddressResponseModel {
  String? get address => throw _privateConstructorUsedError;
  String? get memo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepositAddressResponseModelCopyWith<DepositAddressResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepositAddressResponseModelCopyWith<$Res> {
  factory $DepositAddressResponseModelCopyWith(
          DepositAddressResponseModel value,
          $Res Function(DepositAddressResponseModel) then) =
      _$DepositAddressResponseModelCopyWithImpl<$Res>;
  $Res call({String? address, String? memo});
}

/// @nodoc
class _$DepositAddressResponseModelCopyWithImpl<$Res>
    implements $DepositAddressResponseModelCopyWith<$Res> {
  _$DepositAddressResponseModelCopyWithImpl(this._value, this._then);

  final DepositAddressResponseModel _value;
  // ignore: unused_field
  final $Res Function(DepositAddressResponseModel) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? memo = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: memo == freezed
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_DepositAddressResponseModelCopyWith<$Res>
    implements $DepositAddressResponseModelCopyWith<$Res> {
  factory _$$_DepositAddressResponseModelCopyWith(
          _$_DepositAddressResponseModel value,
          $Res Function(_$_DepositAddressResponseModel) then) =
      __$$_DepositAddressResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String? address, String? memo});
}

/// @nodoc
class __$$_DepositAddressResponseModelCopyWithImpl<$Res>
    extends _$DepositAddressResponseModelCopyWithImpl<$Res>
    implements _$$_DepositAddressResponseModelCopyWith<$Res> {
  __$$_DepositAddressResponseModelCopyWithImpl(
      _$_DepositAddressResponseModel _value,
      $Res Function(_$_DepositAddressResponseModel) _then)
      : super(_value, (v) => _then(v as _$_DepositAddressResponseModel));

  @override
  _$_DepositAddressResponseModel get _value =>
      super._value as _$_DepositAddressResponseModel;

  @override
  $Res call({
    Object? address = freezed,
    Object? memo = freezed,
  }) {
    return _then(_$_DepositAddressResponseModel(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: memo == freezed
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DepositAddressResponseModel implements _DepositAddressResponseModel {
  const _$_DepositAddressResponseModel({this.address, this.memo});

  factory _$_DepositAddressResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_DepositAddressResponseModelFromJson(json);

  @override
  final String? address;
  @override
  final String? memo;

  @override
  String toString() {
    return 'DepositAddressResponseModel(address: $address, memo: $memo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DepositAddressResponseModel &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.memo, memo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(memo));

  @JsonKey(ignore: true)
  @override
  _$$_DepositAddressResponseModelCopyWith<_$_DepositAddressResponseModel>
      get copyWith => __$$_DepositAddressResponseModelCopyWithImpl<
          _$_DepositAddressResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepositAddressResponseModelToJson(this);
  }
}

abstract class _DepositAddressResponseModel
    implements DepositAddressResponseModel {
  const factory _DepositAddressResponseModel(
      {final String? address,
      final String? memo}) = _$_DepositAddressResponseModel;

  factory _DepositAddressResponseModel.fromJson(Map<String, dynamic> json) =
      _$_DepositAddressResponseModel.fromJson;

  @override
  String? get address;
  @override
  String? get memo;
  @override
  @JsonKey(ignore: true)
  _$$_DepositAddressResponseModelCopyWith<_$_DepositAddressResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
