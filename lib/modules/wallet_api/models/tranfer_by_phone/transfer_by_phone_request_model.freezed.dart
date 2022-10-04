// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transfer_by_phone_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransferByPhoneRequestModel _$TransferByPhoneRequestModelFromJson(
    Map<String, dynamic> json) {
  return _TransferByPhoneRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TransferByPhoneRequestModel {
  String get requestId => throw _privateConstructorUsedError;
  String get assetSymbol => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'lang')
  String get locale => throw _privateConstructorUsedError;
  String get toPhoneCode => throw _privateConstructorUsedError;
  String get toPhoneBody => throw _privateConstructorUsedError;
  String get toPhoneIso => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferByPhoneRequestModelCopyWith<TransferByPhoneRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferByPhoneRequestModelCopyWith<$Res> {
  factory $TransferByPhoneRequestModelCopyWith(
          TransferByPhoneRequestModel value,
          $Res Function(TransferByPhoneRequestModel) then) =
      _$TransferByPhoneRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String requestId,
      String assetSymbol,
      @DecimalSerialiser() Decimal amount,
      @JsonKey(name: 'lang') String locale,
      String toPhoneCode,
      String toPhoneBody,
      String toPhoneIso});
}

/// @nodoc
class _$TransferByPhoneRequestModelCopyWithImpl<$Res>
    implements $TransferByPhoneRequestModelCopyWith<$Res> {
  _$TransferByPhoneRequestModelCopyWithImpl(this._value, this._then);

  final TransferByPhoneRequestModel _value;
  // ignore: unused_field
  final $Res Function(TransferByPhoneRequestModel) _then;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? assetSymbol = freezed,
    Object? amount = freezed,
    Object? locale = freezed,
    Object? toPhoneCode = freezed,
    Object? toPhoneBody = freezed,
    Object? toPhoneIso = freezed,
  }) {
    return _then(_value.copyWith(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      toPhoneCode: toPhoneCode == freezed
          ? _value.toPhoneCode
          : toPhoneCode // ignore: cast_nullable_to_non_nullable
              as String,
      toPhoneBody: toPhoneBody == freezed
          ? _value.toPhoneBody
          : toPhoneBody // ignore: cast_nullable_to_non_nullable
              as String,
      toPhoneIso: toPhoneIso == freezed
          ? _value.toPhoneIso
          : toPhoneIso // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TransferByPhoneRequestModelCopyWith<$Res>
    implements $TransferByPhoneRequestModelCopyWith<$Res> {
  factory _$$_TransferByPhoneRequestModelCopyWith(
          _$_TransferByPhoneRequestModel value,
          $Res Function(_$_TransferByPhoneRequestModel) then) =
      __$$_TransferByPhoneRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String requestId,
      String assetSymbol,
      @DecimalSerialiser() Decimal amount,
      @JsonKey(name: 'lang') String locale,
      String toPhoneCode,
      String toPhoneBody,
      String toPhoneIso});
}

/// @nodoc
class __$$_TransferByPhoneRequestModelCopyWithImpl<$Res>
    extends _$TransferByPhoneRequestModelCopyWithImpl<$Res>
    implements _$$_TransferByPhoneRequestModelCopyWith<$Res> {
  __$$_TransferByPhoneRequestModelCopyWithImpl(
      _$_TransferByPhoneRequestModel _value,
      $Res Function(_$_TransferByPhoneRequestModel) _then)
      : super(_value, (v) => _then(v as _$_TransferByPhoneRequestModel));

  @override
  _$_TransferByPhoneRequestModel get _value =>
      super._value as _$_TransferByPhoneRequestModel;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? assetSymbol = freezed,
    Object? amount = freezed,
    Object? locale = freezed,
    Object? toPhoneCode = freezed,
    Object? toPhoneBody = freezed,
    Object? toPhoneIso = freezed,
  }) {
    return _then(_$_TransferByPhoneRequestModel(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      toPhoneCode: toPhoneCode == freezed
          ? _value.toPhoneCode
          : toPhoneCode // ignore: cast_nullable_to_non_nullable
              as String,
      toPhoneBody: toPhoneBody == freezed
          ? _value.toPhoneBody
          : toPhoneBody // ignore: cast_nullable_to_non_nullable
              as String,
      toPhoneIso: toPhoneIso == freezed
          ? _value.toPhoneIso
          : toPhoneIso // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferByPhoneRequestModel implements _TransferByPhoneRequestModel {
  const _$_TransferByPhoneRequestModel(
      {required this.requestId,
      required this.assetSymbol,
      @DecimalSerialiser() required this.amount,
      @JsonKey(name: 'lang') required this.locale,
      required this.toPhoneCode,
      required this.toPhoneBody,
      required this.toPhoneIso});

  factory _$_TransferByPhoneRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransferByPhoneRequestModelFromJson(json);

  @override
  final String requestId;
  @override
  final String assetSymbol;
  @override
  @DecimalSerialiser()
  final Decimal amount;
  @override
  @JsonKey(name: 'lang')
  final String locale;
  @override
  final String toPhoneCode;
  @override
  final String toPhoneBody;
  @override
  final String toPhoneIso;

  @override
  String toString() {
    return 'TransferByPhoneRequestModel(requestId: $requestId, assetSymbol: $assetSymbol, amount: $amount, locale: $locale, toPhoneCode: $toPhoneCode, toPhoneBody: $toPhoneBody, toPhoneIso: $toPhoneIso)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferByPhoneRequestModel &&
            const DeepCollectionEquality().equals(other.requestId, requestId) &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.locale, locale) &&
            const DeepCollectionEquality()
                .equals(other.toPhoneCode, toPhoneCode) &&
            const DeepCollectionEquality()
                .equals(other.toPhoneBody, toPhoneBody) &&
            const DeepCollectionEquality()
                .equals(other.toPhoneIso, toPhoneIso));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requestId),
      const DeepCollectionEquality().hash(assetSymbol),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(locale),
      const DeepCollectionEquality().hash(toPhoneCode),
      const DeepCollectionEquality().hash(toPhoneBody),
      const DeepCollectionEquality().hash(toPhoneIso));

  @JsonKey(ignore: true)
  @override
  _$$_TransferByPhoneRequestModelCopyWith<_$_TransferByPhoneRequestModel>
      get copyWith => __$$_TransferByPhoneRequestModelCopyWithImpl<
          _$_TransferByPhoneRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferByPhoneRequestModelToJson(this);
  }
}

abstract class _TransferByPhoneRequestModel
    implements TransferByPhoneRequestModel {
  const factory _TransferByPhoneRequestModel(
      {required final String requestId,
      required final String assetSymbol,
      @DecimalSerialiser() required final Decimal amount,
      @JsonKey(name: 'lang') required final String locale,
      required final String toPhoneCode,
      required final String toPhoneBody,
      required final String toPhoneIso}) = _$_TransferByPhoneRequestModel;

  factory _TransferByPhoneRequestModel.fromJson(Map<String, dynamic> json) =
      _$_TransferByPhoneRequestModel.fromJson;

  @override
  String get requestId;
  @override
  String get assetSymbol;
  @override
  @DecimalSerialiser()
  Decimal get amount;
  @override
  @JsonKey(name: 'lang')
  String get locale;
  @override
  String get toPhoneCode;
  @override
  String get toPhoneBody;
  @override
  String get toPhoneIso;
  @override
  @JsonKey(ignore: true)
  _$$_TransferByPhoneRequestModelCopyWith<_$_TransferByPhoneRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
