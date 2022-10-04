// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nft_market_is_valid_promo_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NftMarketIsValidPromoResponseModel _$NftMarketIsValidPromoResponseModelFromJson(
    Map<String, dynamic> json) {
  return _NftMarketIsValidPromoResponseModel.fromJson(json);
}

/// @nodoc
mixin _$NftMarketIsValidPromoResponseModel {
  bool? get isValid => throw _privateConstructorUsedError;
  int? get discount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NftMarketIsValidPromoResponseModelCopyWith<
          NftMarketIsValidPromoResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NftMarketIsValidPromoResponseModelCopyWith<$Res> {
  factory $NftMarketIsValidPromoResponseModelCopyWith(
          NftMarketIsValidPromoResponseModel value,
          $Res Function(NftMarketIsValidPromoResponseModel) then) =
      _$NftMarketIsValidPromoResponseModelCopyWithImpl<$Res>;
  $Res call({bool? isValid, int? discount});
}

/// @nodoc
class _$NftMarketIsValidPromoResponseModelCopyWithImpl<$Res>
    implements $NftMarketIsValidPromoResponseModelCopyWith<$Res> {
  _$NftMarketIsValidPromoResponseModelCopyWithImpl(this._value, this._then);

  final NftMarketIsValidPromoResponseModel _value;
  // ignore: unused_field
  final $Res Function(NftMarketIsValidPromoResponseModel) _then;

  @override
  $Res call({
    Object? isValid = freezed,
    Object? discount = freezed,
  }) {
    return _then(_value.copyWith(
      isValid: isValid == freezed
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_NftMarketIsValidPromoResponseModelCopyWith<$Res>
    implements $NftMarketIsValidPromoResponseModelCopyWith<$Res> {
  factory _$$_NftMarketIsValidPromoResponseModelCopyWith(
          _$_NftMarketIsValidPromoResponseModel value,
          $Res Function(_$_NftMarketIsValidPromoResponseModel) then) =
      __$$_NftMarketIsValidPromoResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({bool? isValid, int? discount});
}

/// @nodoc
class __$$_NftMarketIsValidPromoResponseModelCopyWithImpl<$Res>
    extends _$NftMarketIsValidPromoResponseModelCopyWithImpl<$Res>
    implements _$$_NftMarketIsValidPromoResponseModelCopyWith<$Res> {
  __$$_NftMarketIsValidPromoResponseModelCopyWithImpl(
      _$_NftMarketIsValidPromoResponseModel _value,
      $Res Function(_$_NftMarketIsValidPromoResponseModel) _then)
      : super(_value, (v) => _then(v as _$_NftMarketIsValidPromoResponseModel));

  @override
  _$_NftMarketIsValidPromoResponseModel get _value =>
      super._value as _$_NftMarketIsValidPromoResponseModel;

  @override
  $Res call({
    Object? isValid = freezed,
    Object? discount = freezed,
  }) {
    return _then(_$_NftMarketIsValidPromoResponseModel(
      isValid: isValid == freezed
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NftMarketIsValidPromoResponseModel
    implements _NftMarketIsValidPromoResponseModel {
  _$_NftMarketIsValidPromoResponseModel({this.isValid, this.discount});

  factory _$_NftMarketIsValidPromoResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_NftMarketIsValidPromoResponseModelFromJson(json);

  @override
  final bool? isValid;
  @override
  final int? discount;

  @override
  String toString() {
    return 'NftMarketIsValidPromoResponseModel(isValid: $isValid, discount: $discount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NftMarketIsValidPromoResponseModel &&
            const DeepCollectionEquality().equals(other.isValid, isValid) &&
            const DeepCollectionEquality().equals(other.discount, discount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isValid),
      const DeepCollectionEquality().hash(discount));

  @JsonKey(ignore: true)
  @override
  _$$_NftMarketIsValidPromoResponseModelCopyWith<
          _$_NftMarketIsValidPromoResponseModel>
      get copyWith => __$$_NftMarketIsValidPromoResponseModelCopyWithImpl<
          _$_NftMarketIsValidPromoResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NftMarketIsValidPromoResponseModelToJson(this);
  }
}

abstract class _NftMarketIsValidPromoResponseModel
    implements NftMarketIsValidPromoResponseModel {
  factory _NftMarketIsValidPromoResponseModel(
      {final bool? isValid,
      final int? discount}) = _$_NftMarketIsValidPromoResponseModel;

  factory _NftMarketIsValidPromoResponseModel.fromJson(
          Map<String, dynamic> json) =
      _$_NftMarketIsValidPromoResponseModel.fromJson;

  @override
  bool? get isValid;
  @override
  int? get discount;
  @override
  @JsonKey(ignore: true)
  _$$_NftMarketIsValidPromoResponseModelCopyWith<
          _$_NftMarketIsValidPromoResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
