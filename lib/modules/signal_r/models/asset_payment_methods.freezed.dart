// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'asset_payment_methods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssetPaymentMethods _$AssetPaymentMethodsFromJson(Map<String, dynamic> json) {
  return _AssetPaymentMethods.fromJson(json);
}

/// @nodoc
mixin _$AssetPaymentMethods {
  List<AssetPaymentInfo> get assets => throw _privateConstructorUsedError;
  bool get showCardsInProfile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetPaymentMethodsCopyWith<AssetPaymentMethods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetPaymentMethodsCopyWith<$Res> {
  factory $AssetPaymentMethodsCopyWith(
          AssetPaymentMethods value, $Res Function(AssetPaymentMethods) then) =
      _$AssetPaymentMethodsCopyWithImpl<$Res>;
  $Res call({List<AssetPaymentInfo> assets, bool showCardsInProfile});
}

/// @nodoc
class _$AssetPaymentMethodsCopyWithImpl<$Res>
    implements $AssetPaymentMethodsCopyWith<$Res> {
  _$AssetPaymentMethodsCopyWithImpl(this._value, this._then);

  final AssetPaymentMethods _value;
  // ignore: unused_field
  final $Res Function(AssetPaymentMethods) _then;

  @override
  $Res call({
    Object? assets = freezed,
    Object? showCardsInProfile = freezed,
  }) {
    return _then(_value.copyWith(
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<AssetPaymentInfo>,
      showCardsInProfile: showCardsInProfile == freezed
          ? _value.showCardsInProfile
          : showCardsInProfile // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_AssetPaymentMethodsCopyWith<$Res>
    implements $AssetPaymentMethodsCopyWith<$Res> {
  factory _$$_AssetPaymentMethodsCopyWith(_$_AssetPaymentMethods value,
          $Res Function(_$_AssetPaymentMethods) then) =
      __$$_AssetPaymentMethodsCopyWithImpl<$Res>;
  @override
  $Res call({List<AssetPaymentInfo> assets, bool showCardsInProfile});
}

/// @nodoc
class __$$_AssetPaymentMethodsCopyWithImpl<$Res>
    extends _$AssetPaymentMethodsCopyWithImpl<$Res>
    implements _$$_AssetPaymentMethodsCopyWith<$Res> {
  __$$_AssetPaymentMethodsCopyWithImpl(_$_AssetPaymentMethods _value,
      $Res Function(_$_AssetPaymentMethods) _then)
      : super(_value, (v) => _then(v as _$_AssetPaymentMethods));

  @override
  _$_AssetPaymentMethods get _value => super._value as _$_AssetPaymentMethods;

  @override
  $Res call({
    Object? assets = freezed,
    Object? showCardsInProfile = freezed,
  }) {
    return _then(_$_AssetPaymentMethods(
      assets: assets == freezed
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<AssetPaymentInfo>,
      showCardsInProfile: showCardsInProfile == freezed
          ? _value.showCardsInProfile
          : showCardsInProfile // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetPaymentMethods implements _AssetPaymentMethods {
  const _$_AssetPaymentMethods(
      {required final List<AssetPaymentInfo> assets,
      this.showCardsInProfile = false})
      : _assets = assets;

  factory _$_AssetPaymentMethods.fromJson(Map<String, dynamic> json) =>
      _$$_AssetPaymentMethodsFromJson(json);

  final List<AssetPaymentInfo> _assets;
  @override
  List<AssetPaymentInfo> get assets {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

  @override
  @JsonKey()
  final bool showCardsInProfile;

  @override
  String toString() {
    return 'AssetPaymentMethods(assets: $assets, showCardsInProfile: $showCardsInProfile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssetPaymentMethods &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality()
                .equals(other.showCardsInProfile, showCardsInProfile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(showCardsInProfile));

  @JsonKey(ignore: true)
  @override
  _$$_AssetPaymentMethodsCopyWith<_$_AssetPaymentMethods> get copyWith =>
      __$$_AssetPaymentMethodsCopyWithImpl<_$_AssetPaymentMethods>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetPaymentMethodsToJson(this);
  }
}

abstract class _AssetPaymentMethods implements AssetPaymentMethods {
  const factory _AssetPaymentMethods(
      {required final List<AssetPaymentInfo> assets,
      final bool showCardsInProfile}) = _$_AssetPaymentMethods;

  factory _AssetPaymentMethods.fromJson(Map<String, dynamic> json) =
      _$_AssetPaymentMethods.fromJson;

  @override
  List<AssetPaymentInfo> get assets;
  @override
  bool get showCardsInProfile;
  @override
  @JsonKey(ignore: true)
  _$$_AssetPaymentMethodsCopyWith<_$_AssetPaymentMethods> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetPaymentInfo _$AssetPaymentInfoFromJson(Map<String, dynamic> json) {
  return _AssetPaymentInfo.fromJson(json);
}

/// @nodoc
mixin _$AssetPaymentInfo {
  String get symbol => throw _privateConstructorUsedError;
  List<PaymentMethod> get buyMethods => throw _privateConstructorUsedError;
  List<PaymentMethod> get depositMethods => throw _privateConstructorUsedError;
  List<PaymentMethod> get withdrawalMethods =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetPaymentInfoCopyWith<AssetPaymentInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetPaymentInfoCopyWith<$Res> {
  factory $AssetPaymentInfoCopyWith(
          AssetPaymentInfo value, $Res Function(AssetPaymentInfo) then) =
      _$AssetPaymentInfoCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      List<PaymentMethod> buyMethods,
      List<PaymentMethod> depositMethods,
      List<PaymentMethod> withdrawalMethods});
}

/// @nodoc
class _$AssetPaymentInfoCopyWithImpl<$Res>
    implements $AssetPaymentInfoCopyWith<$Res> {
  _$AssetPaymentInfoCopyWithImpl(this._value, this._then);

  final AssetPaymentInfo _value;
  // ignore: unused_field
  final $Res Function(AssetPaymentInfo) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? buyMethods = freezed,
    Object? depositMethods = freezed,
    Object? withdrawalMethods = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      buyMethods: buyMethods == freezed
          ? _value.buyMethods
          : buyMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>,
      depositMethods: depositMethods == freezed
          ? _value.depositMethods
          : depositMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>,
      withdrawalMethods: withdrawalMethods == freezed
          ? _value.withdrawalMethods
          : withdrawalMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>,
    ));
  }
}

/// @nodoc
abstract class _$$_AssetPaymentInfoCopyWith<$Res>
    implements $AssetPaymentInfoCopyWith<$Res> {
  factory _$$_AssetPaymentInfoCopyWith(
          _$_AssetPaymentInfo value, $Res Function(_$_AssetPaymentInfo) then) =
      __$$_AssetPaymentInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      List<PaymentMethod> buyMethods,
      List<PaymentMethod> depositMethods,
      List<PaymentMethod> withdrawalMethods});
}

/// @nodoc
class __$$_AssetPaymentInfoCopyWithImpl<$Res>
    extends _$AssetPaymentInfoCopyWithImpl<$Res>
    implements _$$_AssetPaymentInfoCopyWith<$Res> {
  __$$_AssetPaymentInfoCopyWithImpl(
      _$_AssetPaymentInfo _value, $Res Function(_$_AssetPaymentInfo) _then)
      : super(_value, (v) => _then(v as _$_AssetPaymentInfo));

  @override
  _$_AssetPaymentInfo get _value => super._value as _$_AssetPaymentInfo;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? buyMethods = freezed,
    Object? depositMethods = freezed,
    Object? withdrawalMethods = freezed,
  }) {
    return _then(_$_AssetPaymentInfo(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      buyMethods: buyMethods == freezed
          ? _value._buyMethods
          : buyMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>,
      depositMethods: depositMethods == freezed
          ? _value._depositMethods
          : depositMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>,
      withdrawalMethods: withdrawalMethods == freezed
          ? _value._withdrawalMethods
          : withdrawalMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethod>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetPaymentInfo implements _AssetPaymentInfo {
  const _$_AssetPaymentInfo(
      {required this.symbol,
      required final List<PaymentMethod> buyMethods,
      required final List<PaymentMethod> depositMethods,
      required final List<PaymentMethod> withdrawalMethods})
      : _buyMethods = buyMethods,
        _depositMethods = depositMethods,
        _withdrawalMethods = withdrawalMethods;

  factory _$_AssetPaymentInfo.fromJson(Map<String, dynamic> json) =>
      _$$_AssetPaymentInfoFromJson(json);

  @override
  final String symbol;
  final List<PaymentMethod> _buyMethods;
  @override
  List<PaymentMethod> get buyMethods {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_buyMethods);
  }

  final List<PaymentMethod> _depositMethods;
  @override
  List<PaymentMethod> get depositMethods {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_depositMethods);
  }

  final List<PaymentMethod> _withdrawalMethods;
  @override
  List<PaymentMethod> get withdrawalMethods {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_withdrawalMethods);
  }

  @override
  String toString() {
    return 'AssetPaymentInfo(symbol: $symbol, buyMethods: $buyMethods, depositMethods: $depositMethods, withdrawalMethods: $withdrawalMethods)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssetPaymentInfo &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality()
                .equals(other._buyMethods, _buyMethods) &&
            const DeepCollectionEquality()
                .equals(other._depositMethods, _depositMethods) &&
            const DeepCollectionEquality()
                .equals(other._withdrawalMethods, _withdrawalMethods));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(_buyMethods),
      const DeepCollectionEquality().hash(_depositMethods),
      const DeepCollectionEquality().hash(_withdrawalMethods));

  @JsonKey(ignore: true)
  @override
  _$$_AssetPaymentInfoCopyWith<_$_AssetPaymentInfo> get copyWith =>
      __$$_AssetPaymentInfoCopyWithImpl<_$_AssetPaymentInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetPaymentInfoToJson(this);
  }
}

abstract class _AssetPaymentInfo implements AssetPaymentInfo {
  const factory _AssetPaymentInfo(
          {required final String symbol,
          required final List<PaymentMethod> buyMethods,
          required final List<PaymentMethod> depositMethods,
          required final List<PaymentMethod> withdrawalMethods}) =
      _$_AssetPaymentInfo;

  factory _AssetPaymentInfo.fromJson(Map<String, dynamic> json) =
      _$_AssetPaymentInfo.fromJson;

  @override
  String get symbol;
  @override
  List<PaymentMethod> get buyMethods;
  @override
  List<PaymentMethod> get depositMethods;
  @override
  List<PaymentMethod> get withdrawalMethods;
  @override
  @JsonKey(ignore: true)
  _$$_AssetPaymentInfoCopyWith<_$_AssetPaymentInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) {
  return _PaymentMethod.fromJson(json);
}

/// @nodoc
mixin _$PaymentMethod {
  @PaymentTypeSerialiser()
  @JsonKey(name: 'name')
  PaymentMethodType get type => throw _privateConstructorUsedError;
  double get minAmount => throw _privateConstructorUsedError;
  double get maxAmount => throw _privateConstructorUsedError;
  double get availableAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentMethodCopyWith<PaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentMethodCopyWith<$Res> {
  factory $PaymentMethodCopyWith(
          PaymentMethod value, $Res Function(PaymentMethod) then) =
      _$PaymentMethodCopyWithImpl<$Res>;
  $Res call(
      {@PaymentTypeSerialiser() @JsonKey(name: 'name') PaymentMethodType type,
      double minAmount,
      double maxAmount,
      double availableAmount});
}

/// @nodoc
class _$PaymentMethodCopyWithImpl<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  _$PaymentMethodCopyWithImpl(this._value, this._then);

  final PaymentMethod _value;
  // ignore: unused_field
  final $Res Function(PaymentMethod) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
    Object? availableAmount = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PaymentMethodType,
      minAmount: minAmount == freezed
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as double,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as double,
      availableAmount: availableAmount == freezed
          ? _value.availableAmount
          : availableAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentMethodCopyWith<$Res>
    implements $PaymentMethodCopyWith<$Res> {
  factory _$$_PaymentMethodCopyWith(
          _$_PaymentMethod value, $Res Function(_$_PaymentMethod) then) =
      __$$_PaymentMethodCopyWithImpl<$Res>;
  @override
  $Res call(
      {@PaymentTypeSerialiser() @JsonKey(name: 'name') PaymentMethodType type,
      double minAmount,
      double maxAmount,
      double availableAmount});
}

/// @nodoc
class __$$_PaymentMethodCopyWithImpl<$Res>
    extends _$PaymentMethodCopyWithImpl<$Res>
    implements _$$_PaymentMethodCopyWith<$Res> {
  __$$_PaymentMethodCopyWithImpl(
      _$_PaymentMethod _value, $Res Function(_$_PaymentMethod) _then)
      : super(_value, (v) => _then(v as _$_PaymentMethod));

  @override
  _$_PaymentMethod get _value => super._value as _$_PaymentMethod;

  @override
  $Res call({
    Object? type = freezed,
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
    Object? availableAmount = freezed,
  }) {
    return _then(_$_PaymentMethod(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PaymentMethodType,
      minAmount: minAmount == freezed
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as double,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as double,
      availableAmount: availableAmount == freezed
          ? _value.availableAmount
          : availableAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentMethod implements _PaymentMethod {
  const _$_PaymentMethod(
      {@PaymentTypeSerialiser() @JsonKey(name: 'name') required this.type,
      required this.minAmount,
      required this.maxAmount,
      required this.availableAmount});

  factory _$_PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentMethodFromJson(json);

  @override
  @PaymentTypeSerialiser()
  @JsonKey(name: 'name')
  final PaymentMethodType type;
  @override
  final double minAmount;
  @override
  final double maxAmount;
  @override
  final double availableAmount;

  @override
  String toString() {
    return 'PaymentMethod(type: $type, minAmount: $minAmount, maxAmount: $maxAmount, availableAmount: $availableAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentMethod &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.minAmount, minAmount) &&
            const DeepCollectionEquality().equals(other.maxAmount, maxAmount) &&
            const DeepCollectionEquality()
                .equals(other.availableAmount, availableAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(minAmount),
      const DeepCollectionEquality().hash(maxAmount),
      const DeepCollectionEquality().hash(availableAmount));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentMethodCopyWith<_$_PaymentMethod> get copyWith =>
      __$$_PaymentMethodCopyWithImpl<_$_PaymentMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentMethodToJson(this);
  }
}

abstract class _PaymentMethod implements PaymentMethod {
  const factory _PaymentMethod(
      {@PaymentTypeSerialiser()
      @JsonKey(name: 'name')
          required final PaymentMethodType type,
      required final double minAmount,
      required final double maxAmount,
      required final double availableAmount}) = _$_PaymentMethod;

  factory _PaymentMethod.fromJson(Map<String, dynamic> json) =
      _$_PaymentMethod.fromJson;

  @override
  @PaymentTypeSerialiser()
  @JsonKey(name: 'name')
  PaymentMethodType get type;
  @override
  double get minAmount;
  @override
  double get maxAmount;
  @override
  double get availableAmount;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentMethodCopyWith<_$_PaymentMethod> get copyWith =>
      throw _privateConstructorUsedError;
}
