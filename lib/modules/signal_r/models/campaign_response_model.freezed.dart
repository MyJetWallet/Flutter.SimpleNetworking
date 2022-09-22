// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'campaign_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CampaignResponseModel _$CampaignResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CampaignResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CampaignResponseModel {
  List<CampaignModel> get campaigns => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CampaignResponseModelCopyWith<CampaignResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignResponseModelCopyWith<$Res> {
  factory $CampaignResponseModelCopyWith(CampaignResponseModel value,
          $Res Function(CampaignResponseModel) then) =
      _$CampaignResponseModelCopyWithImpl<$Res>;
  $Res call({List<CampaignModel> campaigns});
}

/// @nodoc
class _$CampaignResponseModelCopyWithImpl<$Res>
    implements $CampaignResponseModelCopyWith<$Res> {
  _$CampaignResponseModelCopyWithImpl(this._value, this._then);

  final CampaignResponseModel _value;
  // ignore: unused_field
  final $Res Function(CampaignResponseModel) _then;

  @override
  $Res call({
    Object? campaigns = freezed,
  }) {
    return _then(_value.copyWith(
      campaigns: campaigns == freezed
          ? _value.campaigns
          : campaigns // ignore: cast_nullable_to_non_nullable
              as List<CampaignModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_CampaignResponseModelCopyWith<$Res>
    implements $CampaignResponseModelCopyWith<$Res> {
  factory _$$_CampaignResponseModelCopyWith(_$_CampaignResponseModel value,
          $Res Function(_$_CampaignResponseModel) then) =
      __$$_CampaignResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({List<CampaignModel> campaigns});
}

/// @nodoc
class __$$_CampaignResponseModelCopyWithImpl<$Res>
    extends _$CampaignResponseModelCopyWithImpl<$Res>
    implements _$$_CampaignResponseModelCopyWith<$Res> {
  __$$_CampaignResponseModelCopyWithImpl(_$_CampaignResponseModel _value,
      $Res Function(_$_CampaignResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CampaignResponseModel));

  @override
  _$_CampaignResponseModel get _value =>
      super._value as _$_CampaignResponseModel;

  @override
  $Res call({
    Object? campaigns = freezed,
  }) {
    return _then(_$_CampaignResponseModel(
      campaigns: campaigns == freezed
          ? _value._campaigns
          : campaigns // ignore: cast_nullable_to_non_nullable
              as List<CampaignModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CampaignResponseModel implements _CampaignResponseModel {
  const _$_CampaignResponseModel({required final List<CampaignModel> campaigns})
      : _campaigns = campaigns;

  factory _$_CampaignResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CampaignResponseModelFromJson(json);

  final List<CampaignModel> _campaigns;
  @override
  List<CampaignModel> get campaigns {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_campaigns);
  }

  @override
  String toString() {
    return 'CampaignResponseModel(campaigns: $campaigns)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CampaignResponseModel &&
            const DeepCollectionEquality()
                .equals(other._campaigns, _campaigns));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_campaigns));

  @JsonKey(ignore: true)
  @override
  _$$_CampaignResponseModelCopyWith<_$_CampaignResponseModel> get copyWith =>
      __$$_CampaignResponseModelCopyWithImpl<_$_CampaignResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CampaignResponseModelToJson(
      this,
    );
  }
}

abstract class _CampaignResponseModel implements CampaignResponseModel {
  const factory _CampaignResponseModel(
          {required final List<CampaignModel> campaigns}) =
      _$_CampaignResponseModel;

  factory _CampaignResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CampaignResponseModel.fromJson;

  @override
  List<CampaignModel> get campaigns;
  @override
  @JsonKey(ignore: true)
  _$$_CampaignResponseModelCopyWith<_$_CampaignResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CampaignModel _$CampaignModelFromJson(Map<String, dynamic> json) {
  return _CampaignModel.fromJson(json);
}

/// @nodoc
mixin _$CampaignModel {
  List<CampaignConditionModel>? get conditions =>
      throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  bool get showReferrerStats => throw _privateConstructorUsedError;
  @JsonKey(name: 'expirationTime')
  String get timeToComplete => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get campaignId => throw _privateConstructorUsedError;
  String get deepLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CampaignModelCopyWith<CampaignModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignModelCopyWith<$Res> {
  factory $CampaignModelCopyWith(
          CampaignModel value, $Res Function(CampaignModel) then) =
      _$CampaignModelCopyWithImpl<$Res>;
  $Res call(
      {List<CampaignConditionModel>? conditions,
      String? imageUrl,
      bool showReferrerStats,
      @JsonKey(name: 'expirationTime') String timeToComplete,
      int weight,
      String title,
      String description,
      String campaignId,
      String deepLink});
}

/// @nodoc
class _$CampaignModelCopyWithImpl<$Res>
    implements $CampaignModelCopyWith<$Res> {
  _$CampaignModelCopyWithImpl(this._value, this._then);

  final CampaignModel _value;
  // ignore: unused_field
  final $Res Function(CampaignModel) _then;

  @override
  $Res call({
    Object? conditions = freezed,
    Object? imageUrl = freezed,
    Object? showReferrerStats = freezed,
    Object? timeToComplete = freezed,
    Object? weight = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? campaignId = freezed,
    Object? deepLink = freezed,
  }) {
    return _then(_value.copyWith(
      conditions: conditions == freezed
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<CampaignConditionModel>?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      showReferrerStats: showReferrerStats == freezed
          ? _value.showReferrerStats
          : showReferrerStats // ignore: cast_nullable_to_non_nullable
              as bool,
      timeToComplete: timeToComplete == freezed
          ? _value.timeToComplete
          : timeToComplete // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      campaignId: campaignId == freezed
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String,
      deepLink: deepLink == freezed
          ? _value.deepLink
          : deepLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CampaignModelCopyWith<$Res>
    implements $CampaignModelCopyWith<$Res> {
  factory _$$_CampaignModelCopyWith(
          _$_CampaignModel value, $Res Function(_$_CampaignModel) then) =
      __$$_CampaignModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CampaignConditionModel>? conditions,
      String? imageUrl,
      bool showReferrerStats,
      @JsonKey(name: 'expirationTime') String timeToComplete,
      int weight,
      String title,
      String description,
      String campaignId,
      String deepLink});
}

/// @nodoc
class __$$_CampaignModelCopyWithImpl<$Res>
    extends _$CampaignModelCopyWithImpl<$Res>
    implements _$$_CampaignModelCopyWith<$Res> {
  __$$_CampaignModelCopyWithImpl(
      _$_CampaignModel _value, $Res Function(_$_CampaignModel) _then)
      : super(_value, (v) => _then(v as _$_CampaignModel));

  @override
  _$_CampaignModel get _value => super._value as _$_CampaignModel;

  @override
  $Res call({
    Object? conditions = freezed,
    Object? imageUrl = freezed,
    Object? showReferrerStats = freezed,
    Object? timeToComplete = freezed,
    Object? weight = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? campaignId = freezed,
    Object? deepLink = freezed,
  }) {
    return _then(_$_CampaignModel(
      conditions: conditions == freezed
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<CampaignConditionModel>?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      showReferrerStats: showReferrerStats == freezed
          ? _value.showReferrerStats
          : showReferrerStats // ignore: cast_nullable_to_non_nullable
              as bool,
      timeToComplete: timeToComplete == freezed
          ? _value.timeToComplete
          : timeToComplete // ignore: cast_nullable_to_non_nullable
              as String,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      campaignId: campaignId == freezed
          ? _value.campaignId
          : campaignId // ignore: cast_nullable_to_non_nullable
              as String,
      deepLink: deepLink == freezed
          ? _value.deepLink
          : deepLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CampaignModel implements _CampaignModel {
  const _$_CampaignModel(
      {final List<CampaignConditionModel>? conditions,
      this.imageUrl,
      this.showReferrerStats = false,
      @JsonKey(name: 'expirationTime') required this.timeToComplete,
      required this.weight,
      required this.title,
      required this.description,
      required this.campaignId,
      required this.deepLink})
      : _conditions = conditions;

  factory _$_CampaignModel.fromJson(Map<String, dynamic> json) =>
      _$$_CampaignModelFromJson(json);

  final List<CampaignConditionModel>? _conditions;
  @override
  List<CampaignConditionModel>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? imageUrl;
  @override
  @JsonKey()
  final bool showReferrerStats;
  @override
  @JsonKey(name: 'expirationTime')
  final String timeToComplete;
  @override
  final int weight;
  @override
  final String title;
  @override
  final String description;
  @override
  final String campaignId;
  @override
  final String deepLink;

  @override
  String toString() {
    return 'CampaignModel(conditions: $conditions, imageUrl: $imageUrl, showReferrerStats: $showReferrerStats, timeToComplete: $timeToComplete, weight: $weight, title: $title, description: $description, campaignId: $campaignId, deepLink: $deepLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CampaignModel &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality()
                .equals(other.showReferrerStats, showReferrerStats) &&
            const DeepCollectionEquality()
                .equals(other.timeToComplete, timeToComplete) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.campaignId, campaignId) &&
            const DeepCollectionEquality().equals(other.deepLink, deepLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_conditions),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(showReferrerStats),
      const DeepCollectionEquality().hash(timeToComplete),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(campaignId),
      const DeepCollectionEquality().hash(deepLink));

  @JsonKey(ignore: true)
  @override
  _$$_CampaignModelCopyWith<_$_CampaignModel> get copyWith =>
      __$$_CampaignModelCopyWithImpl<_$_CampaignModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CampaignModelToJson(
      this,
    );
  }
}

abstract class _CampaignModel implements CampaignModel {
  const factory _CampaignModel(
      {final List<CampaignConditionModel>? conditions,
      final String? imageUrl,
      final bool showReferrerStats,
      @JsonKey(name: 'expirationTime') required final String timeToComplete,
      required final int weight,
      required final String title,
      required final String description,
      required final String campaignId,
      required final String deepLink}) = _$_CampaignModel;

  factory _CampaignModel.fromJson(Map<String, dynamic> json) =
      _$_CampaignModel.fromJson;

  @override
  List<CampaignConditionModel>? get conditions;
  @override
  String? get imageUrl;
  @override
  bool get showReferrerStats;
  @override
  @JsonKey(name: 'expirationTime')
  String get timeToComplete;
  @override
  int get weight;
  @override
  String get title;
  @override
  String get description;
  @override
  String get campaignId;
  @override
  String get deepLink;
  @override
  @JsonKey(ignore: true)
  _$$_CampaignModelCopyWith<_$_CampaignModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CampaignConditionModel _$CampaignConditionModelFromJson(
    Map<String, dynamic> json) {
  return _CampaignConditionModel.fromJson(json);
}

/// @nodoc
mixin _$CampaignConditionModel {
  @JsonKey(name: 'params')
  CampaignConditionParametersModel? get parameters =>
      throw _privateConstructorUsedError;
  RewardModel? get reward => throw _privateConstructorUsedError;
  String get deepLink => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CampaignConditionModelCopyWith<CampaignConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignConditionModelCopyWith<$Res> {
  factory $CampaignConditionModelCopyWith(CampaignConditionModel value,
          $Res Function(CampaignConditionModel) then) =
      _$CampaignConditionModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') CampaignConditionParametersModel? parameters,
      RewardModel? reward,
      String deepLink,
      int type,
      String description});

  $CampaignConditionParametersModelCopyWith<$Res>? get parameters;
  $RewardModelCopyWith<$Res>? get reward;
}

/// @nodoc
class _$CampaignConditionModelCopyWithImpl<$Res>
    implements $CampaignConditionModelCopyWith<$Res> {
  _$CampaignConditionModelCopyWithImpl(this._value, this._then);

  final CampaignConditionModel _value;
  // ignore: unused_field
  final $Res Function(CampaignConditionModel) _then;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? reward = freezed,
    Object? deepLink = freezed,
    Object? type = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as CampaignConditionParametersModel?,
      reward: reward == freezed
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as RewardModel?,
      deepLink: deepLink == freezed
          ? _value.deepLink
          : deepLink // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CampaignConditionParametersModelCopyWith<$Res>? get parameters {
    if (_value.parameters == null) {
      return null;
    }

    return $CampaignConditionParametersModelCopyWith<$Res>(_value.parameters!,
        (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }

  @override
  $RewardModelCopyWith<$Res>? get reward {
    if (_value.reward == null) {
      return null;
    }

    return $RewardModelCopyWith<$Res>(_value.reward!, (value) {
      return _then(_value.copyWith(reward: value));
    });
  }
}

/// @nodoc
abstract class _$$_CampaignConditionModelCopyWith<$Res>
    implements $CampaignConditionModelCopyWith<$Res> {
  factory _$$_CampaignConditionModelCopyWith(_$_CampaignConditionModel value,
          $Res Function(_$_CampaignConditionModel) then) =
      __$$_CampaignConditionModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') CampaignConditionParametersModel? parameters,
      RewardModel? reward,
      String deepLink,
      int type,
      String description});

  @override
  $CampaignConditionParametersModelCopyWith<$Res>? get parameters;
  @override
  $RewardModelCopyWith<$Res>? get reward;
}

/// @nodoc
class __$$_CampaignConditionModelCopyWithImpl<$Res>
    extends _$CampaignConditionModelCopyWithImpl<$Res>
    implements _$$_CampaignConditionModelCopyWith<$Res> {
  __$$_CampaignConditionModelCopyWithImpl(_$_CampaignConditionModel _value,
      $Res Function(_$_CampaignConditionModel) _then)
      : super(_value, (v) => _then(v as _$_CampaignConditionModel));

  @override
  _$_CampaignConditionModel get _value =>
      super._value as _$_CampaignConditionModel;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? reward = freezed,
    Object? deepLink = freezed,
    Object? type = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_CampaignConditionModel(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as CampaignConditionParametersModel?,
      reward: reward == freezed
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as RewardModel?,
      deepLink: deepLink == freezed
          ? _value.deepLink
          : deepLink // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CampaignConditionModel implements _CampaignConditionModel {
  const _$_CampaignConditionModel(
      {@JsonKey(name: 'params') this.parameters,
      this.reward,
      required this.deepLink,
      required this.type,
      required this.description});

  factory _$_CampaignConditionModel.fromJson(Map<String, dynamic> json) =>
      _$$_CampaignConditionModelFromJson(json);

  @override
  @JsonKey(name: 'params')
  final CampaignConditionParametersModel? parameters;
  @override
  final RewardModel? reward;
  @override
  final String deepLink;
  @override
  final int type;
  @override
  final String description;

  @override
  String toString() {
    return 'CampaignConditionModel(parameters: $parameters, reward: $reward, deepLink: $deepLink, type: $type, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CampaignConditionModel &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality().equals(other.reward, reward) &&
            const DeepCollectionEquality().equals(other.deepLink, deepLink) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(parameters),
      const DeepCollectionEquality().hash(reward),
      const DeepCollectionEquality().hash(deepLink),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_CampaignConditionModelCopyWith<_$_CampaignConditionModel> get copyWith =>
      __$$_CampaignConditionModelCopyWithImpl<_$_CampaignConditionModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CampaignConditionModelToJson(
      this,
    );
  }
}

abstract class _CampaignConditionModel implements CampaignConditionModel {
  const factory _CampaignConditionModel(
      {@JsonKey(name: 'params')
          final CampaignConditionParametersModel? parameters,
      final RewardModel? reward,
      required final String deepLink,
      required final int type,
      required final String description}) = _$_CampaignConditionModel;

  factory _CampaignConditionModel.fromJson(Map<String, dynamic> json) =
      _$_CampaignConditionModel.fromJson;

  @override
  @JsonKey(name: 'params')
  CampaignConditionParametersModel? get parameters;
  @override
  RewardModel? get reward;
  @override
  String get deepLink;
  @override
  int get type;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_CampaignConditionModelCopyWith<_$_CampaignConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CampaignConditionParametersModel _$CampaignConditionParametersModelFromJson(
    Map<String, dynamic> json) {
  return _CampaignConditionParametersModel.fromJson(json);
}

/// @nodoc
mixin _$CampaignConditionParametersModel {
  @JsonKey(name: 'Passed')
  String? get passed => throw _privateConstructorUsedError;
  @JsonKey(name: 'Asset')
  String? get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'RequiredAmount')
  String? get requiredAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'TradedAmount')
  String? get tradedAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CampaignConditionParametersModelCopyWith<CampaignConditionParametersModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignConditionParametersModelCopyWith<$Res> {
  factory $CampaignConditionParametersModelCopyWith(
          CampaignConditionParametersModel value,
          $Res Function(CampaignConditionParametersModel) then) =
      _$CampaignConditionParametersModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Passed') String? passed,
      @JsonKey(name: 'Asset') String? asset,
      @JsonKey(name: 'RequiredAmount') String? requiredAmount,
      @JsonKey(name: 'TradedAmount') String? tradedAmount});
}

/// @nodoc
class _$CampaignConditionParametersModelCopyWithImpl<$Res>
    implements $CampaignConditionParametersModelCopyWith<$Res> {
  _$CampaignConditionParametersModelCopyWithImpl(this._value, this._then);

  final CampaignConditionParametersModel _value;
  // ignore: unused_field
  final $Res Function(CampaignConditionParametersModel) _then;

  @override
  $Res call({
    Object? passed = freezed,
    Object? asset = freezed,
    Object? requiredAmount = freezed,
    Object? tradedAmount = freezed,
  }) {
    return _then(_value.copyWith(
      passed: passed == freezed
          ? _value.passed
          : passed // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredAmount: requiredAmount == freezed
          ? _value.requiredAmount
          : requiredAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      tradedAmount: tradedAmount == freezed
          ? _value.tradedAmount
          : tradedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CampaignConditionParametersModelCopyWith<$Res>
    implements $CampaignConditionParametersModelCopyWith<$Res> {
  factory _$$_CampaignConditionParametersModelCopyWith(
          _$_CampaignConditionParametersModel value,
          $Res Function(_$_CampaignConditionParametersModel) then) =
      __$$_CampaignConditionParametersModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Passed') String? passed,
      @JsonKey(name: 'Asset') String? asset,
      @JsonKey(name: 'RequiredAmount') String? requiredAmount,
      @JsonKey(name: 'TradedAmount') String? tradedAmount});
}

/// @nodoc
class __$$_CampaignConditionParametersModelCopyWithImpl<$Res>
    extends _$CampaignConditionParametersModelCopyWithImpl<$Res>
    implements _$$_CampaignConditionParametersModelCopyWith<$Res> {
  __$$_CampaignConditionParametersModelCopyWithImpl(
      _$_CampaignConditionParametersModel _value,
      $Res Function(_$_CampaignConditionParametersModel) _then)
      : super(_value, (v) => _then(v as _$_CampaignConditionParametersModel));

  @override
  _$_CampaignConditionParametersModel get _value =>
      super._value as _$_CampaignConditionParametersModel;

  @override
  $Res call({
    Object? passed = freezed,
    Object? asset = freezed,
    Object? requiredAmount = freezed,
    Object? tradedAmount = freezed,
  }) {
    return _then(_$_CampaignConditionParametersModel(
      passed: passed == freezed
          ? _value.passed
          : passed // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredAmount: requiredAmount == freezed
          ? _value.requiredAmount
          : requiredAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      tradedAmount: tradedAmount == freezed
          ? _value.tradedAmount
          : tradedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CampaignConditionParametersModel
    implements _CampaignConditionParametersModel {
  const _$_CampaignConditionParametersModel(
      {@JsonKey(name: 'Passed') this.passed,
      @JsonKey(name: 'Asset') this.asset,
      @JsonKey(name: 'RequiredAmount') this.requiredAmount,
      @JsonKey(name: 'TradedAmount') this.tradedAmount});

  factory _$_CampaignConditionParametersModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_CampaignConditionParametersModelFromJson(json);

  @override
  @JsonKey(name: 'Passed')
  final String? passed;
  @override
  @JsonKey(name: 'Asset')
  final String? asset;
  @override
  @JsonKey(name: 'RequiredAmount')
  final String? requiredAmount;
  @override
  @JsonKey(name: 'TradedAmount')
  final String? tradedAmount;

  @override
  String toString() {
    return 'CampaignConditionParametersModel(passed: $passed, asset: $asset, requiredAmount: $requiredAmount, tradedAmount: $tradedAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CampaignConditionParametersModel &&
            const DeepCollectionEquality().equals(other.passed, passed) &&
            const DeepCollectionEquality().equals(other.asset, asset) &&
            const DeepCollectionEquality()
                .equals(other.requiredAmount, requiredAmount) &&
            const DeepCollectionEquality()
                .equals(other.tradedAmount, tradedAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(passed),
      const DeepCollectionEquality().hash(asset),
      const DeepCollectionEquality().hash(requiredAmount),
      const DeepCollectionEquality().hash(tradedAmount));

  @JsonKey(ignore: true)
  @override
  _$$_CampaignConditionParametersModelCopyWith<
          _$_CampaignConditionParametersModel>
      get copyWith => __$$_CampaignConditionParametersModelCopyWithImpl<
          _$_CampaignConditionParametersModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CampaignConditionParametersModelToJson(
      this,
    );
  }
}

abstract class _CampaignConditionParametersModel
    implements CampaignConditionParametersModel {
  const factory _CampaignConditionParametersModel(
          {@JsonKey(name: 'Passed') final String? passed,
          @JsonKey(name: 'Asset') final String? asset,
          @JsonKey(name: 'RequiredAmount') final String? requiredAmount,
          @JsonKey(name: 'TradedAmount') final String? tradedAmount}) =
      _$_CampaignConditionParametersModel;

  factory _CampaignConditionParametersModel.fromJson(
      Map<String, dynamic> json) = _$_CampaignConditionParametersModel.fromJson;

  @override
  @JsonKey(name: 'Passed')
  String? get passed;
  @override
  @JsonKey(name: 'Asset')
  String? get asset;
  @override
  @JsonKey(name: 'RequiredAmount')
  String? get requiredAmount;
  @override
  @JsonKey(name: 'TradedAmount')
  String? get tradedAmount;
  @override
  @JsonKey(ignore: true)
  _$$_CampaignConditionParametersModelCopyWith<
          _$_CampaignConditionParametersModel>
      get copyWith => throw _privateConstructorUsedError;
}

RewardModel _$RewardModelFromJson(Map<String, dynamic> json) {
  return _RewardModel.fromJson(json);
}

/// @nodoc
mixin _$RewardModel {
  String? get asset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RewardModelCopyWith<RewardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardModelCopyWith<$Res> {
  factory $RewardModelCopyWith(
          RewardModel value, $Res Function(RewardModel) then) =
      _$RewardModelCopyWithImpl<$Res>;
  $Res call({String? asset, @DecimalSerialiser() Decimal amount});
}

/// @nodoc
class _$RewardModelCopyWithImpl<$Res> implements $RewardModelCopyWith<$Res> {
  _$RewardModelCopyWithImpl(this._value, this._then);

  final RewardModel _value;
  // ignore: unused_field
  final $Res Function(RewardModel) _then;

  @override
  $Res call({
    Object? asset = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_RewardModelCopyWith<$Res>
    implements $RewardModelCopyWith<$Res> {
  factory _$$_RewardModelCopyWith(
          _$_RewardModel value, $Res Function(_$_RewardModel) then) =
      __$$_RewardModelCopyWithImpl<$Res>;
  @override
  $Res call({String? asset, @DecimalSerialiser() Decimal amount});
}

/// @nodoc
class __$$_RewardModelCopyWithImpl<$Res> extends _$RewardModelCopyWithImpl<$Res>
    implements _$$_RewardModelCopyWith<$Res> {
  __$$_RewardModelCopyWithImpl(
      _$_RewardModel _value, $Res Function(_$_RewardModel) _then)
      : super(_value, (v) => _then(v as _$_RewardModel));

  @override
  _$_RewardModel get _value => super._value as _$_RewardModel;

  @override
  $Res call({
    Object? asset = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_RewardModel(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RewardModel implements _RewardModel {
  const _$_RewardModel({this.asset, @DecimalSerialiser() required this.amount});

  factory _$_RewardModel.fromJson(Map<String, dynamic> json) =>
      _$$_RewardModelFromJson(json);

  @override
  final String? asset;
  @override
  @DecimalSerialiser()
  final Decimal amount;

  @override
  String toString() {
    return 'RewardModel(asset: $asset, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RewardModel &&
            const DeepCollectionEquality().equals(other.asset, asset) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(asset),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_RewardModelCopyWith<_$_RewardModel> get copyWith =>
      __$$_RewardModelCopyWithImpl<_$_RewardModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RewardModelToJson(
      this,
    );
  }
}

abstract class _RewardModel implements RewardModel {
  const factory _RewardModel(
      {final String? asset,
      @DecimalSerialiser() required final Decimal amount}) = _$_RewardModel;

  factory _RewardModel.fromJson(Map<String, dynamic> json) =
      _$_RewardModel.fromJson;

  @override
  String? get asset;
  @override
  @DecimalSerialiser()
  Decimal get amount;
  @override
  @JsonKey(ignore: true)
  _$$_RewardModelCopyWith<_$_RewardModel> get copyWith =>
      throw _privateConstructorUsedError;
}
