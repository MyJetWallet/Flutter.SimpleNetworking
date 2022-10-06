// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'referral_stats_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReferralStatsResponseModel {
  List<ReferralStatsModel> get referralStats =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReferralStatsResponseModelCopyWith<ReferralStatsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralStatsResponseModelCopyWith<$Res> {
  factory $ReferralStatsResponseModelCopyWith(ReferralStatsResponseModel value,
          $Res Function(ReferralStatsResponseModel) then) =
      _$ReferralStatsResponseModelCopyWithImpl<$Res>;
  $Res call({List<ReferralStatsModel> referralStats});
}

/// @nodoc
class _$ReferralStatsResponseModelCopyWithImpl<$Res>
    implements $ReferralStatsResponseModelCopyWith<$Res> {
  _$ReferralStatsResponseModelCopyWithImpl(this._value, this._then);

  final ReferralStatsResponseModel _value;
  // ignore: unused_field
  final $Res Function(ReferralStatsResponseModel) _then;

  @override
  $Res call({
    Object? referralStats = freezed,
  }) {
    return _then(_value.copyWith(
      referralStats: referralStats == freezed
          ? _value.referralStats
          : referralStats // ignore: cast_nullable_to_non_nullable
              as List<ReferralStatsModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_ReferralStatsResponseModelCopyWith<$Res>
    implements $ReferralStatsResponseModelCopyWith<$Res> {
  factory _$$_ReferralStatsResponseModelCopyWith(
          _$_ReferralStatsResponseModel value,
          $Res Function(_$_ReferralStatsResponseModel) then) =
      __$$_ReferralStatsResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({List<ReferralStatsModel> referralStats});
}

/// @nodoc
class __$$_ReferralStatsResponseModelCopyWithImpl<$Res>
    extends _$ReferralStatsResponseModelCopyWithImpl<$Res>
    implements _$$_ReferralStatsResponseModelCopyWith<$Res> {
  __$$_ReferralStatsResponseModelCopyWithImpl(
      _$_ReferralStatsResponseModel _value,
      $Res Function(_$_ReferralStatsResponseModel) _then)
      : super(_value, (v) => _then(v as _$_ReferralStatsResponseModel));

  @override
  _$_ReferralStatsResponseModel get _value =>
      super._value as _$_ReferralStatsResponseModel;

  @override
  $Res call({
    Object? referralStats = freezed,
  }) {
    return _then(_$_ReferralStatsResponseModel(
      referralStats: referralStats == freezed
          ? _value._referralStats
          : referralStats // ignore: cast_nullable_to_non_nullable
              as List<ReferralStatsModel>,
    ));
  }
}

/// @nodoc

class _$_ReferralStatsResponseModel implements _ReferralStatsResponseModel {
  const _$_ReferralStatsResponseModel(
      {required final List<ReferralStatsModel> referralStats})
      : _referralStats = referralStats;

  final List<ReferralStatsModel> _referralStats;
  @override
  List<ReferralStatsModel> get referralStats {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referralStats);
  }

  @override
  String toString() {
    return 'ReferralStatsResponseModel(referralStats: $referralStats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReferralStatsResponseModel &&
            const DeepCollectionEquality()
                .equals(other._referralStats, _referralStats));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_referralStats));

  @JsonKey(ignore: true)
  @override
  _$$_ReferralStatsResponseModelCopyWith<_$_ReferralStatsResponseModel>
      get copyWith => __$$_ReferralStatsResponseModelCopyWithImpl<
          _$_ReferralStatsResponseModel>(this, _$identity);
}

abstract class _ReferralStatsResponseModel
    implements ReferralStatsResponseModel {
  const factory _ReferralStatsResponseModel(
          {required final List<ReferralStatsModel> referralStats}) =
      _$_ReferralStatsResponseModel;

  @override
  List<ReferralStatsModel> get referralStats;
  @override
  @JsonKey(ignore: true)
  _$$_ReferralStatsResponseModelCopyWith<_$_ReferralStatsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

ReferralStatsModel _$ReferralStatsModelFromJson(Map<String, dynamic> json) {
  return _ReferralStatsModel.fromJson(json);
}

/// @nodoc
mixin _$ReferralStatsModel {
  int get weight => throw _privateConstructorUsedError;
  int get referralInvited => throw _privateConstructorUsedError;
  int get referralActivated => throw _privateConstructorUsedError;
  String get descriptionLink => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get bonusEarned => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get commissionEarned => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferralStatsModelCopyWith<ReferralStatsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralStatsModelCopyWith<$Res> {
  factory $ReferralStatsModelCopyWith(
          ReferralStatsModel value, $Res Function(ReferralStatsModel) then) =
      _$ReferralStatsModelCopyWithImpl<$Res>;
  $Res call(
      {int weight,
      int referralInvited,
      int referralActivated,
      String descriptionLink,
      @DecimalSerialiser() Decimal bonusEarned,
      @DecimalSerialiser() Decimal commissionEarned,
      @DecimalSerialiser() Decimal total});
}

/// @nodoc
class _$ReferralStatsModelCopyWithImpl<$Res>
    implements $ReferralStatsModelCopyWith<$Res> {
  _$ReferralStatsModelCopyWithImpl(this._value, this._then);

  final ReferralStatsModel _value;
  // ignore: unused_field
  final $Res Function(ReferralStatsModel) _then;

  @override
  $Res call({
    Object? weight = freezed,
    Object? referralInvited = freezed,
    Object? referralActivated = freezed,
    Object? descriptionLink = freezed,
    Object? bonusEarned = freezed,
    Object? commissionEarned = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      referralInvited: referralInvited == freezed
          ? _value.referralInvited
          : referralInvited // ignore: cast_nullable_to_non_nullable
              as int,
      referralActivated: referralActivated == freezed
          ? _value.referralActivated
          : referralActivated // ignore: cast_nullable_to_non_nullable
              as int,
      descriptionLink: descriptionLink == freezed
          ? _value.descriptionLink
          : descriptionLink // ignore: cast_nullable_to_non_nullable
              as String,
      bonusEarned: bonusEarned == freezed
          ? _value.bonusEarned
          : bonusEarned // ignore: cast_nullable_to_non_nullable
              as Decimal,
      commissionEarned: commissionEarned == freezed
          ? _value.commissionEarned
          : commissionEarned // ignore: cast_nullable_to_non_nullable
              as Decimal,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_ReferralStatsModelCopyWith<$Res>
    implements $ReferralStatsModelCopyWith<$Res> {
  factory _$$_ReferralStatsModelCopyWith(_$_ReferralStatsModel value,
          $Res Function(_$_ReferralStatsModel) then) =
      __$$_ReferralStatsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int weight,
      int referralInvited,
      int referralActivated,
      String descriptionLink,
      @DecimalSerialiser() Decimal bonusEarned,
      @DecimalSerialiser() Decimal commissionEarned,
      @DecimalSerialiser() Decimal total});
}

/// @nodoc
class __$$_ReferralStatsModelCopyWithImpl<$Res>
    extends _$ReferralStatsModelCopyWithImpl<$Res>
    implements _$$_ReferralStatsModelCopyWith<$Res> {
  __$$_ReferralStatsModelCopyWithImpl(
      _$_ReferralStatsModel _value, $Res Function(_$_ReferralStatsModel) _then)
      : super(_value, (v) => _then(v as _$_ReferralStatsModel));

  @override
  _$_ReferralStatsModel get _value => super._value as _$_ReferralStatsModel;

  @override
  $Res call({
    Object? weight = freezed,
    Object? referralInvited = freezed,
    Object? referralActivated = freezed,
    Object? descriptionLink = freezed,
    Object? bonusEarned = freezed,
    Object? commissionEarned = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_ReferralStatsModel(
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      referralInvited: referralInvited == freezed
          ? _value.referralInvited
          : referralInvited // ignore: cast_nullable_to_non_nullable
              as int,
      referralActivated: referralActivated == freezed
          ? _value.referralActivated
          : referralActivated // ignore: cast_nullable_to_non_nullable
              as int,
      descriptionLink: descriptionLink == freezed
          ? _value.descriptionLink
          : descriptionLink // ignore: cast_nullable_to_non_nullable
              as String,
      bonusEarned: bonusEarned == freezed
          ? _value.bonusEarned
          : bonusEarned // ignore: cast_nullable_to_non_nullable
              as Decimal,
      commissionEarned: commissionEarned == freezed
          ? _value.commissionEarned
          : commissionEarned // ignore: cast_nullable_to_non_nullable
              as Decimal,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReferralStatsModel implements _ReferralStatsModel {
  const _$_ReferralStatsModel(
      {required this.weight,
      required this.referralInvited,
      required this.referralActivated,
      required this.descriptionLink,
      @DecimalSerialiser() required this.bonusEarned,
      @DecimalSerialiser() required this.commissionEarned,
      @DecimalSerialiser() required this.total});

  factory _$_ReferralStatsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ReferralStatsModelFromJson(json);

  @override
  final int weight;
  @override
  final int referralInvited;
  @override
  final int referralActivated;
  @override
  final String descriptionLink;
  @override
  @DecimalSerialiser()
  final Decimal bonusEarned;
  @override
  @DecimalSerialiser()
  final Decimal commissionEarned;
  @override
  @DecimalSerialiser()
  final Decimal total;

  @override
  String toString() {
    return 'ReferralStatsModel(weight: $weight, referralInvited: $referralInvited, referralActivated: $referralActivated, descriptionLink: $descriptionLink, bonusEarned: $bonusEarned, commissionEarned: $commissionEarned, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReferralStatsModel &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.referralInvited, referralInvited) &&
            const DeepCollectionEquality()
                .equals(other.referralActivated, referralActivated) &&
            const DeepCollectionEquality()
                .equals(other.descriptionLink, descriptionLink) &&
            const DeepCollectionEquality()
                .equals(other.bonusEarned, bonusEarned) &&
            const DeepCollectionEquality()
                .equals(other.commissionEarned, commissionEarned) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(referralInvited),
      const DeepCollectionEquality().hash(referralActivated),
      const DeepCollectionEquality().hash(descriptionLink),
      const DeepCollectionEquality().hash(bonusEarned),
      const DeepCollectionEquality().hash(commissionEarned),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$$_ReferralStatsModelCopyWith<_$_ReferralStatsModel> get copyWith =>
      __$$_ReferralStatsModelCopyWithImpl<_$_ReferralStatsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferralStatsModelToJson(
      this,
    );
  }
}

abstract class _ReferralStatsModel implements ReferralStatsModel {
  const factory _ReferralStatsModel(
          {required final int weight,
          required final int referralInvited,
          required final int referralActivated,
          required final String descriptionLink,
          @DecimalSerialiser() required final Decimal bonusEarned,
          @DecimalSerialiser() required final Decimal commissionEarned,
          @DecimalSerialiser() required final Decimal total}) =
      _$_ReferralStatsModel;

  factory _ReferralStatsModel.fromJson(Map<String, dynamic> json) =
      _$_ReferralStatsModel.fromJson;

  @override
  int get weight;
  @override
  int get referralInvited;
  @override
  int get referralActivated;
  @override
  String get descriptionLink;
  @override
  @DecimalSerialiser()
  Decimal get bonusEarned;
  @override
  @DecimalSerialiser()
  Decimal get commissionEarned;
  @override
  @DecimalSerialiser()
  Decimal get total;
  @override
  @JsonKey(ignore: true)
  _$$_ReferralStatsModelCopyWith<_$_ReferralStatsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CampaignAndReferralStatsModel {
  List<ReferralStatsModel> get referralStats =>
      throw _privateConstructorUsedError;
  List<CampaignModel> get campaigns => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CampaignAndReferralStatsModelCopyWith<CampaignAndReferralStatsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignAndReferralStatsModelCopyWith<$Res> {
  factory $CampaignAndReferralStatsModelCopyWith(
          CampaignAndReferralStatsModel value,
          $Res Function(CampaignAndReferralStatsModel) then) =
      _$CampaignAndReferralStatsModelCopyWithImpl<$Res>;
  $Res call(
      {List<ReferralStatsModel> referralStats, List<CampaignModel> campaigns});
}

/// @nodoc
class _$CampaignAndReferralStatsModelCopyWithImpl<$Res>
    implements $CampaignAndReferralStatsModelCopyWith<$Res> {
  _$CampaignAndReferralStatsModelCopyWithImpl(this._value, this._then);

  final CampaignAndReferralStatsModel _value;
  // ignore: unused_field
  final $Res Function(CampaignAndReferralStatsModel) _then;

  @override
  $Res call({
    Object? referralStats = freezed,
    Object? campaigns = freezed,
  }) {
    return _then(_value.copyWith(
      referralStats: referralStats == freezed
          ? _value.referralStats
          : referralStats // ignore: cast_nullable_to_non_nullable
              as List<ReferralStatsModel>,
      campaigns: campaigns == freezed
          ? _value.campaigns
          : campaigns // ignore: cast_nullable_to_non_nullable
              as List<CampaignModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_CampaignAndReferralStatsModelCopyWith<$Res>
    implements $CampaignAndReferralStatsModelCopyWith<$Res> {
  factory _$$_CampaignAndReferralStatsModelCopyWith(
          _$_CampaignAndReferralStatsModel value,
          $Res Function(_$_CampaignAndReferralStatsModel) then) =
      __$$_CampaignAndReferralStatsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ReferralStatsModel> referralStats, List<CampaignModel> campaigns});
}

/// @nodoc
class __$$_CampaignAndReferralStatsModelCopyWithImpl<$Res>
    extends _$CampaignAndReferralStatsModelCopyWithImpl<$Res>
    implements _$$_CampaignAndReferralStatsModelCopyWith<$Res> {
  __$$_CampaignAndReferralStatsModelCopyWithImpl(
      _$_CampaignAndReferralStatsModel _value,
      $Res Function(_$_CampaignAndReferralStatsModel) _then)
      : super(_value, (v) => _then(v as _$_CampaignAndReferralStatsModel));

  @override
  _$_CampaignAndReferralStatsModel get _value =>
      super._value as _$_CampaignAndReferralStatsModel;

  @override
  $Res call({
    Object? referralStats = freezed,
    Object? campaigns = freezed,
  }) {
    return _then(_$_CampaignAndReferralStatsModel(
      referralStats: referralStats == freezed
          ? _value._referralStats
          : referralStats // ignore: cast_nullable_to_non_nullable
              as List<ReferralStatsModel>,
      campaigns: campaigns == freezed
          ? _value._campaigns
          : campaigns // ignore: cast_nullable_to_non_nullable
              as List<CampaignModel>,
    ));
  }
}

/// @nodoc

class _$_CampaignAndReferralStatsModel
    implements _CampaignAndReferralStatsModel {
  const _$_CampaignAndReferralStatsModel(
      {final List<ReferralStatsModel> referralStats =
          const <ReferralStatsModel>[],
      final List<CampaignModel> campaigns = const <CampaignModel>[]})
      : _referralStats = referralStats,
        _campaigns = campaigns;

  final List<ReferralStatsModel> _referralStats;
  @override
  @JsonKey()
  List<ReferralStatsModel> get referralStats {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referralStats);
  }

  final List<CampaignModel> _campaigns;
  @override
  @JsonKey()
  List<CampaignModel> get campaigns {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_campaigns);
  }

  @override
  String toString() {
    return 'CampaignAndReferralStatsModel(referralStats: $referralStats, campaigns: $campaigns)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CampaignAndReferralStatsModel &&
            const DeepCollectionEquality()
                .equals(other._referralStats, _referralStats) &&
            const DeepCollectionEquality()
                .equals(other._campaigns, _campaigns));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_referralStats),
      const DeepCollectionEquality().hash(_campaigns));

  @JsonKey(ignore: true)
  @override
  _$$_CampaignAndReferralStatsModelCopyWith<_$_CampaignAndReferralStatsModel>
      get copyWith => __$$_CampaignAndReferralStatsModelCopyWithImpl<
          _$_CampaignAndReferralStatsModel>(this, _$identity);
}

abstract class _CampaignAndReferralStatsModel
    implements CampaignAndReferralStatsModel {
  const factory _CampaignAndReferralStatsModel(
      {final List<ReferralStatsModel> referralStats,
      final List<CampaignModel> campaigns}) = _$_CampaignAndReferralStatsModel;

  @override
  List<ReferralStatsModel> get referralStats;
  @override
  List<CampaignModel> get campaigns;
  @override
  @JsonKey(ignore: true)
  _$$_CampaignAndReferralStatsModelCopyWith<_$_CampaignAndReferralStatsModel>
      get copyWith => throw _privateConstructorUsedError;
}
