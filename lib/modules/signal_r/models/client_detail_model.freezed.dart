// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientDetailModel _$ClientDetailModelFromJson(Map<String, dynamic> json) {
  return _ClientDetailModel.fromJson(json);
}

/// @nodoc
mixin _$ClientDetailModel {
  @JsonKey(name: 'baseAsset')
  String get baseAssetSymbol => throw _privateConstructorUsedError;
  int get depositStatus => throw _privateConstructorUsedError;
  int get tradeStatus => throw _privateConstructorUsedError;
  int get withdrawalStatus => throw _privateConstructorUsedError;
  List<int> get requiredDocuments => throw _privateConstructorUsedError;
  List<int> get requiredVerifications => throw _privateConstructorUsedError;
  List<ClientBlockerInfoModel> get clientBlockers =>
      throw _privateConstructorUsedError;
  DateTime get recivedAt => throw _privateConstructorUsedError;
  String get walletCreationDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientDetailModelCopyWith<ClientDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientDetailModelCopyWith<$Res> {
  factory $ClientDetailModelCopyWith(
          ClientDetailModel value, $Res Function(ClientDetailModel) then) =
      _$ClientDetailModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'baseAsset') String baseAssetSymbol,
      int depositStatus,
      int tradeStatus,
      int withdrawalStatus,
      List<int> requiredDocuments,
      List<int> requiredVerifications,
      List<ClientBlockerInfoModel> clientBlockers,
      DateTime recivedAt,
      String walletCreationDate});
}

/// @nodoc
class _$ClientDetailModelCopyWithImpl<$Res>
    implements $ClientDetailModelCopyWith<$Res> {
  _$ClientDetailModelCopyWithImpl(this._value, this._then);

  final ClientDetailModel _value;
  // ignore: unused_field
  final $Res Function(ClientDetailModel) _then;

  @override
  $Res call({
    Object? baseAssetSymbol = freezed,
    Object? depositStatus = freezed,
    Object? tradeStatus = freezed,
    Object? withdrawalStatus = freezed,
    Object? requiredDocuments = freezed,
    Object? requiredVerifications = freezed,
    Object? clientBlockers = freezed,
    Object? recivedAt = freezed,
    Object? walletCreationDate = freezed,
  }) {
    return _then(_value.copyWith(
      baseAssetSymbol: baseAssetSymbol == freezed
          ? _value.baseAssetSymbol
          : baseAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      depositStatus: depositStatus == freezed
          ? _value.depositStatus
          : depositStatus // ignore: cast_nullable_to_non_nullable
              as int,
      tradeStatus: tradeStatus == freezed
          ? _value.tradeStatus
          : tradeStatus // ignore: cast_nullable_to_non_nullable
              as int,
      withdrawalStatus: withdrawalStatus == freezed
          ? _value.withdrawalStatus
          : withdrawalStatus // ignore: cast_nullable_to_non_nullable
              as int,
      requiredDocuments: requiredDocuments == freezed
          ? _value.requiredDocuments
          : requiredDocuments // ignore: cast_nullable_to_non_nullable
              as List<int>,
      requiredVerifications: requiredVerifications == freezed
          ? _value.requiredVerifications
          : requiredVerifications // ignore: cast_nullable_to_non_nullable
              as List<int>,
      clientBlockers: clientBlockers == freezed
          ? _value.clientBlockers
          : clientBlockers // ignore: cast_nullable_to_non_nullable
              as List<ClientBlockerInfoModel>,
      recivedAt: recivedAt == freezed
          ? _value.recivedAt
          : recivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      walletCreationDate: walletCreationDate == freezed
          ? _value.walletCreationDate
          : walletCreationDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ClientDetailModelCopyWith<$Res>
    implements $ClientDetailModelCopyWith<$Res> {
  factory _$$_ClientDetailModelCopyWith(_$_ClientDetailModel value,
          $Res Function(_$_ClientDetailModel) then) =
      __$$_ClientDetailModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'baseAsset') String baseAssetSymbol,
      int depositStatus,
      int tradeStatus,
      int withdrawalStatus,
      List<int> requiredDocuments,
      List<int> requiredVerifications,
      List<ClientBlockerInfoModel> clientBlockers,
      DateTime recivedAt,
      String walletCreationDate});
}

/// @nodoc
class __$$_ClientDetailModelCopyWithImpl<$Res>
    extends _$ClientDetailModelCopyWithImpl<$Res>
    implements _$$_ClientDetailModelCopyWith<$Res> {
  __$$_ClientDetailModelCopyWithImpl(
      _$_ClientDetailModel _value, $Res Function(_$_ClientDetailModel) _then)
      : super(_value, (v) => _then(v as _$_ClientDetailModel));

  @override
  _$_ClientDetailModel get _value => super._value as _$_ClientDetailModel;

  @override
  $Res call({
    Object? baseAssetSymbol = freezed,
    Object? depositStatus = freezed,
    Object? tradeStatus = freezed,
    Object? withdrawalStatus = freezed,
    Object? requiredDocuments = freezed,
    Object? requiredVerifications = freezed,
    Object? clientBlockers = freezed,
    Object? recivedAt = freezed,
    Object? walletCreationDate = freezed,
  }) {
    return _then(_$_ClientDetailModel(
      baseAssetSymbol: baseAssetSymbol == freezed
          ? _value.baseAssetSymbol
          : baseAssetSymbol // ignore: cast_nullable_to_non_nullable
              as String,
      depositStatus: depositStatus == freezed
          ? _value.depositStatus
          : depositStatus // ignore: cast_nullable_to_non_nullable
              as int,
      tradeStatus: tradeStatus == freezed
          ? _value.tradeStatus
          : tradeStatus // ignore: cast_nullable_to_non_nullable
              as int,
      withdrawalStatus: withdrawalStatus == freezed
          ? _value.withdrawalStatus
          : withdrawalStatus // ignore: cast_nullable_to_non_nullable
              as int,
      requiredDocuments: requiredDocuments == freezed
          ? _value._requiredDocuments
          : requiredDocuments // ignore: cast_nullable_to_non_nullable
              as List<int>,
      requiredVerifications: requiredVerifications == freezed
          ? _value._requiredVerifications
          : requiredVerifications // ignore: cast_nullable_to_non_nullable
              as List<int>,
      clientBlockers: clientBlockers == freezed
          ? _value._clientBlockers
          : clientBlockers // ignore: cast_nullable_to_non_nullable
              as List<ClientBlockerInfoModel>,
      recivedAt: recivedAt == freezed
          ? _value.recivedAt
          : recivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      walletCreationDate: walletCreationDate == freezed
          ? _value.walletCreationDate
          : walletCreationDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientDetailModel implements _ClientDetailModel {
  const _$_ClientDetailModel(
      {@JsonKey(name: 'baseAsset') required this.baseAssetSymbol,
      this.depositStatus = 0,
      this.tradeStatus = 0,
      this.withdrawalStatus = 0,
      final List<int> requiredDocuments = const [],
      final List<int> requiredVerifications = const [],
      final List<ClientBlockerInfoModel> clientBlockers = const [],
      required this.recivedAt,
      required this.walletCreationDate})
      : _requiredDocuments = requiredDocuments,
        _requiredVerifications = requiredVerifications,
        _clientBlockers = clientBlockers;

  factory _$_ClientDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_ClientDetailModelFromJson(json);

  @override
  @JsonKey(name: 'baseAsset')
  final String baseAssetSymbol;
  @override
  @JsonKey()
  final int depositStatus;
  @override
  @JsonKey()
  final int tradeStatus;
  @override
  @JsonKey()
  final int withdrawalStatus;
  final List<int> _requiredDocuments;
  @override
  @JsonKey()
  List<int> get requiredDocuments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredDocuments);
  }

  final List<int> _requiredVerifications;
  @override
  @JsonKey()
  List<int> get requiredVerifications {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredVerifications);
  }

  final List<ClientBlockerInfoModel> _clientBlockers;
  @override
  @JsonKey()
  List<ClientBlockerInfoModel> get clientBlockers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clientBlockers);
  }

  @override
  final DateTime recivedAt;
  @override
  final String walletCreationDate;

  @override
  String toString() {
    return 'ClientDetailModel(baseAssetSymbol: $baseAssetSymbol, depositStatus: $depositStatus, tradeStatus: $tradeStatus, withdrawalStatus: $withdrawalStatus, requiredDocuments: $requiredDocuments, requiredVerifications: $requiredVerifications, clientBlockers: $clientBlockers, recivedAt: $recivedAt, walletCreationDate: $walletCreationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientDetailModel &&
            const DeepCollectionEquality()
                .equals(other.baseAssetSymbol, baseAssetSymbol) &&
            const DeepCollectionEquality()
                .equals(other.depositStatus, depositStatus) &&
            const DeepCollectionEquality()
                .equals(other.tradeStatus, tradeStatus) &&
            const DeepCollectionEquality()
                .equals(other.withdrawalStatus, withdrawalStatus) &&
            const DeepCollectionEquality()
                .equals(other._requiredDocuments, _requiredDocuments) &&
            const DeepCollectionEquality()
                .equals(other._requiredVerifications, _requiredVerifications) &&
            const DeepCollectionEquality()
                .equals(other._clientBlockers, _clientBlockers) &&
            const DeepCollectionEquality().equals(other.recivedAt, recivedAt) &&
            const DeepCollectionEquality()
                .equals(other.walletCreationDate, walletCreationDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(baseAssetSymbol),
      const DeepCollectionEquality().hash(depositStatus),
      const DeepCollectionEquality().hash(tradeStatus),
      const DeepCollectionEquality().hash(withdrawalStatus),
      const DeepCollectionEquality().hash(_requiredDocuments),
      const DeepCollectionEquality().hash(_requiredVerifications),
      const DeepCollectionEquality().hash(_clientBlockers),
      const DeepCollectionEquality().hash(recivedAt),
      const DeepCollectionEquality().hash(walletCreationDate));

  @JsonKey(ignore: true)
  @override
  _$$_ClientDetailModelCopyWith<_$_ClientDetailModel> get copyWith =>
      __$$_ClientDetailModelCopyWithImpl<_$_ClientDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientDetailModelToJson(
      this,
    );
  }
}

abstract class _ClientDetailModel implements ClientDetailModel {
  const factory _ClientDetailModel(
      {@JsonKey(name: 'baseAsset') required final String baseAssetSymbol,
      final int depositStatus,
      final int tradeStatus,
      final int withdrawalStatus,
      final List<int> requiredDocuments,
      final List<int> requiredVerifications,
      final List<ClientBlockerInfoModel> clientBlockers,
      required final DateTime recivedAt,
      required final String walletCreationDate}) = _$_ClientDetailModel;

  factory _ClientDetailModel.fromJson(Map<String, dynamic> json) =
      _$_ClientDetailModel.fromJson;

  @override
  @JsonKey(name: 'baseAsset')
  String get baseAssetSymbol;
  @override
  int get depositStatus;
  @override
  int get tradeStatus;
  @override
  int get withdrawalStatus;
  @override
  List<int> get requiredDocuments;
  @override
  List<int> get requiredVerifications;
  @override
  List<ClientBlockerInfoModel> get clientBlockers;
  @override
  DateTime get recivedAt;
  @override
  String get walletCreationDate;
  @override
  @JsonKey(ignore: true)
  _$$_ClientDetailModelCopyWith<_$_ClientDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ClientBlockerInfoModel _$ClientBlockerInfoModelFromJson(
    Map<String, dynamic> json) {
  return _ClientBlockerInfoModel.fromJson(json);
}

/// @nodoc
mixin _$ClientBlockerInfoModel {
  BlockingType get blockingType => throw _privateConstructorUsedError;
  @JsonKey(name: 'toExpired')
  String get timespanToExpire => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientBlockerInfoModelCopyWith<ClientBlockerInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientBlockerInfoModelCopyWith<$Res> {
  factory $ClientBlockerInfoModelCopyWith(ClientBlockerInfoModel value,
          $Res Function(ClientBlockerInfoModel) then) =
      _$ClientBlockerInfoModelCopyWithImpl<$Res>;
  $Res call(
      {BlockingType blockingType,
      @JsonKey(name: 'toExpired') String timespanToExpire});
}

/// @nodoc
class _$ClientBlockerInfoModelCopyWithImpl<$Res>
    implements $ClientBlockerInfoModelCopyWith<$Res> {
  _$ClientBlockerInfoModelCopyWithImpl(this._value, this._then);

  final ClientBlockerInfoModel _value;
  // ignore: unused_field
  final $Res Function(ClientBlockerInfoModel) _then;

  @override
  $Res call({
    Object? blockingType = freezed,
    Object? timespanToExpire = freezed,
  }) {
    return _then(_value.copyWith(
      blockingType: blockingType == freezed
          ? _value.blockingType
          : blockingType // ignore: cast_nullable_to_non_nullable
              as BlockingType,
      timespanToExpire: timespanToExpire == freezed
          ? _value.timespanToExpire
          : timespanToExpire // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ClientBlockerInfoModelCopyWith<$Res>
    implements $ClientBlockerInfoModelCopyWith<$Res> {
  factory _$$_ClientBlockerInfoModelCopyWith(_$_ClientBlockerInfoModel value,
          $Res Function(_$_ClientBlockerInfoModel) then) =
      __$$_ClientBlockerInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {BlockingType blockingType,
      @JsonKey(name: 'toExpired') String timespanToExpire});
}

/// @nodoc
class __$$_ClientBlockerInfoModelCopyWithImpl<$Res>
    extends _$ClientBlockerInfoModelCopyWithImpl<$Res>
    implements _$$_ClientBlockerInfoModelCopyWith<$Res> {
  __$$_ClientBlockerInfoModelCopyWithImpl(_$_ClientBlockerInfoModel _value,
      $Res Function(_$_ClientBlockerInfoModel) _then)
      : super(_value, (v) => _then(v as _$_ClientBlockerInfoModel));

  @override
  _$_ClientBlockerInfoModel get _value =>
      super._value as _$_ClientBlockerInfoModel;

  @override
  $Res call({
    Object? blockingType = freezed,
    Object? timespanToExpire = freezed,
  }) {
    return _then(_$_ClientBlockerInfoModel(
      blockingType: blockingType == freezed
          ? _value.blockingType
          : blockingType // ignore: cast_nullable_to_non_nullable
              as BlockingType,
      timespanToExpire: timespanToExpire == freezed
          ? _value.timespanToExpire
          : timespanToExpire // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientBlockerInfoModel implements _ClientBlockerInfoModel {
  const _$_ClientBlockerInfoModel(
      {required this.blockingType,
      @JsonKey(name: 'toExpired') required this.timespanToExpire});

  factory _$_ClientBlockerInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_ClientBlockerInfoModelFromJson(json);

  @override
  final BlockingType blockingType;
  @override
  @JsonKey(name: 'toExpired')
  final String timespanToExpire;

  @override
  String toString() {
    return 'ClientBlockerInfoModel(blockingType: $blockingType, timespanToExpire: $timespanToExpire)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientBlockerInfoModel &&
            const DeepCollectionEquality()
                .equals(other.blockingType, blockingType) &&
            const DeepCollectionEquality()
                .equals(other.timespanToExpire, timespanToExpire));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blockingType),
      const DeepCollectionEquality().hash(timespanToExpire));

  @JsonKey(ignore: true)
  @override
  _$$_ClientBlockerInfoModelCopyWith<_$_ClientBlockerInfoModel> get copyWith =>
      __$$_ClientBlockerInfoModelCopyWithImpl<_$_ClientBlockerInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientBlockerInfoModelToJson(
      this,
    );
  }
}

abstract class _ClientBlockerInfoModel implements ClientBlockerInfoModel {
  const factory _ClientBlockerInfoModel(
          {required final BlockingType blockingType,
          @JsonKey(name: 'toExpired') required final String timespanToExpire}) =
      _$_ClientBlockerInfoModel;

  factory _ClientBlockerInfoModel.fromJson(Map<String, dynamic> json) =
      _$_ClientBlockerInfoModel.fromJson;

  @override
  BlockingType get blockingType;
  @override
  @JsonKey(name: 'toExpired')
  String get timespanToExpire;
  @override
  @JsonKey(ignore: true)
  _$$_ClientBlockerInfoModelCopyWith<_$_ClientBlockerInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
