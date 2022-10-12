// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft_market_cancel_sell_order_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NftMarketCancelSellOrderRequestModel
    _$NftMarketCancelSellOrderRequestModelFromJson(Map<String, dynamic> json) {
  return _NftMarketCancelSellOrderRequestModel.fromJson(json);
}

/// @nodoc
mixin _$NftMarketCancelSellOrderRequestModel {
  String? get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NftMarketCancelSellOrderRequestModelCopyWith<
          NftMarketCancelSellOrderRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftMarketCancelSellOrderRequestModelCopyWith<$Res> {
  factory $NftMarketCancelSellOrderRequestModelCopyWith(
          NftMarketCancelSellOrderRequestModel value,
          $Res Function(NftMarketCancelSellOrderRequestModel) then) =
      _$NftMarketCancelSellOrderRequestModelCopyWithImpl<$Res>;
  $Res call({String? symbol});
}

/// @nodoc
class _$NftMarketCancelSellOrderRequestModelCopyWithImpl<$Res>
    implements $NftMarketCancelSellOrderRequestModelCopyWith<$Res> {
  _$NftMarketCancelSellOrderRequestModelCopyWithImpl(this._value, this._then);

  final NftMarketCancelSellOrderRequestModel _value;
  // ignore: unused_field
  final $Res Function(NftMarketCancelSellOrderRequestModel) _then;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_NftMarketCancelSellOrderRequestModelCopyWith<$Res>
    implements $NftMarketCancelSellOrderRequestModelCopyWith<$Res> {
  factory _$$_NftMarketCancelSellOrderRequestModelCopyWith(
          _$_NftMarketCancelSellOrderRequestModel value,
          $Res Function(_$_NftMarketCancelSellOrderRequestModel) then) =
      __$$_NftMarketCancelSellOrderRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String? symbol});
}

/// @nodoc
class __$$_NftMarketCancelSellOrderRequestModelCopyWithImpl<$Res>
    extends _$NftMarketCancelSellOrderRequestModelCopyWithImpl<$Res>
    implements _$$_NftMarketCancelSellOrderRequestModelCopyWith<$Res> {
  __$$_NftMarketCancelSellOrderRequestModelCopyWithImpl(
      _$_NftMarketCancelSellOrderRequestModel _value,
      $Res Function(_$_NftMarketCancelSellOrderRequestModel) _then)
      : super(
            _value, (v) => _then(v as _$_NftMarketCancelSellOrderRequestModel));

  @override
  _$_NftMarketCancelSellOrderRequestModel get _value =>
      super._value as _$_NftMarketCancelSellOrderRequestModel;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_NftMarketCancelSellOrderRequestModel(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NftMarketCancelSellOrderRequestModel
    implements _NftMarketCancelSellOrderRequestModel {
  _$_NftMarketCancelSellOrderRequestModel({this.symbol});

  factory _$_NftMarketCancelSellOrderRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_NftMarketCancelSellOrderRequestModelFromJson(json);

  @override
  final String? symbol;

  @override
  String toString() {
    return 'NftMarketCancelSellOrderRequestModel(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NftMarketCancelSellOrderRequestModel &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$$_NftMarketCancelSellOrderRequestModelCopyWith<
          _$_NftMarketCancelSellOrderRequestModel>
      get copyWith => __$$_NftMarketCancelSellOrderRequestModelCopyWithImpl<
          _$_NftMarketCancelSellOrderRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NftMarketCancelSellOrderRequestModelToJson(
      this,
    );
  }
}

abstract class _NftMarketCancelSellOrderRequestModel
    implements NftMarketCancelSellOrderRequestModel {
  factory _NftMarketCancelSellOrderRequestModel({final String? symbol}) =
      _$_NftMarketCancelSellOrderRequestModel;

  factory _NftMarketCancelSellOrderRequestModel.fromJson(
          Map<String, dynamic> json) =
      _$_NftMarketCancelSellOrderRequestModel.fromJson;

  @override
  String? get symbol;
  @override
  @JsonKey(ignore: true)
  _$$_NftMarketCancelSellOrderRequestModelCopyWith<
          _$_NftMarketCancelSellOrderRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
