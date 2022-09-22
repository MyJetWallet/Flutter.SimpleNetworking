// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'earn_offers_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EarnFullModel _$EarnFullModelFromJson(Map<String, dynamic> json) {
  return _EarnFullModel.fromJson(json);
}

/// @nodoc
mixin _$EarnFullModel {
  List<EarnOfferModel> get earnOffers => throw _privateConstructorUsedError;
  EarnProfileModel? get earnProfile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarnFullModelCopyWith<EarnFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarnFullModelCopyWith<$Res> {
  factory $EarnFullModelCopyWith(
          EarnFullModel value, $Res Function(EarnFullModel) then) =
      _$EarnFullModelCopyWithImpl<$Res>;
  $Res call({List<EarnOfferModel> earnOffers, EarnProfileModel? earnProfile});

  $EarnProfileModelCopyWith<$Res>? get earnProfile;
}

/// @nodoc
class _$EarnFullModelCopyWithImpl<$Res>
    implements $EarnFullModelCopyWith<$Res> {
  _$EarnFullModelCopyWithImpl(this._value, this._then);

  final EarnFullModel _value;
  // ignore: unused_field
  final $Res Function(EarnFullModel) _then;

  @override
  $Res call({
    Object? earnOffers = freezed,
    Object? earnProfile = freezed,
  }) {
    return _then(_value.copyWith(
      earnOffers: earnOffers == freezed
          ? _value.earnOffers
          : earnOffers // ignore: cast_nullable_to_non_nullable
              as List<EarnOfferModel>,
      earnProfile: earnProfile == freezed
          ? _value.earnProfile
          : earnProfile // ignore: cast_nullable_to_non_nullable
              as EarnProfileModel?,
    ));
  }

  @override
  $EarnProfileModelCopyWith<$Res>? get earnProfile {
    if (_value.earnProfile == null) {
      return null;
    }

    return $EarnProfileModelCopyWith<$Res>(_value.earnProfile!, (value) {
      return _then(_value.copyWith(earnProfile: value));
    });
  }
}

/// @nodoc
abstract class _$$_EarnFullModelCopyWith<$Res>
    implements $EarnFullModelCopyWith<$Res> {
  factory _$$_EarnFullModelCopyWith(
          _$_EarnFullModel value, $Res Function(_$_EarnFullModel) then) =
      __$$_EarnFullModelCopyWithImpl<$Res>;
  @override
  $Res call({List<EarnOfferModel> earnOffers, EarnProfileModel? earnProfile});

  @override
  $EarnProfileModelCopyWith<$Res>? get earnProfile;
}

/// @nodoc
class __$$_EarnFullModelCopyWithImpl<$Res>
    extends _$EarnFullModelCopyWithImpl<$Res>
    implements _$$_EarnFullModelCopyWith<$Res> {
  __$$_EarnFullModelCopyWithImpl(
      _$_EarnFullModel _value, $Res Function(_$_EarnFullModel) _then)
      : super(_value, (v) => _then(v as _$_EarnFullModel));

  @override
  _$_EarnFullModel get _value => super._value as _$_EarnFullModel;

  @override
  $Res call({
    Object? earnOffers = freezed,
    Object? earnProfile = freezed,
  }) {
    return _then(_$_EarnFullModel(
      earnOffers: earnOffers == freezed
          ? _value._earnOffers
          : earnOffers // ignore: cast_nullable_to_non_nullable
              as List<EarnOfferModel>,
      earnProfile: earnProfile == freezed
          ? _value.earnProfile
          : earnProfile // ignore: cast_nullable_to_non_nullable
              as EarnProfileModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarnFullModel implements _EarnFullModel {
  const _$_EarnFullModel(
      {required final List<EarnOfferModel> earnOffers, this.earnProfile})
      : _earnOffers = earnOffers;

  factory _$_EarnFullModel.fromJson(Map<String, dynamic> json) =>
      _$$_EarnFullModelFromJson(json);

  final List<EarnOfferModel> _earnOffers;
  @override
  List<EarnOfferModel> get earnOffers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_earnOffers);
  }

  @override
  final EarnProfileModel? earnProfile;

  @override
  String toString() {
    return 'EarnFullModel(earnOffers: $earnOffers, earnProfile: $earnProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarnFullModel &&
            const DeepCollectionEquality()
                .equals(other._earnOffers, _earnOffers) &&
            const DeepCollectionEquality()
                .equals(other.earnProfile, earnProfile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_earnOffers),
      const DeepCollectionEquality().hash(earnProfile));

  @JsonKey(ignore: true)
  @override
  _$$_EarnFullModelCopyWith<_$_EarnFullModel> get copyWith =>
      __$$_EarnFullModelCopyWithImpl<_$_EarnFullModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarnFullModelToJson(
      this,
    );
  }
}

abstract class _EarnFullModel implements EarnFullModel {
  const factory _EarnFullModel(
      {required final List<EarnOfferModel> earnOffers,
      final EarnProfileModel? earnProfile}) = _$_EarnFullModel;

  factory _EarnFullModel.fromJson(Map<String, dynamic> json) =
      _$_EarnFullModel.fromJson;

  @override
  List<EarnOfferModel> get earnOffers;
  @override
  EarnProfileModel? get earnProfile;
  @override
  @JsonKey(ignore: true)
  _$$_EarnFullModelCopyWith<_$_EarnFullModel> get copyWith =>
      throw _privateConstructorUsedError;
}

EarnOfferModel _$EarnOfferModelFromJson(Map<String, dynamic> json) {
  return _EarnOfferModel.fromJson(json);
}

/// @nodoc
mixin _$EarnOfferModel {
  String? get endDate => throw _privateConstructorUsedError;
  String get startDate => throw _privateConstructorUsedError;
  String get offerId => throw _privateConstructorUsedError;
  String get asset => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get withdrawalEnabled => throw _privateConstructorUsedError;
  bool get topUpEnabled => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amountBaseAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get currentApy => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get totalEarned => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get maxAmount => throw _privateConstructorUsedError;
  String get term => throw _privateConstructorUsedError;
  String get offerTag => throw _privateConstructorUsedError;
  List<TierApySettingsModel> get tiers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarnOfferModelCopyWith<EarnOfferModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarnOfferModelCopyWith<$Res> {
  factory $EarnOfferModelCopyWith(
          EarnOfferModel value, $Res Function(EarnOfferModel) then) =
      _$EarnOfferModelCopyWithImpl<$Res>;
  $Res call(
      {String? endDate,
      String startDate,
      String offerId,
      String asset,
      String title,
      bool withdrawalEnabled,
      bool topUpEnabled,
      @DecimalSerialiser() Decimal amountBaseAsset,
      @DecimalSerialiser() Decimal currentApy,
      @DecimalSerialiser() Decimal totalEarned,
      @DecimalSerialiser() Decimal amount,
      @DecimalSerialiser() Decimal maxAmount,
      String term,
      String offerTag,
      List<TierApySettingsModel> tiers});
}

/// @nodoc
class _$EarnOfferModelCopyWithImpl<$Res>
    implements $EarnOfferModelCopyWith<$Res> {
  _$EarnOfferModelCopyWithImpl(this._value, this._then);

  final EarnOfferModel _value;
  // ignore: unused_field
  final $Res Function(EarnOfferModel) _then;

  @override
  $Res call({
    Object? endDate = freezed,
    Object? startDate = freezed,
    Object? offerId = freezed,
    Object? asset = freezed,
    Object? title = freezed,
    Object? withdrawalEnabled = freezed,
    Object? topUpEnabled = freezed,
    Object? amountBaseAsset = freezed,
    Object? currentApy = freezed,
    Object? totalEarned = freezed,
    Object? amount = freezed,
    Object? maxAmount = freezed,
    Object? term = freezed,
    Object? offerTag = freezed,
    Object? tiers = freezed,
  }) {
    return _then(_value.copyWith(
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      offerId: offerId == freezed
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as String,
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      withdrawalEnabled: withdrawalEnabled == freezed
          ? _value.withdrawalEnabled
          : withdrawalEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      topUpEnabled: topUpEnabled == freezed
          ? _value.topUpEnabled
          : topUpEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      amountBaseAsset: amountBaseAsset == freezed
          ? _value.amountBaseAsset
          : amountBaseAsset // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currentApy: currentApy == freezed
          ? _value.currentApy
          : currentApy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      totalEarned: totalEarned == freezed
          ? _value.totalEarned
          : totalEarned // ignore: cast_nullable_to_non_nullable
              as Decimal,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      offerTag: offerTag == freezed
          ? _value.offerTag
          : offerTag // ignore: cast_nullable_to_non_nullable
              as String,
      tiers: tiers == freezed
          ? _value.tiers
          : tiers // ignore: cast_nullable_to_non_nullable
              as List<TierApySettingsModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_EarnOfferModelCopyWith<$Res>
    implements $EarnOfferModelCopyWith<$Res> {
  factory _$$_EarnOfferModelCopyWith(
          _$_EarnOfferModel value, $Res Function(_$_EarnOfferModel) then) =
      __$$_EarnOfferModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? endDate,
      String startDate,
      String offerId,
      String asset,
      String title,
      bool withdrawalEnabled,
      bool topUpEnabled,
      @DecimalSerialiser() Decimal amountBaseAsset,
      @DecimalSerialiser() Decimal currentApy,
      @DecimalSerialiser() Decimal totalEarned,
      @DecimalSerialiser() Decimal amount,
      @DecimalSerialiser() Decimal maxAmount,
      String term,
      String offerTag,
      List<TierApySettingsModel> tiers});
}

/// @nodoc
class __$$_EarnOfferModelCopyWithImpl<$Res>
    extends _$EarnOfferModelCopyWithImpl<$Res>
    implements _$$_EarnOfferModelCopyWith<$Res> {
  __$$_EarnOfferModelCopyWithImpl(
      _$_EarnOfferModel _value, $Res Function(_$_EarnOfferModel) _then)
      : super(_value, (v) => _then(v as _$_EarnOfferModel));

  @override
  _$_EarnOfferModel get _value => super._value as _$_EarnOfferModel;

  @override
  $Res call({
    Object? endDate = freezed,
    Object? startDate = freezed,
    Object? offerId = freezed,
    Object? asset = freezed,
    Object? title = freezed,
    Object? withdrawalEnabled = freezed,
    Object? topUpEnabled = freezed,
    Object? amountBaseAsset = freezed,
    Object? currentApy = freezed,
    Object? totalEarned = freezed,
    Object? amount = freezed,
    Object? maxAmount = freezed,
    Object? term = freezed,
    Object? offerTag = freezed,
    Object? tiers = freezed,
  }) {
    return _then(_$_EarnOfferModel(
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      offerId: offerId == freezed
          ? _value.offerId
          : offerId // ignore: cast_nullable_to_non_nullable
              as String,
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      withdrawalEnabled: withdrawalEnabled == freezed
          ? _value.withdrawalEnabled
          : withdrawalEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      topUpEnabled: topUpEnabled == freezed
          ? _value.topUpEnabled
          : topUpEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      amountBaseAsset: amountBaseAsset == freezed
          ? _value.amountBaseAsset
          : amountBaseAsset // ignore: cast_nullable_to_non_nullable
              as Decimal,
      currentApy: currentApy == freezed
          ? _value.currentApy
          : currentApy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      totalEarned: totalEarned == freezed
          ? _value.totalEarned
          : totalEarned // ignore: cast_nullable_to_non_nullable
              as Decimal,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      offerTag: offerTag == freezed
          ? _value.offerTag
          : offerTag // ignore: cast_nullable_to_non_nullable
              as String,
      tiers: tiers == freezed
          ? _value._tiers
          : tiers // ignore: cast_nullable_to_non_nullable
              as List<TierApySettingsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarnOfferModel implements _EarnOfferModel {
  const _$_EarnOfferModel(
      {this.endDate,
      required this.startDate,
      required this.offerId,
      required this.asset,
      required this.title,
      required this.withdrawalEnabled,
      required this.topUpEnabled,
      @DecimalSerialiser() required this.amountBaseAsset,
      @DecimalSerialiser() required this.currentApy,
      @DecimalSerialiser() required this.totalEarned,
      @DecimalSerialiser() required this.amount,
      @DecimalSerialiser() required this.maxAmount,
      required this.term,
      required this.offerTag,
      required final List<TierApySettingsModel> tiers})
      : _tiers = tiers;

  factory _$_EarnOfferModel.fromJson(Map<String, dynamic> json) =>
      _$$_EarnOfferModelFromJson(json);

  @override
  final String? endDate;
  @override
  final String startDate;
  @override
  final String offerId;
  @override
  final String asset;
  @override
  final String title;
  @override
  final bool withdrawalEnabled;
  @override
  final bool topUpEnabled;
  @override
  @DecimalSerialiser()
  final Decimal amountBaseAsset;
  @override
  @DecimalSerialiser()
  final Decimal currentApy;
  @override
  @DecimalSerialiser()
  final Decimal totalEarned;
  @override
  @DecimalSerialiser()
  final Decimal amount;
  @override
  @DecimalSerialiser()
  final Decimal maxAmount;
  @override
  final String term;
  @override
  final String offerTag;
  final List<TierApySettingsModel> _tiers;
  @override
  List<TierApySettingsModel> get tiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tiers);
  }

  @override
  String toString() {
    return 'EarnOfferModel(endDate: $endDate, startDate: $startDate, offerId: $offerId, asset: $asset, title: $title, withdrawalEnabled: $withdrawalEnabled, topUpEnabled: $topUpEnabled, amountBaseAsset: $amountBaseAsset, currentApy: $currentApy, totalEarned: $totalEarned, amount: $amount, maxAmount: $maxAmount, term: $term, offerTag: $offerTag, tiers: $tiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarnOfferModel &&
            const DeepCollectionEquality().equals(other.endDate, endDate) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality().equals(other.offerId, offerId) &&
            const DeepCollectionEquality().equals(other.asset, asset) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.withdrawalEnabled, withdrawalEnabled) &&
            const DeepCollectionEquality()
                .equals(other.topUpEnabled, topUpEnabled) &&
            const DeepCollectionEquality()
                .equals(other.amountBaseAsset, amountBaseAsset) &&
            const DeepCollectionEquality()
                .equals(other.currentApy, currentApy) &&
            const DeepCollectionEquality()
                .equals(other.totalEarned, totalEarned) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.maxAmount, maxAmount) &&
            const DeepCollectionEquality().equals(other.term, term) &&
            const DeepCollectionEquality().equals(other.offerTag, offerTag) &&
            const DeepCollectionEquality().equals(other._tiers, _tiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(endDate),
      const DeepCollectionEquality().hash(startDate),
      const DeepCollectionEquality().hash(offerId),
      const DeepCollectionEquality().hash(asset),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(withdrawalEnabled),
      const DeepCollectionEquality().hash(topUpEnabled),
      const DeepCollectionEquality().hash(amountBaseAsset),
      const DeepCollectionEquality().hash(currentApy),
      const DeepCollectionEquality().hash(totalEarned),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(maxAmount),
      const DeepCollectionEquality().hash(term),
      const DeepCollectionEquality().hash(offerTag),
      const DeepCollectionEquality().hash(_tiers));

  @JsonKey(ignore: true)
  @override
  _$$_EarnOfferModelCopyWith<_$_EarnOfferModel> get copyWith =>
      __$$_EarnOfferModelCopyWithImpl<_$_EarnOfferModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarnOfferModelToJson(
      this,
    );
  }
}

abstract class _EarnOfferModel implements EarnOfferModel {
  const factory _EarnOfferModel(
      {final String? endDate,
      required final String startDate,
      required final String offerId,
      required final String asset,
      required final String title,
      required final bool withdrawalEnabled,
      required final bool topUpEnabled,
      @DecimalSerialiser() required final Decimal amountBaseAsset,
      @DecimalSerialiser() required final Decimal currentApy,
      @DecimalSerialiser() required final Decimal totalEarned,
      @DecimalSerialiser() required final Decimal amount,
      @DecimalSerialiser() required final Decimal maxAmount,
      required final String term,
      required final String offerTag,
      required final List<TierApySettingsModel> tiers}) = _$_EarnOfferModel;

  factory _EarnOfferModel.fromJson(Map<String, dynamic> json) =
      _$_EarnOfferModel.fromJson;

  @override
  String? get endDate;
  @override
  String get startDate;
  @override
  String get offerId;
  @override
  String get asset;
  @override
  String get title;
  @override
  bool get withdrawalEnabled;
  @override
  bool get topUpEnabled;
  @override
  @DecimalSerialiser()
  Decimal get amountBaseAsset;
  @override
  @DecimalSerialiser()
  Decimal get currentApy;
  @override
  @DecimalSerialiser()
  Decimal get totalEarned;
  @override
  @DecimalSerialiser()
  Decimal get amount;
  @override
  @DecimalSerialiser()
  Decimal get maxAmount;
  @override
  String get term;
  @override
  String get offerTag;
  @override
  List<TierApySettingsModel> get tiers;
  @override
  @JsonKey(ignore: true)
  _$$_EarnOfferModelCopyWith<_$_EarnOfferModel> get copyWith =>
      throw _privateConstructorUsedError;
}

TierApySettingsModel _$TierApySettingsModelFromJson(Map<String, dynamic> json) {
  return _TierApySettingsModel.fromJson(json);
}

/// @nodoc
mixin _$TierApySettingsModel {
  @DecimalSerialiser()
  Decimal get fromUsd => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get toUsd => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get from => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get to => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get apy => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  bool get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TierApySettingsModelCopyWith<TierApySettingsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TierApySettingsModelCopyWith<$Res> {
  factory $TierApySettingsModelCopyWith(TierApySettingsModel value,
          $Res Function(TierApySettingsModel) then) =
      _$TierApySettingsModelCopyWithImpl<$Res>;
  $Res call(
      {@DecimalSerialiser() Decimal fromUsd,
      @DecimalSerialiser() Decimal toUsd,
      @DecimalSerialiser() Decimal from,
      @DecimalSerialiser() Decimal to,
      @DecimalSerialiser() Decimal apy,
      @DecimalSerialiser() bool active});
}

/// @nodoc
class _$TierApySettingsModelCopyWithImpl<$Res>
    implements $TierApySettingsModelCopyWith<$Res> {
  _$TierApySettingsModelCopyWithImpl(this._value, this._then);

  final TierApySettingsModel _value;
  // ignore: unused_field
  final $Res Function(TierApySettingsModel) _then;

  @override
  $Res call({
    Object? fromUsd = freezed,
    Object? toUsd = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? apy = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      fromUsd: fromUsd == freezed
          ? _value.fromUsd
          : fromUsd // ignore: cast_nullable_to_non_nullable
              as Decimal,
      toUsd: toUsd == freezed
          ? _value.toUsd
          : toUsd // ignore: cast_nullable_to_non_nullable
              as Decimal,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Decimal,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Decimal,
      apy: apy == freezed
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TierApySettingsModelCopyWith<$Res>
    implements $TierApySettingsModelCopyWith<$Res> {
  factory _$$_TierApySettingsModelCopyWith(_$_TierApySettingsModel value,
          $Res Function(_$_TierApySettingsModel) then) =
      __$$_TierApySettingsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DecimalSerialiser() Decimal fromUsd,
      @DecimalSerialiser() Decimal toUsd,
      @DecimalSerialiser() Decimal from,
      @DecimalSerialiser() Decimal to,
      @DecimalSerialiser() Decimal apy,
      @DecimalSerialiser() bool active});
}

/// @nodoc
class __$$_TierApySettingsModelCopyWithImpl<$Res>
    extends _$TierApySettingsModelCopyWithImpl<$Res>
    implements _$$_TierApySettingsModelCopyWith<$Res> {
  __$$_TierApySettingsModelCopyWithImpl(_$_TierApySettingsModel _value,
      $Res Function(_$_TierApySettingsModel) _then)
      : super(_value, (v) => _then(v as _$_TierApySettingsModel));

  @override
  _$_TierApySettingsModel get _value => super._value as _$_TierApySettingsModel;

  @override
  $Res call({
    Object? fromUsd = freezed,
    Object? toUsd = freezed,
    Object? from = freezed,
    Object? to = freezed,
    Object? apy = freezed,
    Object? active = freezed,
  }) {
    return _then(_$_TierApySettingsModel(
      fromUsd: fromUsd == freezed
          ? _value.fromUsd
          : fromUsd // ignore: cast_nullable_to_non_nullable
              as Decimal,
      toUsd: toUsd == freezed
          ? _value.toUsd
          : toUsd // ignore: cast_nullable_to_non_nullable
              as Decimal,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Decimal,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Decimal,
      apy: apy == freezed
          ? _value.apy
          : apy // ignore: cast_nullable_to_non_nullable
              as Decimal,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TierApySettingsModel implements _TierApySettingsModel {
  const _$_TierApySettingsModel(
      {@DecimalSerialiser() required this.fromUsd,
      @DecimalSerialiser() required this.toUsd,
      @DecimalSerialiser() required this.from,
      @DecimalSerialiser() required this.to,
      @DecimalSerialiser() required this.apy,
      @DecimalSerialiser() required this.active});

  factory _$_TierApySettingsModel.fromJson(Map<String, dynamic> json) =>
      _$$_TierApySettingsModelFromJson(json);

  @override
  @DecimalSerialiser()
  final Decimal fromUsd;
  @override
  @DecimalSerialiser()
  final Decimal toUsd;
  @override
  @DecimalSerialiser()
  final Decimal from;
  @override
  @DecimalSerialiser()
  final Decimal to;
  @override
  @DecimalSerialiser()
  final Decimal apy;
  @override
  @DecimalSerialiser()
  final bool active;

  @override
  String toString() {
    return 'TierApySettingsModel(fromUsd: $fromUsd, toUsd: $toUsd, from: $from, to: $to, apy: $apy, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TierApySettingsModel &&
            const DeepCollectionEquality().equals(other.fromUsd, fromUsd) &&
            const DeepCollectionEquality().equals(other.toUsd, toUsd) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.apy, apy) &&
            const DeepCollectionEquality().equals(other.active, active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fromUsd),
      const DeepCollectionEquality().hash(toUsd),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(apy),
      const DeepCollectionEquality().hash(active));

  @JsonKey(ignore: true)
  @override
  _$$_TierApySettingsModelCopyWith<_$_TierApySettingsModel> get copyWith =>
      __$$_TierApySettingsModelCopyWithImpl<_$_TierApySettingsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TierApySettingsModelToJson(
      this,
    );
  }
}

abstract class _TierApySettingsModel implements TierApySettingsModel {
  const factory _TierApySettingsModel(
          {@DecimalSerialiser() required final Decimal fromUsd,
          @DecimalSerialiser() required final Decimal toUsd,
          @DecimalSerialiser() required final Decimal from,
          @DecimalSerialiser() required final Decimal to,
          @DecimalSerialiser() required final Decimal apy,
          @DecimalSerialiser() required final bool active}) =
      _$_TierApySettingsModel;

  factory _TierApySettingsModel.fromJson(Map<String, dynamic> json) =
      _$_TierApySettingsModel.fromJson;

  @override
  @DecimalSerialiser()
  Decimal get fromUsd;
  @override
  @DecimalSerialiser()
  Decimal get toUsd;
  @override
  @DecimalSerialiser()
  Decimal get from;
  @override
  @DecimalSerialiser()
  Decimal get to;
  @override
  @DecimalSerialiser()
  Decimal get apy;
  @override
  @DecimalSerialiser()
  bool get active;
  @override
  @JsonKey(ignore: true)
  _$$_TierApySettingsModelCopyWith<_$_TierApySettingsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
