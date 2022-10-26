// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_quote_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetQuoteRequestModel _$GetQuoteRequestModelFromJson(Map<String, dynamic> json) {
  return _GetQuoteRequestModel.fromJson(json);
}

/// @nodoc
mixin _$GetQuoteRequestModel {
  bool get isFromFixed => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'fromAssetVolume')
  Decimal? get fromAssetAmount => throw _privateConstructorUsedError;
  RecurringBuyModel? get recurringBuy => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'toAssetVolume')
  Decimal? get toAssetAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'fromAsset')
  String get fromAssetSymbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'toAsset')
  String get toAssetSymbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetQuoteRequestModelCopyWith<GetQuoteRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQuoteRequestModelCopyWith<$Res> {
  factory $GetQuoteRequestModelCopyWith(GetQuoteRequestModel value,
          $Res Function(GetQuoteRequestModel) then) =
      _$GetQuoteRequestModelCopyWithImpl<$Res>;
  $Res call(
      {bool isFromFixed,
      @DecimalSerialiser()
      @JsonKey(name: 'fromAssetVolume')
          Decimal? fromAssetAmount,
      RecurringBuyModel? recurringBuy,
      @DecimalSerialiser()
      @JsonKey(name: 'toAssetVolume')
          Decimal? toAssetAmount,
      @JsonKey(name: 'fromAsset')
          String fromAssetSymbol,
      @JsonKey(name: 'toAsset')
          String toAssetSymbol});

  $RecurringBuyModelCopyWith<$Res>? get recurringBuy;
}

/// @nodoc
class _$GetQuoteRequestModelCopyWithImpl<$Res>
    implements $GetQuoteRequestModelCopyWith<$Res> {
  _$GetQuoteRequestModelCopyWithImpl(this._value, this._then);

  final GetQuoteRequestModel _value;
  // ignore: unused_field
  final $Res Function(GetQuoteRequestModel) _then;

  @override
  $Res call({
    Object? isFromFixed = freezed,
    Object? fromAssetAmount = freezed,
    Object? recurringBuy = freezed,
    Object? toAssetAmount = freezed,
    Object? fromAssetSymbol = freezed,
    Object? toAssetSymbol = freezed,
  }) {
    return _then(_value.copyWith(
      isFromFixed: isFromFixed == freezed
          ? _value.isFromFixed
          : isFromFixed // ignore: cast_nullable_to_non_nullable
              as bool,
      fromAssetAmount: fromAssetAmount == freezed
          ? _value.fromAssetAmount
          : fromAssetAmount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      recurringBuy: recurringBuy == freezed
          ? _value.recurringBuy
          : recurringBuy // ignore: cast_nullable_to_non_nullable
              as RecurringBuyModel?,
      toAssetAmount: toAssetAmount == freezed
          ? _value.toAssetAmount
          : toAssetAmount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fromAssetSymbol: fromAssetSymbol == freezed
          ? _value.fromAssetSymbol
          : fromAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      toAssetSymbol: toAssetSymbol == freezed
          ? _value.toAssetSymbol
          : toAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $RecurringBuyModelCopyWith<$Res>? get recurringBuy {
    if (_value.recurringBuy == null) {
      return null;
    }

    return $RecurringBuyModelCopyWith<$Res>(_value.recurringBuy!, (value) {
      return _then(_value.copyWith(recurringBuy: value));
    });
  }
}

/// @nodoc
abstract class _$$_GetQuoteRequestModelCopyWith<$Res>
    implements $GetQuoteRequestModelCopyWith<$Res> {
  factory _$$_GetQuoteRequestModelCopyWith(_$_GetQuoteRequestModel value,
          $Res Function(_$_GetQuoteRequestModel) then) =
      __$$_GetQuoteRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isFromFixed,
      @DecimalSerialiser()
      @JsonKey(name: 'fromAssetVolume')
          Decimal? fromAssetAmount,
      RecurringBuyModel? recurringBuy,
      @DecimalSerialiser()
      @JsonKey(name: 'toAssetVolume')
          Decimal? toAssetAmount,
      @JsonKey(name: 'fromAsset')
          String fromAssetSymbol,
      @JsonKey(name: 'toAsset')
          String toAssetSymbol});

  @override
  $RecurringBuyModelCopyWith<$Res>? get recurringBuy;
}

/// @nodoc
class __$$_GetQuoteRequestModelCopyWithImpl<$Res>
    extends _$GetQuoteRequestModelCopyWithImpl<$Res>
    implements _$$_GetQuoteRequestModelCopyWith<$Res> {
  __$$_GetQuoteRequestModelCopyWithImpl(_$_GetQuoteRequestModel _value,
      $Res Function(_$_GetQuoteRequestModel) _then)
      : super(_value, (v) => _then(v as _$_GetQuoteRequestModel));

  @override
  _$_GetQuoteRequestModel get _value => super._value as _$_GetQuoteRequestModel;

  @override
  $Res call({
    Object? isFromFixed = freezed,
    Object? fromAssetAmount = freezed,
    Object? recurringBuy = freezed,
    Object? toAssetAmount = freezed,
    Object? fromAssetSymbol = freezed,
    Object? toAssetSymbol = freezed,
  }) {
    return _then(_$_GetQuoteRequestModel(
      isFromFixed: isFromFixed == freezed
          ? _value.isFromFixed
          : isFromFixed // ignore: cast_nullable_to_non_nullable
              as bool,
      fromAssetAmount: fromAssetAmount == freezed
          ? _value.fromAssetAmount
          : fromAssetAmount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      recurringBuy: recurringBuy == freezed
          ? _value.recurringBuy
          : recurringBuy // ignore: cast_nullable_to_non_nullable
              as RecurringBuyModel?,
      toAssetAmount: toAssetAmount == freezed
          ? _value.toAssetAmount
          : toAssetAmount // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fromAssetSymbol: fromAssetSymbol == freezed
          ? _value.fromAssetSymbol
          : fromAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      toAssetSymbol: toAssetSymbol == freezed
          ? _value.toAssetSymbol
          : toAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetQuoteRequestModel implements _GetQuoteRequestModel {
  const _$_GetQuoteRequestModel(
      {this.isFromFixed = true,
      @DecimalSerialiser()
      @JsonKey(name: 'fromAssetVolume')
          this.fromAssetAmount,
      this.recurringBuy,
      @DecimalSerialiser()
      @JsonKey(name: 'toAssetVolume')
          this.toAssetAmount,
      @JsonKey(name: 'fromAsset')
          required this.fromAssetSymbol,
      @JsonKey(name: 'toAsset')
          required this.toAssetSymbol});

  factory _$_GetQuoteRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_GetQuoteRequestModelFromJson(json);

  @override
  @JsonKey()
  final bool isFromFixed;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'fromAssetVolume')
  final Decimal? fromAssetAmount;
  @override
  final RecurringBuyModel? recurringBuy;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'toAssetVolume')
  final Decimal? toAssetAmount;
  @override
  @JsonKey(name: 'fromAsset')
  final String fromAssetSymbol;
  @override
  @JsonKey(name: 'toAsset')
  final String toAssetSymbol;

  @override
  String toString() {
    return 'GetQuoteRequestModel(isFromFixed: $isFromFixed, fromAssetAmount: $fromAssetAmount, recurringBuy: $recurringBuy, toAssetAmount: $toAssetAmount, fromAssetSymbol: $fromAssetSymbol, toAssetSymbol: $toAssetSymbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetQuoteRequestModel &&
            const DeepCollectionEquality()
                .equals(other.isFromFixed, isFromFixed) &&
            const DeepCollectionEquality()
                .equals(other.fromAssetAmount, fromAssetAmount) &&
            const DeepCollectionEquality()
                .equals(other.recurringBuy, recurringBuy) &&
            const DeepCollectionEquality()
                .equals(other.toAssetAmount, toAssetAmount) &&
            const DeepCollectionEquality()
                .equals(other.fromAssetSymbol, fromAssetSymbol) &&
            const DeepCollectionEquality()
                .equals(other.toAssetSymbol, toAssetSymbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isFromFixed),
      const DeepCollectionEquality().hash(fromAssetAmount),
      const DeepCollectionEquality().hash(recurringBuy),
      const DeepCollectionEquality().hash(toAssetAmount),
      const DeepCollectionEquality().hash(fromAssetSymbol),
      const DeepCollectionEquality().hash(toAssetSymbol));

  @JsonKey(ignore: true)
  @override
  _$$_GetQuoteRequestModelCopyWith<_$_GetQuoteRequestModel> get copyWith =>
      __$$_GetQuoteRequestModelCopyWithImpl<_$_GetQuoteRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetQuoteRequestModelToJson(
      this,
    );
  }
}

abstract class _GetQuoteRequestModel implements GetQuoteRequestModel {
  const factory _GetQuoteRequestModel(
      {final bool isFromFixed,
      @DecimalSerialiser()
      @JsonKey(name: 'fromAssetVolume')
          final Decimal? fromAssetAmount,
      final RecurringBuyModel? recurringBuy,
      @DecimalSerialiser()
      @JsonKey(name: 'toAssetVolume')
          final Decimal? toAssetAmount,
      @JsonKey(name: 'fromAsset')
          required final String fromAssetSymbol,
      @JsonKey(name: 'toAsset')
          required final String toAssetSymbol}) = _$_GetQuoteRequestModel;

  factory _GetQuoteRequestModel.fromJson(Map<String, dynamic> json) =
      _$_GetQuoteRequestModel.fromJson;

  @override
  bool get isFromFixed;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'fromAssetVolume')
  Decimal? get fromAssetAmount;
  @override
  RecurringBuyModel? get recurringBuy;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'toAssetVolume')
  Decimal? get toAssetAmount;
  @override
  @JsonKey(name: 'fromAsset')
  String get fromAssetSymbol;
  @override
  @JsonKey(name: 'toAsset')
  String get toAssetSymbol;
  @override
  @JsonKey(ignore: true)
  _$$_GetQuoteRequestModelCopyWith<_$_GetQuoteRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RecurringBuyModel _$RecurringBuyModelFromJson(Map<String, dynamic> json) {
  return _RecurringBuyModel.fromJson(json);
}

/// @nodoc
mixin _$RecurringBuyModel {
  RecurringBuysType get scheduleType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurringBuyModelCopyWith<RecurringBuyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringBuyModelCopyWith<$Res> {
  factory $RecurringBuyModelCopyWith(
          RecurringBuyModel value, $Res Function(RecurringBuyModel) then) =
      _$RecurringBuyModelCopyWithImpl<$Res>;
  $Res call({RecurringBuysType scheduleType});
}

/// @nodoc
class _$RecurringBuyModelCopyWithImpl<$Res>
    implements $RecurringBuyModelCopyWith<$Res> {
  _$RecurringBuyModelCopyWithImpl(this._value, this._then);

  final RecurringBuyModel _value;
  // ignore: unused_field
  final $Res Function(RecurringBuyModel) _then;

  @override
  $Res call({
    Object? scheduleType = freezed,
  }) {
    return _then(_value.copyWith(
      scheduleType: scheduleType == freezed
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as RecurringBuysType,
    ));
  }
}

/// @nodoc
abstract class _$$_RecurringBuyModelCopyWith<$Res>
    implements $RecurringBuyModelCopyWith<$Res> {
  factory _$$_RecurringBuyModelCopyWith(_$_RecurringBuyModel value,
          $Res Function(_$_RecurringBuyModel) then) =
      __$$_RecurringBuyModelCopyWithImpl<$Res>;
  @override
  $Res call({RecurringBuysType scheduleType});
}

/// @nodoc
class __$$_RecurringBuyModelCopyWithImpl<$Res>
    extends _$RecurringBuyModelCopyWithImpl<$Res>
    implements _$$_RecurringBuyModelCopyWith<$Res> {
  __$$_RecurringBuyModelCopyWithImpl(
      _$_RecurringBuyModel _value, $Res Function(_$_RecurringBuyModel) _then)
      : super(_value, (v) => _then(v as _$_RecurringBuyModel));

  @override
  _$_RecurringBuyModel get _value => super._value as _$_RecurringBuyModel;

  @override
  $Res call({
    Object? scheduleType = freezed,
  }) {
    return _then(_$_RecurringBuyModel(
      scheduleType: scheduleType == freezed
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as RecurringBuysType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecurringBuyModel implements _RecurringBuyModel {
  const _$_RecurringBuyModel({required this.scheduleType});

  factory _$_RecurringBuyModel.fromJson(Map<String, dynamic> json) =>
      _$$_RecurringBuyModelFromJson(json);

  @override
  final RecurringBuysType scheduleType;

  @override
  String toString() {
    return 'RecurringBuyModel(scheduleType: $scheduleType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecurringBuyModel &&
            const DeepCollectionEquality()
                .equals(other.scheduleType, scheduleType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(scheduleType));

  @JsonKey(ignore: true)
  @override
  _$$_RecurringBuyModelCopyWith<_$_RecurringBuyModel> get copyWith =>
      __$$_RecurringBuyModelCopyWithImpl<_$_RecurringBuyModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecurringBuyModelToJson(
      this,
    );
  }
}

abstract class _RecurringBuyModel implements RecurringBuyModel {
  const factory _RecurringBuyModel(
      {required final RecurringBuysType scheduleType}) = _$_RecurringBuyModel;

  factory _RecurringBuyModel.fromJson(Map<String, dynamic> json) =
      _$_RecurringBuyModel.fromJson;

  @override
  RecurringBuysType get scheduleType;
  @override
  @JsonKey(ignore: true)
  _$$_RecurringBuyModelCopyWith<_$_RecurringBuyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
