// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft_market_buy_order_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NftMarketBuyOrderRequestModel _$NftMarketBuyOrderRequestModelFromJson(
    Map<String, dynamic> json) {
  return _NftMarketBuyOrderRequestModel.fromJson(json);
}

/// @nodoc
mixin _$NftMarketBuyOrderRequestModel {
  String? get requestId => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get promoCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NftMarketBuyOrderRequestModelCopyWith<NftMarketBuyOrderRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftMarketBuyOrderRequestModelCopyWith<$Res> {
  factory $NftMarketBuyOrderRequestModelCopyWith(
          NftMarketBuyOrderRequestModel value,
          $Res Function(NftMarketBuyOrderRequestModel) then) =
      _$NftMarketBuyOrderRequestModelCopyWithImpl<$Res>;
  $Res call({String? requestId, String? symbol, String? promoCode});
}

/// @nodoc
class _$NftMarketBuyOrderRequestModelCopyWithImpl<$Res>
    implements $NftMarketBuyOrderRequestModelCopyWith<$Res> {
  _$NftMarketBuyOrderRequestModelCopyWithImpl(this._value, this._then);

  final NftMarketBuyOrderRequestModel _value;
  // ignore: unused_field
  final $Res Function(NftMarketBuyOrderRequestModel) _then;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? symbol = freezed,
    Object? promoCode = freezed,
  }) {
    return _then(_value.copyWith(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      promoCode: promoCode == freezed
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_NftMarketBuyOrderRequestModelCopyWith<$Res>
    implements $NftMarketBuyOrderRequestModelCopyWith<$Res> {
  factory _$$_NftMarketBuyOrderRequestModelCopyWith(
          _$_NftMarketBuyOrderRequestModel value,
          $Res Function(_$_NftMarketBuyOrderRequestModel) then) =
      __$$_NftMarketBuyOrderRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String? requestId, String? symbol, String? promoCode});
}

/// @nodoc
class __$$_NftMarketBuyOrderRequestModelCopyWithImpl<$Res>
    extends _$NftMarketBuyOrderRequestModelCopyWithImpl<$Res>
    implements _$$_NftMarketBuyOrderRequestModelCopyWith<$Res> {
  __$$_NftMarketBuyOrderRequestModelCopyWithImpl(
      _$_NftMarketBuyOrderRequestModel _value,
      $Res Function(_$_NftMarketBuyOrderRequestModel) _then)
      : super(_value, (v) => _then(v as _$_NftMarketBuyOrderRequestModel));

  @override
  _$_NftMarketBuyOrderRequestModel get _value =>
      super._value as _$_NftMarketBuyOrderRequestModel;

  @override
  $Res call({
    Object? requestId = freezed,
    Object? symbol = freezed,
    Object? promoCode = freezed,
  }) {
    return _then(_$_NftMarketBuyOrderRequestModel(
      requestId: requestId == freezed
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      promoCode: promoCode == freezed
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NftMarketBuyOrderRequestModel
    implements _NftMarketBuyOrderRequestModel {
  _$_NftMarketBuyOrderRequestModel(
      {this.requestId, this.symbol, this.promoCode});

  factory _$_NftMarketBuyOrderRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_NftMarketBuyOrderRequestModelFromJson(json);

  @override
  final String? requestId;
  @override
  final String? symbol;
  @override
  final String? promoCode;

  @override
  String toString() {
    return 'NftMarketBuyOrderRequestModel(requestId: $requestId, symbol: $symbol, promoCode: $promoCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NftMarketBuyOrderRequestModel &&
            const DeepCollectionEquality().equals(other.requestId, requestId) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.promoCode, promoCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(requestId),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(promoCode));

  @JsonKey(ignore: true)
  @override
  _$$_NftMarketBuyOrderRequestModelCopyWith<_$_NftMarketBuyOrderRequestModel>
      get copyWith => __$$_NftMarketBuyOrderRequestModelCopyWithImpl<
          _$_NftMarketBuyOrderRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NftMarketBuyOrderRequestModelToJson(
      this,
    );
  }
}

abstract class _NftMarketBuyOrderRequestModel
    implements NftMarketBuyOrderRequestModel {
  factory _NftMarketBuyOrderRequestModel(
      {final String? requestId,
      final String? symbol,
      final String? promoCode}) = _$_NftMarketBuyOrderRequestModel;

  factory _NftMarketBuyOrderRequestModel.fromJson(Map<String, dynamic> json) =
      _$_NftMarketBuyOrderRequestModel.fromJson;

  @override
  String? get requestId;
  @override
  String? get symbol;
  @override
  String? get promoCode;
  @override
  @JsonKey(ignore: true)
  _$$_NftMarketBuyOrderRequestModelCopyWith<_$_NftMarketBuyOrderRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
