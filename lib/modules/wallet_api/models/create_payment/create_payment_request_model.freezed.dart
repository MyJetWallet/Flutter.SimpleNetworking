// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_payment_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatePaymentRequestModel _$CreatePaymentRequestModelFromJson(
    Map<String, dynamic> json) {
  return _CreatePaymentRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CreatePaymentRequestModel {
  String get requestGuid => throw _privateConstructorUsedError;
  String get keyId => throw _privateConstructorUsedError;
  String get cardId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  String get currencySymbol => throw _privateConstructorUsedError;
  String get encryptedData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePaymentRequestModelCopyWith<CreatePaymentRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePaymentRequestModelCopyWith<$Res> {
  factory $CreatePaymentRequestModelCopyWith(CreatePaymentRequestModel value,
          $Res Function(CreatePaymentRequestModel) then) =
      _$CreatePaymentRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String requestGuid,
      String keyId,
      String cardId,
      @DecimalSerialiser() Decimal amount,
      @JsonKey(name: 'currency') String currencySymbol,
      String encryptedData});
}

/// @nodoc
class _$CreatePaymentRequestModelCopyWithImpl<$Res>
    implements $CreatePaymentRequestModelCopyWith<$Res> {
  _$CreatePaymentRequestModelCopyWithImpl(this._value, this._then);

  final CreatePaymentRequestModel _value;
  // ignore: unused_field
  final $Res Function(CreatePaymentRequestModel) _then;

  @override
  $Res call({
    Object? requestGuid = freezed,
    Object? keyId = freezed,
    Object? cardId = freezed,
    Object? amount = freezed,
    Object? currencySymbol = freezed,
    Object? encryptedData = freezed,
  }) {
    return _then(_value.copyWith(
      requestGuid: requestGuid == freezed
          ? _value.requestGuid
          : requestGuid // ignore: cast_nullable_to_non_nullable
              as String,
      keyId: keyId == freezed
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String,
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currencySymbol: currencySymbol == freezed
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      encryptedData: encryptedData == freezed
          ? _value.encryptedData
          : encryptedData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CreatePaymentRequestModelCopyWith<$Res>
    implements $CreatePaymentRequestModelCopyWith<$Res> {
  factory _$$_CreatePaymentRequestModelCopyWith(
          _$_CreatePaymentRequestModel value,
          $Res Function(_$_CreatePaymentRequestModel) then) =
      __$$_CreatePaymentRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String requestGuid,
      String keyId,
      String cardId,
      @DecimalSerialiser() Decimal amount,
      @JsonKey(name: 'currency') String currencySymbol,
      String encryptedData});
}

/// @nodoc
class __$$_CreatePaymentRequestModelCopyWithImpl<$Res>
    extends _$CreatePaymentRequestModelCopyWithImpl<$Res>
    implements _$$_CreatePaymentRequestModelCopyWith<$Res> {
  __$$_CreatePaymentRequestModelCopyWithImpl(
      _$_CreatePaymentRequestModel _value,
      $Res Function(_$_CreatePaymentRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CreatePaymentRequestModel));

  @override
  _$_CreatePaymentRequestModel get _value =>
      super._value as _$_CreatePaymentRequestModel;

  @override
  $Res call({
    Object? requestGuid = freezed,
    Object? keyId = freezed,
    Object? cardId = freezed,
    Object? amount = freezed,
    Object? currencySymbol = freezed,
    Object? encryptedData = freezed,
  }) {
    return _then(_$_CreatePaymentRequestModel(
      requestGuid: requestGuid == freezed
          ? _value.requestGuid
          : requestGuid // ignore: cast_nullable_to_non_nullable
              as String,
      keyId: keyId == freezed
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String,
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currencySymbol: currencySymbol == freezed
          ? _value.currencySymbol
          : currencySymbol // ignore: cast_nullable_to_non_nullable
              as String,
      encryptedData: encryptedData == freezed
          ? _value.encryptedData
          : encryptedData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatePaymentRequestModel implements _CreatePaymentRequestModel {
  const _$_CreatePaymentRequestModel(
      {required this.requestGuid,
      required this.keyId,
      required this.cardId,
      @DecimalSerialiser() required this.amount,
      @JsonKey(name: 'currency') required this.currencySymbol,
      required this.encryptedData});

  factory _$_CreatePaymentRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePaymentRequestModelFromJson(json);

  @override
  final String requestGuid;
  @override
  final String keyId;
  @override
  final String cardId;
  @override
  @DecimalSerialiser()
  final Decimal amount;
  @override
  @JsonKey(name: 'currency')
  final String currencySymbol;
  @override
  final String encryptedData;

  @override
  String toString() {
    return 'CreatePaymentRequestModel(requestGuid: $requestGuid, keyId: $keyId, cardId: $cardId, amount: $amount, currencySymbol: $currencySymbol, encryptedData: $encryptedData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePaymentRequestModel &&
            const DeepCollectionEquality()
                .equals(other.requestGuid, requestGuid) &&
            const DeepCollectionEquality().equals(other.keyId, keyId) &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.currencySymbol, currencySymbol) &&
            const DeepCollectionEquality()
                .equals(other.encryptedData, encryptedData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requestGuid),
      const DeepCollectionEquality().hash(keyId),
      const DeepCollectionEquality().hash(cardId),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(currencySymbol),
      const DeepCollectionEquality().hash(encryptedData));

  @JsonKey(ignore: true)
  @override
  _$$_CreatePaymentRequestModelCopyWith<_$_CreatePaymentRequestModel>
      get copyWith => __$$_CreatePaymentRequestModelCopyWithImpl<
          _$_CreatePaymentRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePaymentRequestModelToJson(
      this,
    );
  }
}

abstract class _CreatePaymentRequestModel implements CreatePaymentRequestModel {
  const factory _CreatePaymentRequestModel(
      {required final String requestGuid,
      required final String keyId,
      required final String cardId,
      @DecimalSerialiser() required final Decimal amount,
      @JsonKey(name: 'currency') required final String currencySymbol,
      required final String encryptedData}) = _$_CreatePaymentRequestModel;

  factory _CreatePaymentRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CreatePaymentRequestModel.fromJson;

  @override
  String get requestGuid;
  @override
  String get keyId;
  @override
  String get cardId;
  @override
  @DecimalSerialiser()
  Decimal get amount;
  @override
  @JsonKey(name: 'currency')
  String get currencySymbol;
  @override
  String get encryptedData;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePaymentRequestModelCopyWith<_$_CreatePaymentRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
