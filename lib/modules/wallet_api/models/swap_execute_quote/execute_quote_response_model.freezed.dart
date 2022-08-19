// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'execute_quote_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExecuteQuoteResponseModel _$ExecuteQuoteResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ExecuteQuoteResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ExecuteQuoteResponseModel {
  bool get isFromFixed => throw _privateConstructorUsedError;
  bool get isExecuted => throw _privateConstructorUsedError;
  String get operationId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'fromAsset')
  String get fromAssetSymbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'toAsset')
  String get toAssetSymbol => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'fromAssetVolume')
  Decimal get fromAssetAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'toAssetVolume')
  Decimal get toAssetAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'actualTimeInSecond')
  int get expirationTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecuteQuoteResponseModelCopyWith<ExecuteQuoteResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteQuoteResponseModelCopyWith<$Res> {
  factory $ExecuteQuoteResponseModelCopyWith(ExecuteQuoteResponseModel value,
          $Res Function(ExecuteQuoteResponseModel) then) =
      _$ExecuteQuoteResponseModelCopyWithImpl<$Res>;
  $Res call(
      {bool isFromFixed,
      bool isExecuted,
      String operationId,
      @DecimalSerialiser()
          Decimal price,
      @JsonKey(name: 'fromAsset')
          String fromAssetSymbol,
      @JsonKey(name: 'toAsset')
          String toAssetSymbol,
      @DecimalSerialiser()
      @JsonKey(name: 'fromAssetVolume')
          Decimal fromAssetAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'toAssetVolume')
          Decimal toAssetAmount,
      @JsonKey(name: 'actualTimeInSecond')
          int expirationTime});
}

/// @nodoc
class _$ExecuteQuoteResponseModelCopyWithImpl<$Res>
    implements $ExecuteQuoteResponseModelCopyWith<$Res> {
  _$ExecuteQuoteResponseModelCopyWithImpl(this._value, this._then);

  final ExecuteQuoteResponseModel _value;
  // ignore: unused_field
  final $Res Function(ExecuteQuoteResponseModel) _then;

  @override
  $Res call({
    Object? isFromFixed = freezed,
    Object? isExecuted = freezed,
    Object? operationId = freezed,
    Object? price = freezed,
    Object? fromAssetSymbol = freezed,
    Object? toAssetSymbol = freezed,
    Object? fromAssetAmount = freezed,
    Object? toAssetAmount = freezed,
    Object? expirationTime = freezed,
  }) {
    return _then(_value.copyWith(
      isFromFixed: isFromFixed == freezed
          ? _value.isFromFixed
          : isFromFixed // ignore: cast_nullable_to_non_nullable
              as bool,
      isExecuted: isExecuted == freezed
          ? _value.isExecuted
          : isExecuted // ignore: cast_nullable_to_non_nullable
              as bool,
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      fromAssetSymbol: fromAssetSymbol == freezed
          ? _value.fromAssetSymbol
          : fromAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      toAssetSymbol: toAssetSymbol == freezed
          ? _value.toAssetSymbol
          : toAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      fromAssetAmount: fromAssetAmount == freezed
          ? _value.fromAssetAmount
          : fromAssetAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      toAssetAmount: toAssetAmount == freezed
          ? _value.toAssetAmount
          : toAssetAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      expirationTime: expirationTime == freezed
          ? _value.expirationTime
          : expirationTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ExecuteQuoteResponseModelCopyWith<$Res>
    implements $ExecuteQuoteResponseModelCopyWith<$Res> {
  factory _$$_ExecuteQuoteResponseModelCopyWith(
          _$_ExecuteQuoteResponseModel value,
          $Res Function(_$_ExecuteQuoteResponseModel) then) =
      __$$_ExecuteQuoteResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isFromFixed,
      bool isExecuted,
      String operationId,
      @DecimalSerialiser()
          Decimal price,
      @JsonKey(name: 'fromAsset')
          String fromAssetSymbol,
      @JsonKey(name: 'toAsset')
          String toAssetSymbol,
      @DecimalSerialiser()
      @JsonKey(name: 'fromAssetVolume')
          Decimal fromAssetAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'toAssetVolume')
          Decimal toAssetAmount,
      @JsonKey(name: 'actualTimeInSecond')
          int expirationTime});
}

/// @nodoc
class __$$_ExecuteQuoteResponseModelCopyWithImpl<$Res>
    extends _$ExecuteQuoteResponseModelCopyWithImpl<$Res>
    implements _$$_ExecuteQuoteResponseModelCopyWith<$Res> {
  __$$_ExecuteQuoteResponseModelCopyWithImpl(
      _$_ExecuteQuoteResponseModel _value,
      $Res Function(_$_ExecuteQuoteResponseModel) _then)
      : super(_value, (v) => _then(v as _$_ExecuteQuoteResponseModel));

  @override
  _$_ExecuteQuoteResponseModel get _value =>
      super._value as _$_ExecuteQuoteResponseModel;

  @override
  $Res call({
    Object? isFromFixed = freezed,
    Object? isExecuted = freezed,
    Object? operationId = freezed,
    Object? price = freezed,
    Object? fromAssetSymbol = freezed,
    Object? toAssetSymbol = freezed,
    Object? fromAssetAmount = freezed,
    Object? toAssetAmount = freezed,
    Object? expirationTime = freezed,
  }) {
    return _then(_$_ExecuteQuoteResponseModel(
      isFromFixed: isFromFixed == freezed
          ? _value.isFromFixed
          : isFromFixed // ignore: cast_nullable_to_non_nullable
              as bool,
      isExecuted: isExecuted == freezed
          ? _value.isExecuted
          : isExecuted // ignore: cast_nullable_to_non_nullable
              as bool,
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      fromAssetSymbol: fromAssetSymbol == freezed
          ? _value.fromAssetSymbol
          : fromAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      toAssetSymbol: toAssetSymbol == freezed
          ? _value.toAssetSymbol
          : toAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      fromAssetAmount: fromAssetAmount == freezed
          ? _value.fromAssetAmount
          : fromAssetAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      toAssetAmount: toAssetAmount == freezed
          ? _value.toAssetAmount
          : toAssetAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      expirationTime: expirationTime == freezed
          ? _value.expirationTime
          : expirationTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExecuteQuoteResponseModel implements _ExecuteQuoteResponseModel {
  const _$_ExecuteQuoteResponseModel(
      {required this.isFromFixed,
      required this.isExecuted,
      required this.operationId,
      @DecimalSerialiser()
          required this.price,
      @JsonKey(name: 'fromAsset')
          required this.fromAssetSymbol,
      @JsonKey(name: 'toAsset')
          required this.toAssetSymbol,
      @DecimalSerialiser()
      @JsonKey(name: 'fromAssetVolume')
          required this.fromAssetAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'toAssetVolume')
          required this.toAssetAmount,
      @JsonKey(name: 'actualTimeInSecond')
          required this.expirationTime});

  factory _$_ExecuteQuoteResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_ExecuteQuoteResponseModelFromJson(json);

  @override
  final bool isFromFixed;
  @override
  final bool isExecuted;
  @override
  final String operationId;
  @override
  @DecimalSerialiser()
  final Decimal price;
  @override
  @JsonKey(name: 'fromAsset')
  final String fromAssetSymbol;
  @override
  @JsonKey(name: 'toAsset')
  final String toAssetSymbol;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'fromAssetVolume')
  final Decimal fromAssetAmount;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'toAssetVolume')
  final Decimal toAssetAmount;
  @override
  @JsonKey(name: 'actualTimeInSecond')
  final int expirationTime;

  @override
  String toString() {
    return 'ExecuteQuoteResponseModel(isFromFixed: $isFromFixed, isExecuted: $isExecuted, operationId: $operationId, price: $price, fromAssetSymbol: $fromAssetSymbol, toAssetSymbol: $toAssetSymbol, fromAssetAmount: $fromAssetAmount, toAssetAmount: $toAssetAmount, expirationTime: $expirationTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExecuteQuoteResponseModel &&
            const DeepCollectionEquality()
                .equals(other.isFromFixed, isFromFixed) &&
            const DeepCollectionEquality()
                .equals(other.isExecuted, isExecuted) &&
            const DeepCollectionEquality()
                .equals(other.operationId, operationId) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.fromAssetSymbol, fromAssetSymbol) &&
            const DeepCollectionEquality()
                .equals(other.toAssetSymbol, toAssetSymbol) &&
            const DeepCollectionEquality()
                .equals(other.fromAssetAmount, fromAssetAmount) &&
            const DeepCollectionEquality()
                .equals(other.toAssetAmount, toAssetAmount) &&
            const DeepCollectionEquality()
                .equals(other.expirationTime, expirationTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isFromFixed),
      const DeepCollectionEquality().hash(isExecuted),
      const DeepCollectionEquality().hash(operationId),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(fromAssetSymbol),
      const DeepCollectionEquality().hash(toAssetSymbol),
      const DeepCollectionEquality().hash(fromAssetAmount),
      const DeepCollectionEquality().hash(toAssetAmount),
      const DeepCollectionEquality().hash(expirationTime));

  @JsonKey(ignore: true)
  @override
  _$$_ExecuteQuoteResponseModelCopyWith<_$_ExecuteQuoteResponseModel>
      get copyWith => __$$_ExecuteQuoteResponseModelCopyWithImpl<
          _$_ExecuteQuoteResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExecuteQuoteResponseModelToJson(this);
  }
}

abstract class _ExecuteQuoteResponseModel implements ExecuteQuoteResponseModel {
  const factory _ExecuteQuoteResponseModel(
      {required final bool isFromFixed,
      required final bool isExecuted,
      required final String operationId,
      @DecimalSerialiser()
          required final Decimal price,
      @JsonKey(name: 'fromAsset')
          required final String fromAssetSymbol,
      @JsonKey(name: 'toAsset')
          required final String toAssetSymbol,
      @DecimalSerialiser()
      @JsonKey(name: 'fromAssetVolume')
          required final Decimal fromAssetAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'toAssetVolume')
          required final Decimal toAssetAmount,
      @JsonKey(name: 'actualTimeInSecond')
          required final int expirationTime}) = _$_ExecuteQuoteResponseModel;

  factory _ExecuteQuoteResponseModel.fromJson(Map<String, dynamic> json) =
      _$_ExecuteQuoteResponseModel.fromJson;

  @override
  bool get isFromFixed;
  @override
  bool get isExecuted;
  @override
  String get operationId;
  @override
  @DecimalSerialiser()
  Decimal get price;
  @override
  @JsonKey(name: 'fromAsset')
  String get fromAssetSymbol;
  @override
  @JsonKey(name: 'toAsset')
  String get toAssetSymbol;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'fromAssetVolume')
  Decimal get fromAssetAmount;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'toAssetVolume')
  Decimal get toAssetAmount;
  @override
  @JsonKey(name: 'actualTimeInSecond')
  int get expirationTime;
  @override
  @JsonKey(ignore: true)
  _$$_ExecuteQuoteResponseModelCopyWith<_$_ExecuteQuoteResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
