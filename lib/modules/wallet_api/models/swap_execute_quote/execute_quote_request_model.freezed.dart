// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'execute_quote_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExecuteQuoteRequestModel _$ExecuteQuoteRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ExecuteQuoteRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ExecuteQuoteRequestModel {
  bool get isFromFixed => throw _privateConstructorUsedError;
  String get operationId => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'fromAsset')
  String get fromAssetSymbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'toAsset')
  String get toAssetSymbol => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'fromAssetVolume')
  Decimal? get fromAssetAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'toAssetVolume')
  Decimal? get toAssetAmount => throw _privateConstructorUsedError;
  RecurringBuyInfoModel? get recurringBuyInfo =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecuteQuoteRequestModelCopyWith<ExecuteQuoteRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteQuoteRequestModelCopyWith<$Res> {
  factory $ExecuteQuoteRequestModelCopyWith(ExecuteQuoteRequestModel value,
          $Res Function(ExecuteQuoteRequestModel) then) =
      _$ExecuteQuoteRequestModelCopyWithImpl<$Res>;
  $Res call(
      {bool isFromFixed,
      String operationId,
      @DecimalSerialiser()
          Decimal price,
      @JsonKey(name: 'fromAsset')
          String fromAssetSymbol,
      @JsonKey(name: 'toAsset')
          String toAssetSymbol,
      @DecimalSerialiser()
      @JsonKey(name: 'fromAssetVolume')
          Decimal? fromAssetAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'toAssetVolume')
          Decimal? toAssetAmount,
      RecurringBuyInfoModel? recurringBuyInfo});

  $RecurringBuyInfoModelCopyWith<$Res>? get recurringBuyInfo;
}

/// @nodoc
class _$ExecuteQuoteRequestModelCopyWithImpl<$Res>
    implements $ExecuteQuoteRequestModelCopyWith<$Res> {
  _$ExecuteQuoteRequestModelCopyWithImpl(this._value, this._then);

  final ExecuteQuoteRequestModel _value;
  // ignore: unused_field
  final $Res Function(ExecuteQuoteRequestModel) _then;

  @override
  $Res call({
    Object? isFromFixed = freezed,
    Object? operationId = freezed,
    Object? price = freezed,
    Object? fromAssetSymbol = freezed,
    Object? toAssetSymbol = freezed,
    Object? fromAssetAmount = freezed,
    Object? toAssetAmount = freezed,
    Object? recurringBuyInfo = freezed,
  }) {
    return _then(_value.copyWith(
      isFromFixed: isFromFixed == freezed
          ? _value.isFromFixed
          : isFromFixed // ignore: cast_nullable_to_non_nullable
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
              as Decimal?,
      toAssetAmount: toAssetAmount == freezed
          ? _value.toAssetAmount
          : toAssetAmount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      recurringBuyInfo: recurringBuyInfo == freezed
          ? _value.recurringBuyInfo
          : recurringBuyInfo // ignore: cast_nullable_to_non_nullable
              as RecurringBuyInfoModel?,
    ));
  }

  @override
  $RecurringBuyInfoModelCopyWith<$Res>? get recurringBuyInfo {
    if (_value.recurringBuyInfo == null) {
      return null;
    }

    return $RecurringBuyInfoModelCopyWith<$Res>(_value.recurringBuyInfo!,
        (value) {
      return _then(_value.copyWith(recurringBuyInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$_ExecuteQuoteRequestModelCopyWith<$Res>
    implements $ExecuteQuoteRequestModelCopyWith<$Res> {
  factory _$$_ExecuteQuoteRequestModelCopyWith(
          _$_ExecuteQuoteRequestModel value,
          $Res Function(_$_ExecuteQuoteRequestModel) then) =
      __$$_ExecuteQuoteRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isFromFixed,
      String operationId,
      @DecimalSerialiser()
          Decimal price,
      @JsonKey(name: 'fromAsset')
          String fromAssetSymbol,
      @JsonKey(name: 'toAsset')
          String toAssetSymbol,
      @DecimalSerialiser()
      @JsonKey(name: 'fromAssetVolume')
          Decimal? fromAssetAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'toAssetVolume')
          Decimal? toAssetAmount,
      RecurringBuyInfoModel? recurringBuyInfo});

  @override
  $RecurringBuyInfoModelCopyWith<$Res>? get recurringBuyInfo;
}

/// @nodoc
class __$$_ExecuteQuoteRequestModelCopyWithImpl<$Res>
    extends _$ExecuteQuoteRequestModelCopyWithImpl<$Res>
    implements _$$_ExecuteQuoteRequestModelCopyWith<$Res> {
  __$$_ExecuteQuoteRequestModelCopyWithImpl(_$_ExecuteQuoteRequestModel _value,
      $Res Function(_$_ExecuteQuoteRequestModel) _then)
      : super(_value, (v) => _then(v as _$_ExecuteQuoteRequestModel));

  @override
  _$_ExecuteQuoteRequestModel get _value =>
      super._value as _$_ExecuteQuoteRequestModel;

  @override
  $Res call({
    Object? isFromFixed = freezed,
    Object? operationId = freezed,
    Object? price = freezed,
    Object? fromAssetSymbol = freezed,
    Object? toAssetSymbol = freezed,
    Object? fromAssetAmount = freezed,
    Object? toAssetAmount = freezed,
    Object? recurringBuyInfo = freezed,
  }) {
    return _then(_$_ExecuteQuoteRequestModel(
      isFromFixed: isFromFixed == freezed
          ? _value.isFromFixed
          : isFromFixed // ignore: cast_nullable_to_non_nullable
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
              as Decimal?,
      toAssetAmount: toAssetAmount == freezed
          ? _value.toAssetAmount
          : toAssetAmount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      recurringBuyInfo: recurringBuyInfo == freezed
          ? _value.recurringBuyInfo
          : recurringBuyInfo // ignore: cast_nullable_to_non_nullable
              as RecurringBuyInfoModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExecuteQuoteRequestModel implements _ExecuteQuoteRequestModel {
  const _$_ExecuteQuoteRequestModel(
      {this.isFromFixed = true,
      required this.operationId,
      @DecimalSerialiser()
          required this.price,
      @JsonKey(name: 'fromAsset')
          required this.fromAssetSymbol,
      @JsonKey(name: 'toAsset')
          required this.toAssetSymbol,
      @DecimalSerialiser()
      @JsonKey(name: 'fromAssetVolume')
          this.fromAssetAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'toAssetVolume')
          required this.toAssetAmount,
      this.recurringBuyInfo});

  factory _$_ExecuteQuoteRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_ExecuteQuoteRequestModelFromJson(json);

  @override
  @JsonKey()
  final bool isFromFixed;
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
  final Decimal? fromAssetAmount;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'toAssetVolume')
  final Decimal? toAssetAmount;
  @override
  final RecurringBuyInfoModel? recurringBuyInfo;

  @override
  String toString() {
    return 'ExecuteQuoteRequestModel(isFromFixed: $isFromFixed, operationId: $operationId, price: $price, fromAssetSymbol: $fromAssetSymbol, toAssetSymbol: $toAssetSymbol, fromAssetAmount: $fromAssetAmount, toAssetAmount: $toAssetAmount, recurringBuyInfo: $recurringBuyInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExecuteQuoteRequestModel &&
            const DeepCollectionEquality()
                .equals(other.isFromFixed, isFromFixed) &&
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
                .equals(other.recurringBuyInfo, recurringBuyInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isFromFixed),
      const DeepCollectionEquality().hash(operationId),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(fromAssetSymbol),
      const DeepCollectionEquality().hash(toAssetSymbol),
      const DeepCollectionEquality().hash(fromAssetAmount),
      const DeepCollectionEquality().hash(toAssetAmount),
      const DeepCollectionEquality().hash(recurringBuyInfo));

  @JsonKey(ignore: true)
  @override
  _$$_ExecuteQuoteRequestModelCopyWith<_$_ExecuteQuoteRequestModel>
      get copyWith => __$$_ExecuteQuoteRequestModelCopyWithImpl<
          _$_ExecuteQuoteRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExecuteQuoteRequestModelToJson(
      this,
    );
  }
}

abstract class _ExecuteQuoteRequestModel implements ExecuteQuoteRequestModel {
  const factory _ExecuteQuoteRequestModel(
          {final bool isFromFixed,
          required final String operationId,
          @DecimalSerialiser()
              required final Decimal price,
          @JsonKey(name: 'fromAsset')
              required final String fromAssetSymbol,
          @JsonKey(name: 'toAsset')
              required final String toAssetSymbol,
          @DecimalSerialiser()
          @JsonKey(name: 'fromAssetVolume')
              final Decimal? fromAssetAmount,
          @DecimalSerialiser()
          @JsonKey(name: 'toAssetVolume')
              required final Decimal? toAssetAmount,
          final RecurringBuyInfoModel? recurringBuyInfo}) =
      _$_ExecuteQuoteRequestModel;

  factory _ExecuteQuoteRequestModel.fromJson(Map<String, dynamic> json) =
      _$_ExecuteQuoteRequestModel.fromJson;

  @override
  bool get isFromFixed;
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
  Decimal? get fromAssetAmount;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'toAssetVolume')
  Decimal? get toAssetAmount;
  @override
  RecurringBuyInfoModel? get recurringBuyInfo;
  @override
  @JsonKey(ignore: true)
  _$$_ExecuteQuoteRequestModelCopyWith<_$_ExecuteQuoteRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
