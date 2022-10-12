// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'asset_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssetsModel _$AssetsModelFromJson(Map<String, dynamic> json) {
  return _AssetsModel.fromJson(json);
}

/// @nodoc
mixin _$AssetsModel {
  double get now => throw _privateConstructorUsedError;
  List<AssetModel> get assets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsModelCopyWith<AssetsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsModelCopyWith<$Res> {
  factory $AssetsModelCopyWith(
          AssetsModel value, $Res Function(AssetsModel) then) =
      _$AssetsModelCopyWithImpl<$Res>;
  $Res call({double now, List<AssetModel> assets});
}

/// @nodoc
class _$AssetsModelCopyWithImpl<$Res> implements $AssetsModelCopyWith<$Res> {
  _$AssetsModelCopyWithImpl(this._value, this._then);

  final AssetsModel _value;
  // ignore: unused_field
  final $Res Function(AssetsModel) _then;

  @override
  $Res call({
    Object? now = freezed,
    Object? assets = freezed,
  }) {
    return _then(_value.copyWith(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<AssetModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_AssetsModelCopyWith<$Res>
    implements $AssetsModelCopyWith<$Res> {
  factory _$$_AssetsModelCopyWith(
          _$_AssetsModel value, $Res Function(_$_AssetsModel) then) =
      __$$_AssetsModelCopyWithImpl<$Res>;
  @override
  $Res call({double now, List<AssetModel> assets});
}

/// @nodoc
class __$$_AssetsModelCopyWithImpl<$Res> extends _$AssetsModelCopyWithImpl<$Res>
    implements _$$_AssetsModelCopyWith<$Res> {
  __$$_AssetsModelCopyWithImpl(
      _$_AssetsModel _value, $Res Function(_$_AssetsModel) _then)
      : super(_value, (v) => _then(v as _$_AssetsModel));

  @override
  _$_AssetsModel get _value => super._value as _$_AssetsModel;

  @override
  $Res call({
    Object? now = freezed,
    Object? assets = freezed,
  }) {
    return _then(_$_AssetsModel(
      now: now == freezed
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as double,
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<AssetModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetsModel implements _AssetsModel {
  const _$_AssetsModel({required this.now, required this.assets});

  factory _$_AssetsModel.fromJson(Map<String, dynamic> json) =>
      _$$_AssetsModelFromJson(json);

  @override
  final double now;
  @override
  final List<AssetModel> assets;

  @override
  String toString() {
    return 'AssetsModel(now: $now, assets: $assets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssetsModel &&
            const DeepCollectionEquality().equals(other.now, now) &&
            const DeepCollectionEquality().equals(other.assets, assets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(now),
      const DeepCollectionEquality().hash(assets));

  @JsonKey(ignore: true)
  @override
  _$$_AssetsModelCopyWith<_$_AssetsModel> get copyWith =>
      __$$_AssetsModelCopyWithImpl<_$_AssetsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetsModelToJson(
      this,
    );
  }
}

abstract class _AssetsModel implements AssetsModel {
  const factory _AssetsModel(
      {required final double now,
      required final List<AssetModel> assets}) = _$_AssetsModel;

  factory _AssetsModel.fromJson(Map<String, dynamic> json) =
      _$_AssetsModel.fromJson;

  @override
  double get now;
  @override
  List<AssetModel> get assets;
  @override
  @JsonKey(ignore: true)
  _$$_AssetsModelCopyWith<_$_AssetsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetModel _$AssetModelFromJson(Map<String, dynamic> json) {
  return _AssetModel.fromJson(json);
}

/// @nodoc
mixin _$AssetModel {
  String? get iconUrl => throw _privateConstructorUsedError;
  String? get prefixSymbol => throw _privateConstructorUsedError;
  bool get earnProgramEnabled => throw _privateConstructorUsedError;
  bool get hideInTerminal => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get accuracy => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  int get depositMode => throw _privateConstructorUsedError;
  int get withdrawalMode => throw _privateConstructorUsedError;
  TagType get tagType => throw _privateConstructorUsedError;
  @JsonKey(name: 'assetType')
  AssetType get type => throw _privateConstructorUsedError;
  AssetFeesModel get fees => throw _privateConstructorUsedError;
  List<DepositMethods> get depositMethods => throw _privateConstructorUsedError;
  List<WithdrawalMethods> get withdrawalMethods =>
      throw _privateConstructorUsedError;
  List<String> get depositBlockchains => throw _privateConstructorUsedError;
  List<String> get withdrawalBlockchains => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetModelCopyWith<AssetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetModelCopyWith<$Res> {
  factory $AssetModelCopyWith(
          AssetModel value, $Res Function(AssetModel) then) =
      _$AssetModelCopyWithImpl<$Res>;
  $Res call(
      {String? iconUrl,
      String? prefixSymbol,
      bool earnProgramEnabled,
      bool hideInTerminal,
      String symbol,
      String description,
      double accuracy,
      int weight,
      int depositMode,
      int withdrawalMode,
      TagType tagType,
      @JsonKey(name: 'assetType') AssetType type,
      AssetFeesModel fees,
      List<DepositMethods> depositMethods,
      List<WithdrawalMethods> withdrawalMethods,
      List<String> depositBlockchains,
      List<String> withdrawalBlockchains});

  $AssetFeesModelCopyWith<$Res> get fees;
}

/// @nodoc
class _$AssetModelCopyWithImpl<$Res> implements $AssetModelCopyWith<$Res> {
  _$AssetModelCopyWithImpl(this._value, this._then);

  final AssetModel _value;
  // ignore: unused_field
  final $Res Function(AssetModel) _then;

  @override
  $Res call({
    Object? iconUrl = freezed,
    Object? prefixSymbol = freezed,
    Object? earnProgramEnabled = freezed,
    Object? hideInTerminal = freezed,
    Object? symbol = freezed,
    Object? description = freezed,
    Object? accuracy = freezed,
    Object? weight = freezed,
    Object? depositMode = freezed,
    Object? withdrawalMode = freezed,
    Object? tagType = freezed,
    Object? type = freezed,
    Object? fees = freezed,
    Object? depositMethods = freezed,
    Object? withdrawalMethods = freezed,
    Object? depositBlockchains = freezed,
    Object? withdrawalBlockchains = freezed,
  }) {
    return _then(_value.copyWith(
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixSymbol: prefixSymbol == freezed
          ? _value.prefixSymbol
          : prefixSymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      earnProgramEnabled: earnProgramEnabled == freezed
          ? _value.earnProgramEnabled
          : earnProgramEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      hideInTerminal: hideInTerminal == freezed
          ? _value.hideInTerminal
          : hideInTerminal // ignore: cast_nullable_to_non_nullable
              as bool,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      accuracy: accuracy == freezed
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as double,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      depositMode: depositMode == freezed
          ? _value.depositMode
          : depositMode // ignore: cast_nullable_to_non_nullable
              as int,
      withdrawalMode: withdrawalMode == freezed
          ? _value.withdrawalMode
          : withdrawalMode // ignore: cast_nullable_to_non_nullable
              as int,
      tagType: tagType == freezed
          ? _value.tagType
          : tagType // ignore: cast_nullable_to_non_nullable
              as TagType,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AssetType,
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as AssetFeesModel,
      depositMethods: depositMethods == freezed
          ? _value.depositMethods
          : depositMethods // ignore: cast_nullable_to_non_nullable
              as List<DepositMethods>,
      withdrawalMethods: withdrawalMethods == freezed
          ? _value.withdrawalMethods
          : withdrawalMethods // ignore: cast_nullable_to_non_nullable
              as List<WithdrawalMethods>,
      depositBlockchains: depositBlockchains == freezed
          ? _value.depositBlockchains
          : depositBlockchains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      withdrawalBlockchains: withdrawalBlockchains == freezed
          ? _value.withdrawalBlockchains
          : withdrawalBlockchains // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  @override
  $AssetFeesModelCopyWith<$Res> get fees {
    return $AssetFeesModelCopyWith<$Res>(_value.fees, (value) {
      return _then(_value.copyWith(fees: value));
    });
  }
}

/// @nodoc
abstract class _$$_AssetModelCopyWith<$Res>
    implements $AssetModelCopyWith<$Res> {
  factory _$$_AssetModelCopyWith(
          _$_AssetModel value, $Res Function(_$_AssetModel) then) =
      __$$_AssetModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? iconUrl,
      String? prefixSymbol,
      bool earnProgramEnabled,
      bool hideInTerminal,
      String symbol,
      String description,
      double accuracy,
      int weight,
      int depositMode,
      int withdrawalMode,
      TagType tagType,
      @JsonKey(name: 'assetType') AssetType type,
      AssetFeesModel fees,
      List<DepositMethods> depositMethods,
      List<WithdrawalMethods> withdrawalMethods,
      List<String> depositBlockchains,
      List<String> withdrawalBlockchains});

  @override
  $AssetFeesModelCopyWith<$Res> get fees;
}

/// @nodoc
class __$$_AssetModelCopyWithImpl<$Res> extends _$AssetModelCopyWithImpl<$Res>
    implements _$$_AssetModelCopyWith<$Res> {
  __$$_AssetModelCopyWithImpl(
      _$_AssetModel _value, $Res Function(_$_AssetModel) _then)
      : super(_value, (v) => _then(v as _$_AssetModel));

  @override
  _$_AssetModel get _value => super._value as _$_AssetModel;

  @override
  $Res call({
    Object? iconUrl = freezed,
    Object? prefixSymbol = freezed,
    Object? earnProgramEnabled = freezed,
    Object? hideInTerminal = freezed,
    Object? symbol = freezed,
    Object? description = freezed,
    Object? accuracy = freezed,
    Object? weight = freezed,
    Object? depositMode = freezed,
    Object? withdrawalMode = freezed,
    Object? tagType = freezed,
    Object? type = freezed,
    Object? fees = freezed,
    Object? depositMethods = freezed,
    Object? withdrawalMethods = freezed,
    Object? depositBlockchains = freezed,
    Object? withdrawalBlockchains = freezed,
  }) {
    return _then(_$_AssetModel(
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixSymbol: prefixSymbol == freezed
          ? _value.prefixSymbol
          : prefixSymbol // ignore: cast_nullable_to_non_nullable
              as String?,
      earnProgramEnabled: earnProgramEnabled == freezed
          ? _value.earnProgramEnabled
          : earnProgramEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      hideInTerminal: hideInTerminal == freezed
          ? _value.hideInTerminal
          : hideInTerminal // ignore: cast_nullable_to_non_nullable
              as bool,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      accuracy: accuracy == freezed
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as double,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      depositMode: depositMode == freezed
          ? _value.depositMode
          : depositMode // ignore: cast_nullable_to_non_nullable
              as int,
      withdrawalMode: withdrawalMode == freezed
          ? _value.withdrawalMode
          : withdrawalMode // ignore: cast_nullable_to_non_nullable
              as int,
      tagType: tagType == freezed
          ? _value.tagType
          : tagType // ignore: cast_nullable_to_non_nullable
              as TagType,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AssetType,
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as AssetFeesModel,
      depositMethods: depositMethods == freezed
          ? _value._depositMethods
          : depositMethods // ignore: cast_nullable_to_non_nullable
              as List<DepositMethods>,
      withdrawalMethods: withdrawalMethods == freezed
          ? _value._withdrawalMethods
          : withdrawalMethods // ignore: cast_nullable_to_non_nullable
              as List<WithdrawalMethods>,
      depositBlockchains: depositBlockchains == freezed
          ? _value._depositBlockchains
          : depositBlockchains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      withdrawalBlockchains: withdrawalBlockchains == freezed
          ? _value._withdrawalBlockchains
          : withdrawalBlockchains // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetModel implements _AssetModel {
  const _$_AssetModel(
      {this.iconUrl,
      this.prefixSymbol,
      this.earnProgramEnabled = false,
      required this.hideInTerminal,
      required this.symbol,
      required this.description,
      required this.accuracy,
      required this.weight,
      required this.depositMode,
      required this.withdrawalMode,
      required this.tagType,
      @JsonKey(name: 'assetType') required this.type,
      required this.fees,
      required final List<DepositMethods> depositMethods,
      required final List<WithdrawalMethods> withdrawalMethods,
      required final List<String> depositBlockchains,
      required final List<String> withdrawalBlockchains})
      : _depositMethods = depositMethods,
        _withdrawalMethods = withdrawalMethods,
        _depositBlockchains = depositBlockchains,
        _withdrawalBlockchains = withdrawalBlockchains;

  factory _$_AssetModel.fromJson(Map<String, dynamic> json) =>
      _$$_AssetModelFromJson(json);

  @override
  final String? iconUrl;
  @override
  final String? prefixSymbol;
  @override
  @JsonKey()
  final bool earnProgramEnabled;
  @override
  final bool hideInTerminal;
  @override
  final String symbol;
  @override
  final String description;
  @override
  final double accuracy;
  @override
  final int weight;
  @override
  final int depositMode;
  @override
  final int withdrawalMode;
  @override
  final TagType tagType;
  @override
  @JsonKey(name: 'assetType')
  final AssetType type;
  @override
  final AssetFeesModel fees;
  final List<DepositMethods> _depositMethods;
  @override
  List<DepositMethods> get depositMethods {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_depositMethods);
  }

  final List<WithdrawalMethods> _withdrawalMethods;
  @override
  List<WithdrawalMethods> get withdrawalMethods {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_withdrawalMethods);
  }

  final List<String> _depositBlockchains;
  @override
  List<String> get depositBlockchains {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_depositBlockchains);
  }

  final List<String> _withdrawalBlockchains;
  @override
  List<String> get withdrawalBlockchains {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_withdrawalBlockchains);
  }

  @override
  String toString() {
    return 'AssetModel(iconUrl: $iconUrl, prefixSymbol: $prefixSymbol, earnProgramEnabled: $earnProgramEnabled, hideInTerminal: $hideInTerminal, symbol: $symbol, description: $description, accuracy: $accuracy, weight: $weight, depositMode: $depositMode, withdrawalMode: $withdrawalMode, tagType: $tagType, type: $type, fees: $fees, depositMethods: $depositMethods, withdrawalMethods: $withdrawalMethods, depositBlockchains: $depositBlockchains, withdrawalBlockchains: $withdrawalBlockchains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssetModel &&
            const DeepCollectionEquality().equals(other.iconUrl, iconUrl) &&
            const DeepCollectionEquality()
                .equals(other.prefixSymbol, prefixSymbol) &&
            const DeepCollectionEquality()
                .equals(other.earnProgramEnabled, earnProgramEnabled) &&
            const DeepCollectionEquality()
                .equals(other.hideInTerminal, hideInTerminal) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.accuracy, accuracy) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.depositMode, depositMode) &&
            const DeepCollectionEquality()
                .equals(other.withdrawalMode, withdrawalMode) &&
            const DeepCollectionEquality().equals(other.tagType, tagType) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.fees, fees) &&
            const DeepCollectionEquality()
                .equals(other._depositMethods, _depositMethods) &&
            const DeepCollectionEquality()
                .equals(other._withdrawalMethods, _withdrawalMethods) &&
            const DeepCollectionEquality()
                .equals(other._depositBlockchains, _depositBlockchains) &&
            const DeepCollectionEquality()
                .equals(other._withdrawalBlockchains, _withdrawalBlockchains));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(iconUrl),
      const DeepCollectionEquality().hash(prefixSymbol),
      const DeepCollectionEquality().hash(earnProgramEnabled),
      const DeepCollectionEquality().hash(hideInTerminal),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(accuracy),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(depositMode),
      const DeepCollectionEquality().hash(withdrawalMode),
      const DeepCollectionEquality().hash(tagType),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(fees),
      const DeepCollectionEquality().hash(_depositMethods),
      const DeepCollectionEquality().hash(_withdrawalMethods),
      const DeepCollectionEquality().hash(_depositBlockchains),
      const DeepCollectionEquality().hash(_withdrawalBlockchains));

  @JsonKey(ignore: true)
  @override
  _$$_AssetModelCopyWith<_$_AssetModel> get copyWith =>
      __$$_AssetModelCopyWithImpl<_$_AssetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetModelToJson(
      this,
    );
  }
}

abstract class _AssetModel implements AssetModel {
  const factory _AssetModel(
      {final String? iconUrl,
      final String? prefixSymbol,
      final bool earnProgramEnabled,
      required final bool hideInTerminal,
      required final String symbol,
      required final String description,
      required final double accuracy,
      required final int weight,
      required final int depositMode,
      required final int withdrawalMode,
      required final TagType tagType,
      @JsonKey(name: 'assetType') required final AssetType type,
      required final AssetFeesModel fees,
      required final List<DepositMethods> depositMethods,
      required final List<WithdrawalMethods> withdrawalMethods,
      required final List<String> depositBlockchains,
      required final List<String> withdrawalBlockchains}) = _$_AssetModel;

  factory _AssetModel.fromJson(Map<String, dynamic> json) =
      _$_AssetModel.fromJson;

  @override
  String? get iconUrl;
  @override
  String? get prefixSymbol;
  @override
  bool get earnProgramEnabled;
  @override
  bool get hideInTerminal;
  @override
  String get symbol;
  @override
  String get description;
  @override
  double get accuracy;
  @override
  int get weight;
  @override
  int get depositMode;
  @override
  int get withdrawalMode;
  @override
  TagType get tagType;
  @override
  @JsonKey(name: 'assetType')
  AssetType get type;
  @override
  AssetFeesModel get fees;
  @override
  List<DepositMethods> get depositMethods;
  @override
  List<WithdrawalMethods> get withdrawalMethods;
  @override
  List<String> get depositBlockchains;
  @override
  List<String> get withdrawalBlockchains;
  @override
  @JsonKey(ignore: true)
  _$$_AssetModelCopyWith<_$_AssetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetFeesModel _$AssetFeesModelFromJson(Map<String, dynamic> json) {
  return _AssetFees.fromJson(json);
}

/// @nodoc
mixin _$AssetFeesModel {
  WithdrawalFeeModel? get withdrawalFee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetFeesModelCopyWith<AssetFeesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetFeesModelCopyWith<$Res> {
  factory $AssetFeesModelCopyWith(
          AssetFeesModel value, $Res Function(AssetFeesModel) then) =
      _$AssetFeesModelCopyWithImpl<$Res>;
  $Res call({WithdrawalFeeModel? withdrawalFee});

  $WithdrawalFeeModelCopyWith<$Res>? get withdrawalFee;
}

/// @nodoc
class _$AssetFeesModelCopyWithImpl<$Res>
    implements $AssetFeesModelCopyWith<$Res> {
  _$AssetFeesModelCopyWithImpl(this._value, this._then);

  final AssetFeesModel _value;
  // ignore: unused_field
  final $Res Function(AssetFeesModel) _then;

  @override
  $Res call({
    Object? withdrawalFee = freezed,
  }) {
    return _then(_value.copyWith(
      withdrawalFee: withdrawalFee == freezed
          ? _value.withdrawalFee
          : withdrawalFee // ignore: cast_nullable_to_non_nullable
              as WithdrawalFeeModel?,
    ));
  }

  @override
  $WithdrawalFeeModelCopyWith<$Res>? get withdrawalFee {
    if (_value.withdrawalFee == null) {
      return null;
    }

    return $WithdrawalFeeModelCopyWith<$Res>(_value.withdrawalFee!, (value) {
      return _then(_value.copyWith(withdrawalFee: value));
    });
  }
}

/// @nodoc
abstract class _$$_AssetFeesCopyWith<$Res>
    implements $AssetFeesModelCopyWith<$Res> {
  factory _$$_AssetFeesCopyWith(
          _$_AssetFees value, $Res Function(_$_AssetFees) then) =
      __$$_AssetFeesCopyWithImpl<$Res>;
  @override
  $Res call({WithdrawalFeeModel? withdrawalFee});

  @override
  $WithdrawalFeeModelCopyWith<$Res>? get withdrawalFee;
}

/// @nodoc
class __$$_AssetFeesCopyWithImpl<$Res>
    extends _$AssetFeesModelCopyWithImpl<$Res>
    implements _$$_AssetFeesCopyWith<$Res> {
  __$$_AssetFeesCopyWithImpl(
      _$_AssetFees _value, $Res Function(_$_AssetFees) _then)
      : super(_value, (v) => _then(v as _$_AssetFees));

  @override
  _$_AssetFees get _value => super._value as _$_AssetFees;

  @override
  $Res call({
    Object? withdrawalFee = freezed,
  }) {
    return _then(_$_AssetFees(
      withdrawalFee: withdrawalFee == freezed
          ? _value.withdrawalFee
          : withdrawalFee // ignore: cast_nullable_to_non_nullable
              as WithdrawalFeeModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetFees implements _AssetFees {
  const _$_AssetFees({this.withdrawalFee});

  factory _$_AssetFees.fromJson(Map<String, dynamic> json) =>
      _$$_AssetFeesFromJson(json);

  @override
  final WithdrawalFeeModel? withdrawalFee;

  @override
  String toString() {
    return 'AssetFeesModel(withdrawalFee: $withdrawalFee)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssetFees &&
            const DeepCollectionEquality()
                .equals(other.withdrawalFee, withdrawalFee));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(withdrawalFee));

  @JsonKey(ignore: true)
  @override
  _$$_AssetFeesCopyWith<_$_AssetFees> get copyWith =>
      __$$_AssetFeesCopyWithImpl<_$_AssetFees>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetFeesToJson(
      this,
    );
  }
}

abstract class _AssetFees implements AssetFeesModel {
  const factory _AssetFees({final WithdrawalFeeModel? withdrawalFee}) =
      _$_AssetFees;

  factory _AssetFees.fromJson(Map<String, dynamic> json) =
      _$_AssetFees.fromJson;

  @override
  WithdrawalFeeModel? get withdrawalFee;
  @override
  @JsonKey(ignore: true)
  _$$_AssetFeesCopyWith<_$_AssetFees> get copyWith =>
      throw _privateConstructorUsedError;
}

WithdrawalFeeModel _$WithdrawalFeeModelFromJson(Map<String, dynamic> json) {
  return _WithdrawalFeeModel.fromJson(json);
}

/// @nodoc
mixin _$WithdrawalFeeModel {
  @DecimalSerialiser()
  Decimal get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'feeType')
  FeeType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset')
  String get assetSymbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawalFeeModelCopyWith<WithdrawalFeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalFeeModelCopyWith<$Res> {
  factory $WithdrawalFeeModelCopyWith(
          WithdrawalFeeModel value, $Res Function(WithdrawalFeeModel) then) =
      _$WithdrawalFeeModelCopyWithImpl<$Res>;
  $Res call(
      {@DecimalSerialiser() Decimal size,
      @JsonKey(name: 'feeType') FeeType type,
      @JsonKey(name: 'asset') String assetSymbol});
}

/// @nodoc
class _$WithdrawalFeeModelCopyWithImpl<$Res>
    implements $WithdrawalFeeModelCopyWith<$Res> {
  _$WithdrawalFeeModelCopyWithImpl(this._value, this._then);

  final WithdrawalFeeModel _value;
  // ignore: unused_field
  final $Res Function(WithdrawalFeeModel) _then;

  @override
  $Res call({
    Object? size = freezed,
    Object? type = freezed,
    Object? assetSymbol = freezed,
  }) {
    return _then(_value.copyWith(
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Decimal,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FeeType,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WithdrawalFeeModelCopyWith<$Res>
    implements $WithdrawalFeeModelCopyWith<$Res> {
  factory _$$_WithdrawalFeeModelCopyWith(_$_WithdrawalFeeModel value,
          $Res Function(_$_WithdrawalFeeModel) then) =
      __$$_WithdrawalFeeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DecimalSerialiser() Decimal size,
      @JsonKey(name: 'feeType') FeeType type,
      @JsonKey(name: 'asset') String assetSymbol});
}

/// @nodoc
class __$$_WithdrawalFeeModelCopyWithImpl<$Res>
    extends _$WithdrawalFeeModelCopyWithImpl<$Res>
    implements _$$_WithdrawalFeeModelCopyWith<$Res> {
  __$$_WithdrawalFeeModelCopyWithImpl(
      _$_WithdrawalFeeModel _value, $Res Function(_$_WithdrawalFeeModel) _then)
      : super(_value, (v) => _then(v as _$_WithdrawalFeeModel));

  @override
  _$_WithdrawalFeeModel get _value => super._value as _$_WithdrawalFeeModel;

  @override
  $Res call({
    Object? size = freezed,
    Object? type = freezed,
    Object? assetSymbol = freezed,
  }) {
    return _then(_$_WithdrawalFeeModel(
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Decimal,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FeeType,
      assetSymbol: assetSymbol == freezed
          ? _value.assetSymbol
          : assetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WithdrawalFeeModel implements _WithdrawalFeeModel {
  const _$_WithdrawalFeeModel(
      {@DecimalSerialiser() required this.size,
      @JsonKey(name: 'feeType') required this.type,
      @JsonKey(name: 'asset') required this.assetSymbol});

  factory _$_WithdrawalFeeModel.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawalFeeModelFromJson(json);

  @override
  @DecimalSerialiser()
  final Decimal size;
  @override
  @JsonKey(name: 'feeType')
  final FeeType type;
  @override
  @JsonKey(name: 'asset')
  final String assetSymbol;

  @override
  String toString() {
    return 'WithdrawalFeeModel(size: $size, type: $type, assetSymbol: $assetSymbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawalFeeModel &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.assetSymbol, assetSymbol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(assetSymbol));

  @JsonKey(ignore: true)
  @override
  _$$_WithdrawalFeeModelCopyWith<_$_WithdrawalFeeModel> get copyWith =>
      __$$_WithdrawalFeeModelCopyWithImpl<_$_WithdrawalFeeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawalFeeModelToJson(
      this,
    );
  }
}

abstract class _WithdrawalFeeModel implements WithdrawalFeeModel {
  const factory _WithdrawalFeeModel(
          {@DecimalSerialiser() required final Decimal size,
          @JsonKey(name: 'feeType') required final FeeType type,
          @JsonKey(name: 'asset') required final String assetSymbol}) =
      _$_WithdrawalFeeModel;

  factory _WithdrawalFeeModel.fromJson(Map<String, dynamic> json) =
      _$_WithdrawalFeeModel.fromJson;

  @override
  @DecimalSerialiser()
  Decimal get size;
  @override
  @JsonKey(name: 'feeType')
  FeeType get type;
  @override
  @JsonKey(name: 'asset')
  String get assetSymbol;
  @override
  @JsonKey(ignore: true)
  _$$_WithdrawalFeeModelCopyWith<_$_WithdrawalFeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
