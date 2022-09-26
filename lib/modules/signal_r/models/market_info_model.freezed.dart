// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'market_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarketInfoModel _$MarketInfoModelFromJson(Map<String, dynamic> json) {
  return _MarketInfoModel.fromJson(json);
}

/// @nodoc
mixin _$MarketInfoModel {
  TotalMarketInfoModel get totalMarketInfo =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketInfoModelCopyWith<MarketInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketInfoModelCopyWith<$Res> {
  factory $MarketInfoModelCopyWith(
          MarketInfoModel value, $Res Function(MarketInfoModel) then) =
      _$MarketInfoModelCopyWithImpl<$Res>;
  $Res call({TotalMarketInfoModel totalMarketInfo});

  $TotalMarketInfoModelCopyWith<$Res> get totalMarketInfo;
}

/// @nodoc
class _$MarketInfoModelCopyWithImpl<$Res>
    implements $MarketInfoModelCopyWith<$Res> {
  _$MarketInfoModelCopyWithImpl(this._value, this._then);

  final MarketInfoModel _value;
  // ignore: unused_field
  final $Res Function(MarketInfoModel) _then;

  @override
  $Res call({
    Object? totalMarketInfo = freezed,
  }) {
    return _then(_value.copyWith(
      totalMarketInfo: totalMarketInfo == freezed
          ? _value.totalMarketInfo
          : totalMarketInfo // ignore: cast_nullable_to_non_nullable
              as TotalMarketInfoModel,
    ));
  }

  @override
  $TotalMarketInfoModelCopyWith<$Res> get totalMarketInfo {
    return $TotalMarketInfoModelCopyWith<$Res>(_value.totalMarketInfo, (value) {
      return _then(_value.copyWith(totalMarketInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$_MarketInfoModelCopyWith<$Res>
    implements $MarketInfoModelCopyWith<$Res> {
  factory _$$_MarketInfoModelCopyWith(
          _$_MarketInfoModel value, $Res Function(_$_MarketInfoModel) then) =
      __$$_MarketInfoModelCopyWithImpl<$Res>;
  @override
  $Res call({TotalMarketInfoModel totalMarketInfo});

  @override
  $TotalMarketInfoModelCopyWith<$Res> get totalMarketInfo;
}

/// @nodoc
class __$$_MarketInfoModelCopyWithImpl<$Res>
    extends _$MarketInfoModelCopyWithImpl<$Res>
    implements _$$_MarketInfoModelCopyWith<$Res> {
  __$$_MarketInfoModelCopyWithImpl(
      _$_MarketInfoModel _value, $Res Function(_$_MarketInfoModel) _then)
      : super(_value, (v) => _then(v as _$_MarketInfoModel));

  @override
  _$_MarketInfoModel get _value => super._value as _$_MarketInfoModel;

  @override
  $Res call({
    Object? totalMarketInfo = freezed,
  }) {
    return _then(_$_MarketInfoModel(
      totalMarketInfo: totalMarketInfo == freezed
          ? _value.totalMarketInfo
          : totalMarketInfo // ignore: cast_nullable_to_non_nullable
              as TotalMarketInfoModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketInfoModel implements _MarketInfoModel {
  const _$_MarketInfoModel({required this.totalMarketInfo});

  factory _$_MarketInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarketInfoModelFromJson(json);

  @override
  final TotalMarketInfoModel totalMarketInfo;

  @override
  String toString() {
    return 'MarketInfoModel(totalMarketInfo: $totalMarketInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketInfoModel &&
            const DeepCollectionEquality()
                .equals(other.totalMarketInfo, totalMarketInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(totalMarketInfo));

  @JsonKey(ignore: true)
  @override
  _$$_MarketInfoModelCopyWith<_$_MarketInfoModel> get copyWith =>
      __$$_MarketInfoModelCopyWithImpl<_$_MarketInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketInfoModelToJson(
      this,
    );
  }
}

abstract class _MarketInfoModel implements MarketInfoModel {
  const factory _MarketInfoModel(
          {required final TotalMarketInfoModel totalMarketInfo}) =
      _$_MarketInfoModel;

  factory _MarketInfoModel.fromJson(Map<String, dynamic> json) =
      _$_MarketInfoModel.fromJson;

  @override
  TotalMarketInfoModel get totalMarketInfo;
  @override
  @JsonKey(ignore: true)
  _$$_MarketInfoModelCopyWith<_$_MarketInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

TotalMarketInfoModel _$TotalMarketInfoModelFromJson(Map<String, dynamic> json) {
  return _TotalMarketInfoModel.fromJson(json);
}

/// @nodoc
mixin _$TotalMarketInfoModel {
  @DecimalSerialiser()
  Decimal get volumeChange24H => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get marketCapChange24H => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TotalMarketInfoModelCopyWith<TotalMarketInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalMarketInfoModelCopyWith<$Res> {
  factory $TotalMarketInfoModelCopyWith(TotalMarketInfoModel value,
          $Res Function(TotalMarketInfoModel) then) =
      _$TotalMarketInfoModelCopyWithImpl<$Res>;
  $Res call(
      {@DecimalSerialiser() Decimal volumeChange24H,
      @DecimalSerialiser() Decimal marketCapChange24H});
}

/// @nodoc
class _$TotalMarketInfoModelCopyWithImpl<$Res>
    implements $TotalMarketInfoModelCopyWith<$Res> {
  _$TotalMarketInfoModelCopyWithImpl(this._value, this._then);

  final TotalMarketInfoModel _value;
  // ignore: unused_field
  final $Res Function(TotalMarketInfoModel) _then;

  @override
  $Res call({
    Object? volumeChange24H = freezed,
    Object? marketCapChange24H = freezed,
  }) {
    return _then(_value.copyWith(
      volumeChange24H: volumeChange24H == freezed
          ? _value.volumeChange24H
          : volumeChange24H // ignore: cast_nullable_to_non_nullable
              as Decimal,
      marketCapChange24H: marketCapChange24H == freezed
          ? _value.marketCapChange24H
          : marketCapChange24H // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_TotalMarketInfoModelCopyWith<$Res>
    implements $TotalMarketInfoModelCopyWith<$Res> {
  factory _$$_TotalMarketInfoModelCopyWith(_$_TotalMarketInfoModel value,
          $Res Function(_$_TotalMarketInfoModel) then) =
      __$$_TotalMarketInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DecimalSerialiser() Decimal volumeChange24H,
      @DecimalSerialiser() Decimal marketCapChange24H});
}

/// @nodoc
class __$$_TotalMarketInfoModelCopyWithImpl<$Res>
    extends _$TotalMarketInfoModelCopyWithImpl<$Res>
    implements _$$_TotalMarketInfoModelCopyWith<$Res> {
  __$$_TotalMarketInfoModelCopyWithImpl(_$_TotalMarketInfoModel _value,
      $Res Function(_$_TotalMarketInfoModel) _then)
      : super(_value, (v) => _then(v as _$_TotalMarketInfoModel));

  @override
  _$_TotalMarketInfoModel get _value => super._value as _$_TotalMarketInfoModel;

  @override
  $Res call({
    Object? volumeChange24H = freezed,
    Object? marketCapChange24H = freezed,
  }) {
    return _then(_$_TotalMarketInfoModel(
      volumeChange24H: volumeChange24H == freezed
          ? _value.volumeChange24H
          : volumeChange24H // ignore: cast_nullable_to_non_nullable
              as Decimal,
      marketCapChange24H: marketCapChange24H == freezed
          ? _value.marketCapChange24H
          : marketCapChange24H // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TotalMarketInfoModel implements _TotalMarketInfoModel {
  const _$_TotalMarketInfoModel(
      {@DecimalSerialiser() required this.volumeChange24H,
      @DecimalSerialiser() required this.marketCapChange24H});

  factory _$_TotalMarketInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_TotalMarketInfoModelFromJson(json);

  @override
  @DecimalSerialiser()
  final Decimal volumeChange24H;
  @override
  @DecimalSerialiser()
  final Decimal marketCapChange24H;

  @override
  String toString() {
    return 'TotalMarketInfoModel(volumeChange24H: $volumeChange24H, marketCapChange24H: $marketCapChange24H)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TotalMarketInfoModel &&
            const DeepCollectionEquality()
                .equals(other.volumeChange24H, volumeChange24H) &&
            const DeepCollectionEquality()
                .equals(other.marketCapChange24H, marketCapChange24H));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(volumeChange24H),
      const DeepCollectionEquality().hash(marketCapChange24H));

  @JsonKey(ignore: true)
  @override
  _$$_TotalMarketInfoModelCopyWith<_$_TotalMarketInfoModel> get copyWith =>
      __$$_TotalMarketInfoModelCopyWithImpl<_$_TotalMarketInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TotalMarketInfoModelToJson(
      this,
    );
  }
}

abstract class _TotalMarketInfoModel implements TotalMarketInfoModel {
  const factory _TotalMarketInfoModel(
          {@DecimalSerialiser() required final Decimal volumeChange24H,
          @DecimalSerialiser() required final Decimal marketCapChange24H}) =
      _$_TotalMarketInfoModel;

  factory _TotalMarketInfoModel.fromJson(Map<String, dynamic> json) =
      _$_TotalMarketInfoModel.fromJson;

  @override
  @DecimalSerialiser()
  Decimal get volumeChange24H;
  @override
  @DecimalSerialiser()
  Decimal get marketCapChange24H;
  @override
  @JsonKey(ignore: true)
  _$$_TotalMarketInfoModelCopyWith<_$_TotalMarketInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
