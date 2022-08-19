// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'conversion_price_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConversionPriceModel _$ConversionPriceModelFromJson(Map<String, dynamic> json) {
  return _ConversionPriceModel.fromJson(json);
}

/// @nodoc
mixin _$ConversionPriceModel {
  String? get error => throw _privateConstructorUsedError;
  String get baseAsset => throw _privateConstructorUsedError;
  String get quotedAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get price => throw _privateConstructorUsedError;
  String get updateDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConversionPriceModelCopyWith<ConversionPriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversionPriceModelCopyWith<$Res> {
  factory $ConversionPriceModelCopyWith(ConversionPriceModel value,
          $Res Function(ConversionPriceModel) then) =
      _$ConversionPriceModelCopyWithImpl<$Res>;
  $Res call(
      {String? error,
      String baseAsset,
      String quotedAsset,
      @DecimalSerialiser() Decimal price,
      String updateDate});
}

/// @nodoc
class _$ConversionPriceModelCopyWithImpl<$Res>
    implements $ConversionPriceModelCopyWith<$Res> {
  _$ConversionPriceModelCopyWithImpl(this._value, this._then);

  final ConversionPriceModel _value;
  // ignore: unused_field
  final $Res Function(ConversionPriceModel) _then;

  @override
  $Res call({
    Object? error = freezed,
    Object? baseAsset = freezed,
    Object? quotedAsset = freezed,
    Object? price = freezed,
    Object? updateDate = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      baseAsset: baseAsset == freezed
          ? _value.baseAsset
          : baseAsset // ignore: cast_nullable_to_non_nullable
              as String,
      quotedAsset: quotedAsset == freezed
          ? _value.quotedAsset
          : quotedAsset // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      updateDate: updateDate == freezed
          ? _value.updateDate
          : updateDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ConversionPriceModelCopyWith<$Res>
    implements $ConversionPriceModelCopyWith<$Res> {
  factory _$$_ConversionPriceModelCopyWith(_$_ConversionPriceModel value,
          $Res Function(_$_ConversionPriceModel) then) =
      __$$_ConversionPriceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? error,
      String baseAsset,
      String quotedAsset,
      @DecimalSerialiser() Decimal price,
      String updateDate});
}

/// @nodoc
class __$$_ConversionPriceModelCopyWithImpl<$Res>
    extends _$ConversionPriceModelCopyWithImpl<$Res>
    implements _$$_ConversionPriceModelCopyWith<$Res> {
  __$$_ConversionPriceModelCopyWithImpl(_$_ConversionPriceModel _value,
      $Res Function(_$_ConversionPriceModel) _then)
      : super(_value, (v) => _then(v as _$_ConversionPriceModel));

  @override
  _$_ConversionPriceModel get _value => super._value as _$_ConversionPriceModel;

  @override
  $Res call({
    Object? error = freezed,
    Object? baseAsset = freezed,
    Object? quotedAsset = freezed,
    Object? price = freezed,
    Object? updateDate = freezed,
  }) {
    return _then(_$_ConversionPriceModel(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      baseAsset: baseAsset == freezed
          ? _value.baseAsset
          : baseAsset // ignore: cast_nullable_to_non_nullable
              as String,
      quotedAsset: quotedAsset == freezed
          ? _value.quotedAsset
          : quotedAsset // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      updateDate: updateDate == freezed
          ? _value.updateDate
          : updateDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConversionPriceModel implements _ConversionPriceModel {
  const _$_ConversionPriceModel(
      {this.error,
      required this.baseAsset,
      required this.quotedAsset,
      @DecimalSerialiser() required this.price,
      required this.updateDate});

  factory _$_ConversionPriceModel.fromJson(Map<String, dynamic> json) =>
      _$$_ConversionPriceModelFromJson(json);

  @override
  final String? error;
  @override
  final String baseAsset;
  @override
  final String quotedAsset;
  @override
  @DecimalSerialiser()
  final Decimal price;
  @override
  final String updateDate;

  @override
  String toString() {
    return 'ConversionPriceModel(error: $error, baseAsset: $baseAsset, quotedAsset: $quotedAsset, price: $price, updateDate: $updateDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConversionPriceModel &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.baseAsset, baseAsset) &&
            const DeepCollectionEquality()
                .equals(other.quotedAsset, quotedAsset) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.updateDate, updateDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(baseAsset),
      const DeepCollectionEquality().hash(quotedAsset),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(updateDate));

  @JsonKey(ignore: true)
  @override
  _$$_ConversionPriceModelCopyWith<_$_ConversionPriceModel> get copyWith =>
      __$$_ConversionPriceModelCopyWithImpl<_$_ConversionPriceModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConversionPriceModelToJson(this);
  }
}

abstract class _ConversionPriceModel implements ConversionPriceModel {
  const factory _ConversionPriceModel(
      {final String? error,
      required final String baseAsset,
      required final String quotedAsset,
      @DecimalSerialiser() required final Decimal price,
      required final String updateDate}) = _$_ConversionPriceModel;

  factory _ConversionPriceModel.fromJson(Map<String, dynamic> json) =
      _$_ConversionPriceModel.fromJson;

  @override
  String? get error;
  @override
  String get baseAsset;
  @override
  String get quotedAsset;
  @override
  @DecimalSerialiser()
  Decimal get price;
  @override
  String get updateDate;
  @override
  @JsonKey(ignore: true)
  _$$_ConversionPriceModelCopyWith<_$_ConversionPriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
