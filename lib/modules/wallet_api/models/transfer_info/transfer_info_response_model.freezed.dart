// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transfer_info_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransferInfoResponseModel _$TransferInfoResponseModelFromJson(
    Map<String, dynamic> json) {
  return _TransferInfoResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TransferInfoResponseModel {
  String get id => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String get assetSymbol => throw _privateConstructorUsedError;
  TransferStatus get status => throw _privateConstructorUsedError;
  String get toPhoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferInfoResponseModelCopyWith<TransferInfoResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferInfoResponseModelCopyWith<$Res> {
  factory $TransferInfoResponseModelCopyWith(TransferInfoResponseModel value,
          $Res Function(TransferInfoResponseModel) then) =
      _$TransferInfoResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      double amount,
      String assetSymbol,
      TransferStatus status,
      String toPhoneNumber});
}

/// @nodoc
class _$TransferInfoResponseModelCopyWithImpl<$Res>
    implements $TransferInfoResponseModelCopyWith<$Res> {
  _$TransferInfoResponseModelCopyWithImpl(this._value, this._then);

  final TransferInfoResponseModel _value;
  // ignore: unused_field
  final $Res Function(TransferInfoResponseModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? amount = freezed,
    Object? assetSymbol = freezed,
    Object? status = freezed,
    Object? toPhoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      toPhoneNumber: toPhoneNumber == freezed
          ? _value.toPhoneNumber
          : toPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TransferInfoResponseModelCopyWith<$Res>
    implements $TransferInfoResponseModelCopyWith<$Res> {
  factory _$$_TransferInfoResponseModelCopyWith(
          _$_TransferInfoResponseModel value,
          $Res Function(_$_TransferInfoResponseModel) then) =
      __$$_TransferInfoResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      double amount,
      String assetSymbol,
      TransferStatus status,
      String toPhoneNumber});
}

/// @nodoc
class __$$_TransferInfoResponseModelCopyWithImpl<$Res>
    extends _$TransferInfoResponseModelCopyWithImpl<$Res>
    implements _$$_TransferInfoResponseModelCopyWith<$Res> {
  __$$_TransferInfoResponseModelCopyWithImpl(
      _$_TransferInfoResponseModel _value,
      $Res Function(_$_TransferInfoResponseModel) _then)
      : super(_value, (v) => _then(v as _$_TransferInfoResponseModel));

  @override
  _$_TransferInfoResponseModel get _value =>
      super._value as _$_TransferInfoResponseModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? amount = freezed,
    Object? assetSymbol = freezed,
    Object? status = freezed,
    Object? toPhoneNumber = freezed,
  }) {
    return _then(_$_TransferInfoResponseModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      toPhoneNumber: toPhoneNumber == freezed
          ? _value.toPhoneNumber
          : toPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferInfoResponseModel implements _TransferInfoResponseModel {
  const _$_TransferInfoResponseModel(
      {required this.id,
      required this.amount,
      required this.assetSymbol,
      required this.status,
      required this.toPhoneNumber});

  factory _$_TransferInfoResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransferInfoResponseModelFromJson(json);

  @override
  final String id;
  @override
  final double amount;
  @override
  final String assetSymbol;
  @override
  final TransferStatus status;
  @override
  final String toPhoneNumber;

  @override
  String toString() {
    return 'TransferInfoResponseModel(id: $id, amount: $amount, assetSymbol: $assetSymbol, status: $status, toPhoneNumber: $toPhoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferInfoResponseModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.toPhoneNumber, toPhoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(assetSymbol),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(toPhoneNumber));

  @JsonKey(ignore: true)
  @override
  _$$_TransferInfoResponseModelCopyWith<_$_TransferInfoResponseModel>
      get copyWith => __$$_TransferInfoResponseModelCopyWithImpl<
          _$_TransferInfoResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferInfoResponseModelToJson(
      this,
    );
  }
}

abstract class _TransferInfoResponseModel implements TransferInfoResponseModel {
  const factory _TransferInfoResponseModel(
      {required final String id,
      required final double amount,
      required final String assetSymbol,
      required final TransferStatus status,
      required final String toPhoneNumber}) = _$_TransferInfoResponseModel;

  factory _TransferInfoResponseModel.fromJson(Map<String, dynamic> json) =
      _$_TransferInfoResponseModel.fromJson;

  @override
  String get id;
  @override
  double get amount;
  @override
  String get assetSymbol;
  @override
  TransferStatus get status;
  @override
  String get toPhoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$_TransferInfoResponseModelCopyWith<_$_TransferInfoResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
