// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_quote_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetQuoteResponseModel _$GetQuoteResponseModelFromJson(
    Map<String, dynamic> json) {
  return _GetQuoteResponseModel.fromJson(json);
}

/// @nodoc
mixin _$GetQuoteResponseModel {
  bool get isFromFixed => throw _privateConstructorUsedError;
  String get operationId => throw _privateConstructorUsedError;
  String get feeAsset => throw _privateConstructorUsedError;
  RecurringBuyInfoModel? get recurringBuyInfo =>
      throw _privateConstructorUsedError;
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
  @DecimalSerialiser()
  Decimal get feeAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'feePercentage')
  Decimal get feePercent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetQuoteResponseModelCopyWith<GetQuoteResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQuoteResponseModelCopyWith<$Res> {
  factory $GetQuoteResponseModelCopyWith(GetQuoteResponseModel value,
          $Res Function(GetQuoteResponseModel) then) =
      _$GetQuoteResponseModelCopyWithImpl<$Res>;
  $Res call(
      {bool isFromFixed,
      String operationId,
      String feeAsset,
      RecurringBuyInfoModel? recurringBuyInfo,
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
          int expirationTime,
      @DecimalSerialiser()
          Decimal feeAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'feePercentage')
          Decimal feePercent});

  $RecurringBuyInfoModelCopyWith<$Res>? get recurringBuyInfo;
}

/// @nodoc
class _$GetQuoteResponseModelCopyWithImpl<$Res>
    implements $GetQuoteResponseModelCopyWith<$Res> {
  _$GetQuoteResponseModelCopyWithImpl(this._value, this._then);

  final GetQuoteResponseModel _value;
  // ignore: unused_field
  final $Res Function(GetQuoteResponseModel) _then;

  @override
  $Res call({
    Object? isFromFixed = freezed,
    Object? operationId = freezed,
    Object? feeAsset = freezed,
    Object? recurringBuyInfo = freezed,
    Object? price = freezed,
    Object? fromAssetSymbol = freezed,
    Object? toAssetSymbol = freezed,
    Object? fromAssetAmount = freezed,
    Object? toAssetAmount = freezed,
    Object? expirationTime = freezed,
    Object? feeAmount = freezed,
    Object? feePercent = freezed,
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
      feeAsset: feeAsset == freezed
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as String,
      recurringBuyInfo: recurringBuyInfo == freezed
          ? _value.recurringBuyInfo
          : recurringBuyInfo // ignore: cast_nullable_to_non_nullable
              as RecurringBuyInfoModel?,
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
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercent: feePercent == freezed
          ? _value.feePercent
          : feePercent // ignore: cast_nullable_to_non_nullable
              as Decimal,
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
abstract class _$$_GetQuoteResponseModelCopyWith<$Res>
    implements $GetQuoteResponseModelCopyWith<$Res> {
  factory _$$_GetQuoteResponseModelCopyWith(_$_GetQuoteResponseModel value,
          $Res Function(_$_GetQuoteResponseModel) then) =
      __$$_GetQuoteResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isFromFixed,
      String operationId,
      String feeAsset,
      RecurringBuyInfoModel? recurringBuyInfo,
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
          int expirationTime,
      @DecimalSerialiser()
          Decimal feeAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'feePercentage')
          Decimal feePercent});

  @override
  $RecurringBuyInfoModelCopyWith<$Res>? get recurringBuyInfo;
}

/// @nodoc
class __$$_GetQuoteResponseModelCopyWithImpl<$Res>
    extends _$GetQuoteResponseModelCopyWithImpl<$Res>
    implements _$$_GetQuoteResponseModelCopyWith<$Res> {
  __$$_GetQuoteResponseModelCopyWithImpl(_$_GetQuoteResponseModel _value,
      $Res Function(_$_GetQuoteResponseModel) _then)
      : super(_value, (v) => _then(v as _$_GetQuoteResponseModel));

  @override
  _$_GetQuoteResponseModel get _value =>
      super._value as _$_GetQuoteResponseModel;

  @override
  $Res call({
    Object? isFromFixed = freezed,
    Object? operationId = freezed,
    Object? feeAsset = freezed,
    Object? recurringBuyInfo = freezed,
    Object? price = freezed,
    Object? fromAssetSymbol = freezed,
    Object? toAssetSymbol = freezed,
    Object? fromAssetAmount = freezed,
    Object? toAssetAmount = freezed,
    Object? expirationTime = freezed,
    Object? feeAmount = freezed,
    Object? feePercent = freezed,
  }) {
    return _then(_$_GetQuoteResponseModel(
      isFromFixed: isFromFixed == freezed
          ? _value.isFromFixed
          : isFromFixed // ignore: cast_nullable_to_non_nullable
              as bool,
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      feeAsset: feeAsset == freezed
          ? _value.feeAsset
          : feeAsset // ignore: cast_nullable_to_non_nullable
              as String,
      recurringBuyInfo: recurringBuyInfo == freezed
          ? _value.recurringBuyInfo
          : recurringBuyInfo // ignore: cast_nullable_to_non_nullable
              as RecurringBuyInfoModel?,
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
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feePercent: feePercent == freezed
          ? _value.feePercent
          : feePercent // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetQuoteResponseModel implements _GetQuoteResponseModel {
  const _$_GetQuoteResponseModel(
      {required this.isFromFixed,
      required this.operationId,
      required this.feeAsset,
      this.recurringBuyInfo,
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
          required this.expirationTime,
      @DecimalSerialiser()
          required this.feeAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'feePercentage')
          required this.feePercent});

  factory _$_GetQuoteResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_GetQuoteResponseModelFromJson(json);

  @override
  final bool isFromFixed;
  @override
  final String operationId;
  @override
  final String feeAsset;
  @override
  final RecurringBuyInfoModel? recurringBuyInfo;
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
  @DecimalSerialiser()
  final Decimal feeAmount;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'feePercentage')
  final Decimal feePercent;

  @override
  String toString() {
    return 'GetQuoteResponseModel(isFromFixed: $isFromFixed, operationId: $operationId, feeAsset: $feeAsset, recurringBuyInfo: $recurringBuyInfo, price: $price, fromAssetSymbol: $fromAssetSymbol, toAssetSymbol: $toAssetSymbol, fromAssetAmount: $fromAssetAmount, toAssetAmount: $toAssetAmount, expirationTime: $expirationTime, feeAmount: $feeAmount, feePercent: $feePercent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetQuoteResponseModel &&
            const DeepCollectionEquality()
                .equals(other.isFromFixed, isFromFixed) &&
            const DeepCollectionEquality()
                .equals(other.operationId, operationId) &&
            const DeepCollectionEquality().equals(other.feeAsset, feeAsset) &&
            const DeepCollectionEquality()
                .equals(other.recurringBuyInfo, recurringBuyInfo) &&
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
                .equals(other.expirationTime, expirationTime) &&
            const DeepCollectionEquality().equals(other.feeAmount, feeAmount) &&
            const DeepCollectionEquality()
                .equals(other.feePercent, feePercent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isFromFixed),
      const DeepCollectionEquality().hash(operationId),
      const DeepCollectionEquality().hash(feeAsset),
      const DeepCollectionEquality().hash(recurringBuyInfo),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(fromAssetSymbol),
      const DeepCollectionEquality().hash(toAssetSymbol),
      const DeepCollectionEquality().hash(fromAssetAmount),
      const DeepCollectionEquality().hash(toAssetAmount),
      const DeepCollectionEquality().hash(expirationTime),
      const DeepCollectionEquality().hash(feeAmount),
      const DeepCollectionEquality().hash(feePercent));

  @JsonKey(ignore: true)
  @override
  _$$_GetQuoteResponseModelCopyWith<_$_GetQuoteResponseModel> get copyWith =>
      __$$_GetQuoteResponseModelCopyWithImpl<_$_GetQuoteResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetQuoteResponseModelToJson(this);
  }
}

abstract class _GetQuoteResponseModel implements GetQuoteResponseModel {
  const factory _GetQuoteResponseModel(
      {required final bool isFromFixed,
      required final String operationId,
      required final String feeAsset,
      final RecurringBuyInfoModel? recurringBuyInfo,
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
          required final int expirationTime,
      @DecimalSerialiser()
          required final Decimal feeAmount,
      @DecimalSerialiser()
      @JsonKey(name: 'feePercentage')
          required final Decimal feePercent}) = _$_GetQuoteResponseModel;

  factory _GetQuoteResponseModel.fromJson(Map<String, dynamic> json) =
      _$_GetQuoteResponseModel.fromJson;

  @override
  bool get isFromFixed;
  @override
  String get operationId;
  @override
  String get feeAsset;
  @override
  RecurringBuyInfoModel? get recurringBuyInfo;
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
  @DecimalSerialiser()
  Decimal get feeAmount;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'feePercentage')
  Decimal get feePercent;
  @override
  @JsonKey(ignore: true)
  _$$_GetQuoteResponseModelCopyWith<_$_GetQuoteResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RecurringBuyInfoModel _$RecurringBuyInfoModelFromJson(
    Map<String, dynamic> json) {
  return _RecurringBuyInfoModel.fromJson(json);
}

/// @nodoc
mixin _$RecurringBuyInfoModel {
  RecurringBuysType get scheduleType => throw _privateConstructorUsedError;
  String get nextExecutionTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurringBuyInfoModelCopyWith<RecurringBuyInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringBuyInfoModelCopyWith<$Res> {
  factory $RecurringBuyInfoModelCopyWith(RecurringBuyInfoModel value,
          $Res Function(RecurringBuyInfoModel) then) =
      _$RecurringBuyInfoModelCopyWithImpl<$Res>;
  $Res call({RecurringBuysType scheduleType, String nextExecutionTime});
}

/// @nodoc
class _$RecurringBuyInfoModelCopyWithImpl<$Res>
    implements $RecurringBuyInfoModelCopyWith<$Res> {
  _$RecurringBuyInfoModelCopyWithImpl(this._value, this._then);

  final RecurringBuyInfoModel _value;
  // ignore: unused_field
  final $Res Function(RecurringBuyInfoModel) _then;

  @override
  $Res call({
    Object? scheduleType = freezed,
    Object? nextExecutionTime = freezed,
  }) {
    return _then(_value.copyWith(
      scheduleType: scheduleType == freezed
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as RecurringBuysType,
      nextExecutionTime: nextExecutionTime == freezed
          ? _value.nextExecutionTime
          : nextExecutionTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RecurringBuyInfoModelCopyWith<$Res>
    implements $RecurringBuyInfoModelCopyWith<$Res> {
  factory _$$_RecurringBuyInfoModelCopyWith(_$_RecurringBuyInfoModel value,
          $Res Function(_$_RecurringBuyInfoModel) then) =
      __$$_RecurringBuyInfoModelCopyWithImpl<$Res>;
  @override
  $Res call({RecurringBuysType scheduleType, String nextExecutionTime});
}

/// @nodoc
class __$$_RecurringBuyInfoModelCopyWithImpl<$Res>
    extends _$RecurringBuyInfoModelCopyWithImpl<$Res>
    implements _$$_RecurringBuyInfoModelCopyWith<$Res> {
  __$$_RecurringBuyInfoModelCopyWithImpl(_$_RecurringBuyInfoModel _value,
      $Res Function(_$_RecurringBuyInfoModel) _then)
      : super(_value, (v) => _then(v as _$_RecurringBuyInfoModel));

  @override
  _$_RecurringBuyInfoModel get _value =>
      super._value as _$_RecurringBuyInfoModel;

  @override
  $Res call({
    Object? scheduleType = freezed,
    Object? nextExecutionTime = freezed,
  }) {
    return _then(_$_RecurringBuyInfoModel(
      scheduleType: scheduleType == freezed
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as RecurringBuysType,
      nextExecutionTime: nextExecutionTime == freezed
          ? _value.nextExecutionTime
          : nextExecutionTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecurringBuyInfoModel implements _RecurringBuyInfoModel {
  const _$_RecurringBuyInfoModel(
      {required this.scheduleType, required this.nextExecutionTime});

  factory _$_RecurringBuyInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_RecurringBuyInfoModelFromJson(json);

  @override
  final RecurringBuysType scheduleType;
  @override
  final String nextExecutionTime;

  @override
  String toString() {
    return 'RecurringBuyInfoModel(scheduleType: $scheduleType, nextExecutionTime: $nextExecutionTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecurringBuyInfoModel &&
            const DeepCollectionEquality()
                .equals(other.scheduleType, scheduleType) &&
            const DeepCollectionEquality()
                .equals(other.nextExecutionTime, nextExecutionTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(scheduleType),
      const DeepCollectionEquality().hash(nextExecutionTime));

  @JsonKey(ignore: true)
  @override
  _$$_RecurringBuyInfoModelCopyWith<_$_RecurringBuyInfoModel> get copyWith =>
      __$$_RecurringBuyInfoModelCopyWithImpl<_$_RecurringBuyInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecurringBuyInfoModelToJson(this);
  }
}

abstract class _RecurringBuyInfoModel implements RecurringBuyInfoModel {
  const factory _RecurringBuyInfoModel(
      {required final RecurringBuysType scheduleType,
      required final String nextExecutionTime}) = _$_RecurringBuyInfoModel;

  factory _RecurringBuyInfoModel.fromJson(Map<String, dynamic> json) =
      _$_RecurringBuyInfoModel.fromJson;

  @override
  RecurringBuysType get scheduleType;
  @override
  String get nextExecutionTime;
  @override
  @JsonKey(ignore: true)
  _$$_RecurringBuyInfoModelCopyWith<_$_RecurringBuyInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
