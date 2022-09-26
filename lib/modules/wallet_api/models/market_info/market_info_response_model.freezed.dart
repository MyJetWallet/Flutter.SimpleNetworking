// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'market_info_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarketInfoResponseModel _$MarketInfoResponseModelFromJson(
    Map<String, dynamic> json) {
  return _MarketInfoResponseModel.fromJson(json);
}

/// @nodoc
mixin _$MarketInfoResponseModel {
  String? get whitepaperUrl => throw _privateConstructorUsedError;
  String? get officialWebsiteUrl => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get marketCap => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get supply => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  @JsonKey(name: 'volume24')
  Decimal get dayVolume => throw _privateConstructorUsedError;
  String get aboutLess => throw _privateConstructorUsedError;
  String get aboutMore => throw _privateConstructorUsedError;
  Fees get fees => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketInfoResponseModelCopyWith<MarketInfoResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketInfoResponseModelCopyWith<$Res> {
  factory $MarketInfoResponseModelCopyWith(MarketInfoResponseModel value,
          $Res Function(MarketInfoResponseModel) then) =
      _$MarketInfoResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String? whitepaperUrl,
      String? officialWebsiteUrl,
      @DecimalSerialiser() Decimal marketCap,
      @DecimalSerialiser() Decimal supply,
      @DecimalSerialiser() @JsonKey(name: 'volume24') Decimal dayVolume,
      String aboutLess,
      String aboutMore,
      Fees fees});

  $FeesCopyWith<$Res> get fees;
}

/// @nodoc
class _$MarketInfoResponseModelCopyWithImpl<$Res>
    implements $MarketInfoResponseModelCopyWith<$Res> {
  _$MarketInfoResponseModelCopyWithImpl(this._value, this._then);

  final MarketInfoResponseModel _value;
  // ignore: unused_field
  final $Res Function(MarketInfoResponseModel) _then;

  @override
  $Res call({
    Object? whitepaperUrl = freezed,
    Object? officialWebsiteUrl = freezed,
    Object? marketCap = freezed,
    Object? supply = freezed,
    Object? dayVolume = freezed,
    Object? aboutLess = freezed,
    Object? aboutMore = freezed,
    Object? fees = freezed,
  }) {
    return _then(_value.copyWith(
      whitepaperUrl: whitepaperUrl == freezed
          ? _value.whitepaperUrl
          : whitepaperUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      officialWebsiteUrl: officialWebsiteUrl == freezed
          ? _value.officialWebsiteUrl
          : officialWebsiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      marketCap: marketCap == freezed
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as Decimal,
      supply: supply == freezed
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as Decimal,
      dayVolume: dayVolume == freezed
          ? _value.dayVolume
          : dayVolume // ignore: cast_nullable_to_non_nullable
              as Decimal,
      aboutLess: aboutLess == freezed
          ? _value.aboutLess
          : aboutLess // ignore: cast_nullable_to_non_nullable
              as String,
      aboutMore: aboutMore == freezed
          ? _value.aboutMore
          : aboutMore // ignore: cast_nullable_to_non_nullable
              as String,
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as Fees,
    ));
  }

  @override
  $FeesCopyWith<$Res> get fees {
    return $FeesCopyWith<$Res>(_value.fees, (value) {
      return _then(_value.copyWith(fees: value));
    });
  }
}

/// @nodoc
abstract class _$$_MarketInfoResponseModelCopyWith<$Res>
    implements $MarketInfoResponseModelCopyWith<$Res> {
  factory _$$_MarketInfoResponseModelCopyWith(_$_MarketInfoResponseModel value,
          $Res Function(_$_MarketInfoResponseModel) then) =
      __$$_MarketInfoResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? whitepaperUrl,
      String? officialWebsiteUrl,
      @DecimalSerialiser() Decimal marketCap,
      @DecimalSerialiser() Decimal supply,
      @DecimalSerialiser() @JsonKey(name: 'volume24') Decimal dayVolume,
      String aboutLess,
      String aboutMore,
      Fees fees});

  @override
  $FeesCopyWith<$Res> get fees;
}

/// @nodoc
class __$$_MarketInfoResponseModelCopyWithImpl<$Res>
    extends _$MarketInfoResponseModelCopyWithImpl<$Res>
    implements _$$_MarketInfoResponseModelCopyWith<$Res> {
  __$$_MarketInfoResponseModelCopyWithImpl(_$_MarketInfoResponseModel _value,
      $Res Function(_$_MarketInfoResponseModel) _then)
      : super(_value, (v) => _then(v as _$_MarketInfoResponseModel));

  @override
  _$_MarketInfoResponseModel get _value =>
      super._value as _$_MarketInfoResponseModel;

  @override
  $Res call({
    Object? whitepaperUrl = freezed,
    Object? officialWebsiteUrl = freezed,
    Object? marketCap = freezed,
    Object? supply = freezed,
    Object? dayVolume = freezed,
    Object? aboutLess = freezed,
    Object? aboutMore = freezed,
    Object? fees = freezed,
  }) {
    return _then(_$_MarketInfoResponseModel(
      whitepaperUrl: whitepaperUrl == freezed
          ? _value.whitepaperUrl
          : whitepaperUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      officialWebsiteUrl: officialWebsiteUrl == freezed
          ? _value.officialWebsiteUrl
          : officialWebsiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      marketCap: marketCap == freezed
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as Decimal,
      supply: supply == freezed
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as Decimal,
      dayVolume: dayVolume == freezed
          ? _value.dayVolume
          : dayVolume // ignore: cast_nullable_to_non_nullable
              as Decimal,
      aboutLess: aboutLess == freezed
          ? _value.aboutLess
          : aboutLess // ignore: cast_nullable_to_non_nullable
              as String,
      aboutMore: aboutMore == freezed
          ? _value.aboutMore
          : aboutMore // ignore: cast_nullable_to_non_nullable
              as String,
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as Fees,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketInfoResponseModel implements _MarketInfoResponseModel {
  const _$_MarketInfoResponseModel(
      {this.whitepaperUrl,
      this.officialWebsiteUrl,
      @DecimalSerialiser() required this.marketCap,
      @DecimalSerialiser() required this.supply,
      @DecimalSerialiser() @JsonKey(name: 'volume24') required this.dayVolume,
      required this.aboutLess,
      required this.aboutMore,
      required this.fees});

  factory _$_MarketInfoResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarketInfoResponseModelFromJson(json);

  @override
  final String? whitepaperUrl;
  @override
  final String? officialWebsiteUrl;
  @override
  @DecimalSerialiser()
  final Decimal marketCap;
  @override
  @DecimalSerialiser()
  final Decimal supply;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'volume24')
  final Decimal dayVolume;
  @override
  final String aboutLess;
  @override
  final String aboutMore;
  @override
  final Fees fees;

  @override
  String toString() {
    return 'MarketInfoResponseModel(whitepaperUrl: $whitepaperUrl, officialWebsiteUrl: $officialWebsiteUrl, marketCap: $marketCap, supply: $supply, dayVolume: $dayVolume, aboutLess: $aboutLess, aboutMore: $aboutMore, fees: $fees)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketInfoResponseModel &&
            const DeepCollectionEquality()
                .equals(other.whitepaperUrl, whitepaperUrl) &&
            const DeepCollectionEquality()
                .equals(other.officialWebsiteUrl, officialWebsiteUrl) &&
            const DeepCollectionEquality().equals(other.marketCap, marketCap) &&
            const DeepCollectionEquality().equals(other.supply, supply) &&
            const DeepCollectionEquality().equals(other.dayVolume, dayVolume) &&
            const DeepCollectionEquality().equals(other.aboutLess, aboutLess) &&
            const DeepCollectionEquality().equals(other.aboutMore, aboutMore) &&
            const DeepCollectionEquality().equals(other.fees, fees));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(whitepaperUrl),
      const DeepCollectionEquality().hash(officialWebsiteUrl),
      const DeepCollectionEquality().hash(marketCap),
      const DeepCollectionEquality().hash(supply),
      const DeepCollectionEquality().hash(dayVolume),
      const DeepCollectionEquality().hash(aboutLess),
      const DeepCollectionEquality().hash(aboutMore),
      const DeepCollectionEquality().hash(fees));

  @JsonKey(ignore: true)
  @override
  _$$_MarketInfoResponseModelCopyWith<_$_MarketInfoResponseModel>
      get copyWith =>
          __$$_MarketInfoResponseModelCopyWithImpl<_$_MarketInfoResponseModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketInfoResponseModelToJson(
      this,
    );
  }
}

abstract class _MarketInfoResponseModel implements MarketInfoResponseModel {
  const factory _MarketInfoResponseModel(
      {final String? whitepaperUrl,
      final String? officialWebsiteUrl,
      @DecimalSerialiser()
          required final Decimal marketCap,
      @DecimalSerialiser()
          required final Decimal supply,
      @DecimalSerialiser()
      @JsonKey(name: 'volume24')
          required final Decimal dayVolume,
      required final String aboutLess,
      required final String aboutMore,
      required final Fees fees}) = _$_MarketInfoResponseModel;

  factory _MarketInfoResponseModel.fromJson(Map<String, dynamic> json) =
      _$_MarketInfoResponseModel.fromJson;

  @override
  String? get whitepaperUrl;
  @override
  String? get officialWebsiteUrl;
  @override
  @DecimalSerialiser()
  Decimal get marketCap;
  @override
  @DecimalSerialiser()
  Decimal get supply;
  @override
  @DecimalSerialiser()
  @JsonKey(name: 'volume24')
  Decimal get dayVolume;
  @override
  String get aboutLess;
  @override
  String get aboutMore;
  @override
  Fees get fees;
  @override
  @JsonKey(ignore: true)
  _$$_MarketInfoResponseModelCopyWith<_$_MarketInfoResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

Fees _$FeesFromJson(Map<String, dynamic> json) {
  return _Fees.fromJson(json);
}

/// @nodoc
mixin _$Fees {
  WithdrawalFee? get withdrawalFee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeesCopyWith<Fees> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeesCopyWith<$Res> {
  factory $FeesCopyWith(Fees value, $Res Function(Fees) then) =
      _$FeesCopyWithImpl<$Res>;
  $Res call({WithdrawalFee? withdrawalFee});

  $WithdrawalFeeCopyWith<$Res>? get withdrawalFee;
}

/// @nodoc
class _$FeesCopyWithImpl<$Res> implements $FeesCopyWith<$Res> {
  _$FeesCopyWithImpl(this._value, this._then);

  final Fees _value;
  // ignore: unused_field
  final $Res Function(Fees) _then;

  @override
  $Res call({
    Object? withdrawalFee = freezed,
  }) {
    return _then(_value.copyWith(
      withdrawalFee: withdrawalFee == freezed
          ? _value.withdrawalFee
          : withdrawalFee // ignore: cast_nullable_to_non_nullable
              as WithdrawalFee?,
    ));
  }

  @override
  $WithdrawalFeeCopyWith<$Res>? get withdrawalFee {
    if (_value.withdrawalFee == null) {
      return null;
    }

    return $WithdrawalFeeCopyWith<$Res>(_value.withdrawalFee!, (value) {
      return _then(_value.copyWith(withdrawalFee: value));
    });
  }
}

/// @nodoc
abstract class _$$_FeesCopyWith<$Res> implements $FeesCopyWith<$Res> {
  factory _$$_FeesCopyWith(_$_Fees value, $Res Function(_$_Fees) then) =
      __$$_FeesCopyWithImpl<$Res>;
  @override
  $Res call({WithdrawalFee? withdrawalFee});

  @override
  $WithdrawalFeeCopyWith<$Res>? get withdrawalFee;
}

/// @nodoc
class __$$_FeesCopyWithImpl<$Res> extends _$FeesCopyWithImpl<$Res>
    implements _$$_FeesCopyWith<$Res> {
  __$$_FeesCopyWithImpl(_$_Fees _value, $Res Function(_$_Fees) _then)
      : super(_value, (v) => _then(v as _$_Fees));

  @override
  _$_Fees get _value => super._value as _$_Fees;

  @override
  $Res call({
    Object? withdrawalFee = freezed,
  }) {
    return _then(_$_Fees(
      withdrawalFee: withdrawalFee == freezed
          ? _value.withdrawalFee
          : withdrawalFee // ignore: cast_nullable_to_non_nullable
              as WithdrawalFee?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fees implements _Fees {
  const _$_Fees({required this.withdrawalFee});

  factory _$_Fees.fromJson(Map<String, dynamic> json) => _$$_FeesFromJson(json);

  @override
  final WithdrawalFee? withdrawalFee;

  @override
  String toString() {
    return 'Fees(withdrawalFee: $withdrawalFee)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fees &&
            const DeepCollectionEquality()
                .equals(other.withdrawalFee, withdrawalFee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(withdrawalFee));

  @JsonKey(ignore: true)
  @override
  _$$_FeesCopyWith<_$_Fees> get copyWith =>
      __$$_FeesCopyWithImpl<_$_Fees>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeesToJson(
      this,
    );
  }
}

abstract class _Fees implements Fees {
  const factory _Fees({required final WithdrawalFee? withdrawalFee}) = _$_Fees;

  factory _Fees.fromJson(Map<String, dynamic> json) = _$_Fees.fromJson;

  @override
  WithdrawalFee? get withdrawalFee;
  @override
  @JsonKey(ignore: true)
  _$$_FeesCopyWith<_$_Fees> get copyWith => throw _privateConstructorUsedError;
}

WithdrawalFee _$WithdrawalFeeFromJson(Map<String, dynamic> json) {
  return _WithdrawalFee.fromJson(json);
}

/// @nodoc
mixin _$WithdrawalFee {
  String get asset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get size => throw _privateConstructorUsedError;
  int get feeType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawalFeeCopyWith<WithdrawalFee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalFeeCopyWith<$Res> {
  factory $WithdrawalFeeCopyWith(
          WithdrawalFee value, $Res Function(WithdrawalFee) then) =
      _$WithdrawalFeeCopyWithImpl<$Res>;
  $Res call({String asset, @DecimalSerialiser() Decimal size, int feeType});
}

/// @nodoc
class _$WithdrawalFeeCopyWithImpl<$Res>
    implements $WithdrawalFeeCopyWith<$Res> {
  _$WithdrawalFeeCopyWithImpl(this._value, this._then);

  final WithdrawalFee _value;
  // ignore: unused_field
  final $Res Function(WithdrawalFee) _then;

  @override
  $Res call({
    Object? asset = freezed,
    Object? size = freezed,
    Object? feeType = freezed,
  }) {
    return _then(_value.copyWith(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeType: feeType == freezed
          ? _value.feeType
          : feeType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_WithdrawalFeeCopyWith<$Res>
    implements $WithdrawalFeeCopyWith<$Res> {
  factory _$$_WithdrawalFeeCopyWith(
          _$_WithdrawalFee value, $Res Function(_$_WithdrawalFee) then) =
      __$$_WithdrawalFeeCopyWithImpl<$Res>;
  @override
  $Res call({String asset, @DecimalSerialiser() Decimal size, int feeType});
}

/// @nodoc
class __$$_WithdrawalFeeCopyWithImpl<$Res>
    extends _$WithdrawalFeeCopyWithImpl<$Res>
    implements _$$_WithdrawalFeeCopyWith<$Res> {
  __$$_WithdrawalFeeCopyWithImpl(
      _$_WithdrawalFee _value, $Res Function(_$_WithdrawalFee) _then)
      : super(_value, (v) => _then(v as _$_WithdrawalFee));

  @override
  _$_WithdrawalFee get _value => super._value as _$_WithdrawalFee;

  @override
  $Res call({
    Object? asset = freezed,
    Object? size = freezed,
    Object? feeType = freezed,
  }) {
    return _then(_$_WithdrawalFee(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Decimal,
      feeType: feeType == freezed
          ? _value.feeType
          : feeType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WithdrawalFee implements _WithdrawalFee {
  const _$_WithdrawalFee(
      {required this.asset,
      @DecimalSerialiser() required this.size,
      required this.feeType});

  factory _$_WithdrawalFee.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawalFeeFromJson(json);

  @override
  final String asset;
  @override
  @DecimalSerialiser()
  final Decimal size;
  @override
  final int feeType;

  @override
  String toString() {
    return 'WithdrawalFee(asset: $asset, size: $size, feeType: $feeType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawalFee &&
            const DeepCollectionEquality().equals(other.asset, asset) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.feeType, feeType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(asset),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(feeType));

  @JsonKey(ignore: true)
  @override
  _$$_WithdrawalFeeCopyWith<_$_WithdrawalFee> get copyWith =>
      __$$_WithdrawalFeeCopyWithImpl<_$_WithdrawalFee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawalFeeToJson(
      this,
    );
  }
}

abstract class _WithdrawalFee implements WithdrawalFee {
  const factory _WithdrawalFee(
      {required final String asset,
      @DecimalSerialiser() required final Decimal size,
      required final int feeType}) = _$_WithdrawalFee;

  factory _WithdrawalFee.fromJson(Map<String, dynamic> json) =
      _$_WithdrawalFee.fromJson;

  @override
  String get asset;
  @override
  @DecimalSerialiser()
  Decimal get size;
  @override
  int get feeType;
  @override
  @JsonKey(ignore: true)
  _$$_WithdrawalFeeCopyWith<_$_WithdrawalFee> get copyWith =>
      throw _privateConstructorUsedError;
}
