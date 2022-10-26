// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_buy_info_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardBuyInfoResponseModel _$CardBuyInfoResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CardBuyInfoResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CardBuyInfoResponseModel {
  String? get paymentId => throw _privateConstructorUsedError;
  CardBuyPaymentStatus get status => throw _privateConstructorUsedError;
  ClientActionModel? get clientAction => throw _privateConstructorUsedError;
  PaymentInfoModel? get paymentInfo => throw _privateConstructorUsedError;
  BuyInfoModel? get buyInfo => throw _privateConstructorUsedError;
  String? get rejectCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardBuyInfoResponseModelCopyWith<CardBuyInfoResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardBuyInfoResponseModelCopyWith<$Res> {
  factory $CardBuyInfoResponseModelCopyWith(CardBuyInfoResponseModel value,
          $Res Function(CardBuyInfoResponseModel) then) =
      _$CardBuyInfoResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String? paymentId,
      CardBuyPaymentStatus status,
      ClientActionModel? clientAction,
      PaymentInfoModel? paymentInfo,
      BuyInfoModel? buyInfo,
      String? rejectCode});

  $ClientActionModelCopyWith<$Res>? get clientAction;
  $PaymentInfoModelCopyWith<$Res>? get paymentInfo;
  $BuyInfoModelCopyWith<$Res>? get buyInfo;
}

/// @nodoc
class _$CardBuyInfoResponseModelCopyWithImpl<$Res>
    implements $CardBuyInfoResponseModelCopyWith<$Res> {
  _$CardBuyInfoResponseModelCopyWithImpl(this._value, this._then);

  final CardBuyInfoResponseModel _value;
  // ignore: unused_field
  final $Res Function(CardBuyInfoResponseModel) _then;

  @override
  $Res call({
    Object? paymentId = freezed,
    Object? status = freezed,
    Object? clientAction = freezed,
    Object? paymentInfo = freezed,
    Object? buyInfo = freezed,
    Object? rejectCode = freezed,
  }) {
    return _then(_value.copyWith(
      paymentId: paymentId == freezed
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CardBuyPaymentStatus,
      clientAction: clientAction == freezed
          ? _value.clientAction
          : clientAction // ignore: cast_nullable_to_non_nullable
              as ClientActionModel?,
      paymentInfo: paymentInfo == freezed
          ? _value.paymentInfo
          : paymentInfo // ignore: cast_nullable_to_non_nullable
              as PaymentInfoModel?,
      buyInfo: buyInfo == freezed
          ? _value.buyInfo
          : buyInfo // ignore: cast_nullable_to_non_nullable
              as BuyInfoModel?,
      rejectCode: rejectCode == freezed
          ? _value.rejectCode
          : rejectCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ClientActionModelCopyWith<$Res>? get clientAction {
    if (_value.clientAction == null) {
      return null;
    }

    return $ClientActionModelCopyWith<$Res>(_value.clientAction!, (value) {
      return _then(_value.copyWith(clientAction: value));
    });
  }

  @override
  $PaymentInfoModelCopyWith<$Res>? get paymentInfo {
    if (_value.paymentInfo == null) {
      return null;
    }

    return $PaymentInfoModelCopyWith<$Res>(_value.paymentInfo!, (value) {
      return _then(_value.copyWith(paymentInfo: value));
    });
  }

  @override
  $BuyInfoModelCopyWith<$Res>? get buyInfo {
    if (_value.buyInfo == null) {
      return null;
    }

    return $BuyInfoModelCopyWith<$Res>(_value.buyInfo!, (value) {
      return _then(_value.copyWith(buyInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$_CardBuyInfoResponseModelCopyWith<$Res>
    implements $CardBuyInfoResponseModelCopyWith<$Res> {
  factory _$$_CardBuyInfoResponseModelCopyWith(
          _$_CardBuyInfoResponseModel value,
          $Res Function(_$_CardBuyInfoResponseModel) then) =
      __$$_CardBuyInfoResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? paymentId,
      CardBuyPaymentStatus status,
      ClientActionModel? clientAction,
      PaymentInfoModel? paymentInfo,
      BuyInfoModel? buyInfo,
      String? rejectCode});

  @override
  $ClientActionModelCopyWith<$Res>? get clientAction;
  @override
  $PaymentInfoModelCopyWith<$Res>? get paymentInfo;
  @override
  $BuyInfoModelCopyWith<$Res>? get buyInfo;
}

/// @nodoc
class __$$_CardBuyInfoResponseModelCopyWithImpl<$Res>
    extends _$CardBuyInfoResponseModelCopyWithImpl<$Res>
    implements _$$_CardBuyInfoResponseModelCopyWith<$Res> {
  __$$_CardBuyInfoResponseModelCopyWithImpl(_$_CardBuyInfoResponseModel _value,
      $Res Function(_$_CardBuyInfoResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CardBuyInfoResponseModel));

  @override
  _$_CardBuyInfoResponseModel get _value =>
      super._value as _$_CardBuyInfoResponseModel;

  @override
  $Res call({
    Object? paymentId = freezed,
    Object? status = freezed,
    Object? clientAction = freezed,
    Object? paymentInfo = freezed,
    Object? buyInfo = freezed,
    Object? rejectCode = freezed,
  }) {
    return _then(_$_CardBuyInfoResponseModel(
      paymentId: paymentId == freezed
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CardBuyPaymentStatus,
      clientAction: clientAction == freezed
          ? _value.clientAction
          : clientAction // ignore: cast_nullable_to_non_nullable
              as ClientActionModel?,
      paymentInfo: paymentInfo == freezed
          ? _value.paymentInfo
          : paymentInfo // ignore: cast_nullable_to_non_nullable
              as PaymentInfoModel?,
      buyInfo: buyInfo == freezed
          ? _value.buyInfo
          : buyInfo // ignore: cast_nullable_to_non_nullable
              as BuyInfoModel?,
      rejectCode: rejectCode == freezed
          ? _value.rejectCode
          : rejectCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardBuyInfoResponseModel implements _CardBuyInfoResponseModel {
  const _$_CardBuyInfoResponseModel(
      {this.paymentId,
      required this.status,
      this.clientAction,
      this.paymentInfo,
      this.buyInfo,
      this.rejectCode});

  factory _$_CardBuyInfoResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardBuyInfoResponseModelFromJson(json);

  @override
  final String? paymentId;
  @override
  final CardBuyPaymentStatus status;
  @override
  final ClientActionModel? clientAction;
  @override
  final PaymentInfoModel? paymentInfo;
  @override
  final BuyInfoModel? buyInfo;
  @override
  final String? rejectCode;

  @override
  String toString() {
    return 'CardBuyInfoResponseModel(paymentId: $paymentId, status: $status, clientAction: $clientAction, paymentInfo: $paymentInfo, buyInfo: $buyInfo, rejectCode: $rejectCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardBuyInfoResponseModel &&
            const DeepCollectionEquality().equals(other.paymentId, paymentId) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.clientAction, clientAction) &&
            const DeepCollectionEquality()
                .equals(other.paymentInfo, paymentInfo) &&
            const DeepCollectionEquality().equals(other.buyInfo, buyInfo) &&
            const DeepCollectionEquality()
                .equals(other.rejectCode, rejectCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentId),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(clientAction),
      const DeepCollectionEquality().hash(paymentInfo),
      const DeepCollectionEquality().hash(buyInfo),
      const DeepCollectionEquality().hash(rejectCode));

  @JsonKey(ignore: true)
  @override
  _$$_CardBuyInfoResponseModelCopyWith<_$_CardBuyInfoResponseModel>
      get copyWith => __$$_CardBuyInfoResponseModelCopyWithImpl<
          _$_CardBuyInfoResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardBuyInfoResponseModelToJson(
      this,
    );
  }
}

abstract class _CardBuyInfoResponseModel implements CardBuyInfoResponseModel {
  const factory _CardBuyInfoResponseModel(
      {final String? paymentId,
      required final CardBuyPaymentStatus status,
      final ClientActionModel? clientAction,
      final PaymentInfoModel? paymentInfo,
      final BuyInfoModel? buyInfo,
      final String? rejectCode}) = _$_CardBuyInfoResponseModel;

  factory _CardBuyInfoResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CardBuyInfoResponseModel.fromJson;

  @override
  String? get paymentId;
  @override
  CardBuyPaymentStatus get status;
  @override
  ClientActionModel? get clientAction;
  @override
  PaymentInfoModel? get paymentInfo;
  @override
  BuyInfoModel? get buyInfo;
  @override
  String? get rejectCode;
  @override
  @JsonKey(ignore: true)
  _$$_CardBuyInfoResponseModelCopyWith<_$_CardBuyInfoResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

ClientActionModel _$ClientActionModelFromJson(Map<String, dynamic> json) {
  return _ClientActionModel.fromJson(json);
}

/// @nodoc
mixin _$ClientActionModel {
  String? get checkoutUrl => throw _privateConstructorUsedError;
  List<String> get redirectUrls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientActionModelCopyWith<ClientActionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientActionModelCopyWith<$Res> {
  factory $ClientActionModelCopyWith(
          ClientActionModel value, $Res Function(ClientActionModel) then) =
      _$ClientActionModelCopyWithImpl<$Res>;
  $Res call({String? checkoutUrl, List<String> redirectUrls});
}

/// @nodoc
class _$ClientActionModelCopyWithImpl<$Res>
    implements $ClientActionModelCopyWith<$Res> {
  _$ClientActionModelCopyWithImpl(this._value, this._then);

  final ClientActionModel _value;
  // ignore: unused_field
  final $Res Function(ClientActionModel) _then;

  @override
  $Res call({
    Object? checkoutUrl = freezed,
    Object? redirectUrls = freezed,
  }) {
    return _then(_value.copyWith(
      checkoutUrl: checkoutUrl == freezed
          ? _value.checkoutUrl
          : checkoutUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      redirectUrls: redirectUrls == freezed
          ? _value.redirectUrls
          : redirectUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_ClientActionModelCopyWith<$Res>
    implements $ClientActionModelCopyWith<$Res> {
  factory _$$_ClientActionModelCopyWith(_$_ClientActionModel value,
          $Res Function(_$_ClientActionModel) then) =
      __$$_ClientActionModelCopyWithImpl<$Res>;
  @override
  $Res call({String? checkoutUrl, List<String> redirectUrls});
}

/// @nodoc
class __$$_ClientActionModelCopyWithImpl<$Res>
    extends _$ClientActionModelCopyWithImpl<$Res>
    implements _$$_ClientActionModelCopyWith<$Res> {
  __$$_ClientActionModelCopyWithImpl(
      _$_ClientActionModel _value, $Res Function(_$_ClientActionModel) _then)
      : super(_value, (v) => _then(v as _$_ClientActionModel));

  @override
  _$_ClientActionModel get _value => super._value as _$_ClientActionModel;

  @override
  $Res call({
    Object? checkoutUrl = freezed,
    Object? redirectUrls = freezed,
  }) {
    return _then(_$_ClientActionModel(
      checkoutUrl: checkoutUrl == freezed
          ? _value.checkoutUrl
          : checkoutUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      redirectUrls: redirectUrls == freezed
          ? _value._redirectUrls
          : redirectUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientActionModel implements _ClientActionModel {
  const _$_ClientActionModel(
      {this.checkoutUrl, required final List<String> redirectUrls})
      : _redirectUrls = redirectUrls;

  factory _$_ClientActionModel.fromJson(Map<String, dynamic> json) =>
      _$$_ClientActionModelFromJson(json);

  @override
  final String? checkoutUrl;
  final List<String> _redirectUrls;
  @override
  List<String> get redirectUrls {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_redirectUrls);
  }

  @override
  String toString() {
    return 'ClientActionModel(checkoutUrl: $checkoutUrl, redirectUrls: $redirectUrls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientActionModel &&
            const DeepCollectionEquality()
                .equals(other.checkoutUrl, checkoutUrl) &&
            const DeepCollectionEquality()
                .equals(other._redirectUrls, _redirectUrls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(checkoutUrl),
      const DeepCollectionEquality().hash(_redirectUrls));

  @JsonKey(ignore: true)
  @override
  _$$_ClientActionModelCopyWith<_$_ClientActionModel> get copyWith =>
      __$$_ClientActionModelCopyWithImpl<_$_ClientActionModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientActionModelToJson(
      this,
    );
  }
}

abstract class _ClientActionModel implements ClientActionModel {
  const factory _ClientActionModel(
      {final String? checkoutUrl,
      required final List<String> redirectUrls}) = _$_ClientActionModel;

  factory _ClientActionModel.fromJson(Map<String, dynamic> json) =
      _$_ClientActionModel.fromJson;

  @override
  String? get checkoutUrl;
  @override
  List<String> get redirectUrls;
  @override
  @JsonKey(ignore: true)
  _$$_ClientActionModelCopyWith<_$_ClientActionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentInfoModel _$PaymentInfoModelFromJson(Map<String, dynamic> json) {
  return _PaymentInfoModel.fromJson(json);
}

/// @nodoc
mixin _$PaymentInfoModel {
  @DecimalSerialiser()
  Decimal get paymentAmount => throw _privateConstructorUsedError;
  String? get paymentAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get depositFeeAmount => throw _privateConstructorUsedError;
  String? get depositFeeAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get tradeFeeAmount => throw _privateConstructorUsedError;
  String? get tradeFeeAsset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInfoModelCopyWith<PaymentInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInfoModelCopyWith<$Res> {
  factory $PaymentInfoModelCopyWith(
          PaymentInfoModel value, $Res Function(PaymentInfoModel) then) =
      _$PaymentInfoModelCopyWithImpl<$Res>;
  $Res call(
      {@DecimalSerialiser() Decimal paymentAmount,
      String? paymentAsset,
      @DecimalSerialiser() Decimal depositFeeAmount,
      String? depositFeeAsset,
      @DecimalSerialiser() Decimal tradeFeeAmount,
      String? tradeFeeAsset});
}

/// @nodoc
class _$PaymentInfoModelCopyWithImpl<$Res>
    implements $PaymentInfoModelCopyWith<$Res> {
  _$PaymentInfoModelCopyWithImpl(this._value, this._then);

  final PaymentInfoModel _value;
  // ignore: unused_field
  final $Res Function(PaymentInfoModel) _then;

  @override
  $Res call({
    Object? paymentAmount = freezed,
    Object? paymentAsset = freezed,
    Object? depositFeeAmount = freezed,
    Object? depositFeeAsset = freezed,
    Object? tradeFeeAmount = freezed,
    Object? tradeFeeAsset = freezed,
  }) {
    return _then(_value.copyWith(
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAsset: paymentAsset == freezed
          ? _value.paymentAsset
          : paymentAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      depositFeeAmount: depositFeeAmount == freezed
          ? _value.depositFeeAmount
          : depositFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositFeeAsset: depositFeeAsset == freezed
          ? _value.depositFeeAsset
          : depositFeeAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeFeeAmount: tradeFeeAmount == freezed
          ? _value.tradeFeeAmount
          : tradeFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      tradeFeeAsset: tradeFeeAsset == freezed
          ? _value.tradeFeeAsset
          : tradeFeeAsset // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentInfoModelCopyWith<$Res>
    implements $PaymentInfoModelCopyWith<$Res> {
  factory _$$_PaymentInfoModelCopyWith(
          _$_PaymentInfoModel value, $Res Function(_$_PaymentInfoModel) then) =
      __$$_PaymentInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DecimalSerialiser() Decimal paymentAmount,
      String? paymentAsset,
      @DecimalSerialiser() Decimal depositFeeAmount,
      String? depositFeeAsset,
      @DecimalSerialiser() Decimal tradeFeeAmount,
      String? tradeFeeAsset});
}

/// @nodoc
class __$$_PaymentInfoModelCopyWithImpl<$Res>
    extends _$PaymentInfoModelCopyWithImpl<$Res>
    implements _$$_PaymentInfoModelCopyWith<$Res> {
  __$$_PaymentInfoModelCopyWithImpl(
      _$_PaymentInfoModel _value, $Res Function(_$_PaymentInfoModel) _then)
      : super(_value, (v) => _then(v as _$_PaymentInfoModel));

  @override
  _$_PaymentInfoModel get _value => super._value as _$_PaymentInfoModel;

  @override
  $Res call({
    Object? paymentAmount = freezed,
    Object? paymentAsset = freezed,
    Object? depositFeeAmount = freezed,
    Object? depositFeeAsset = freezed,
    Object? tradeFeeAmount = freezed,
    Object? tradeFeeAsset = freezed,
  }) {
    return _then(_$_PaymentInfoModel(
      paymentAmount: paymentAmount == freezed
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      paymentAsset: paymentAsset == freezed
          ? _value.paymentAsset
          : paymentAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      depositFeeAmount: depositFeeAmount == freezed
          ? _value.depositFeeAmount
          : depositFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      depositFeeAsset: depositFeeAsset == freezed
          ? _value.depositFeeAsset
          : depositFeeAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeFeeAmount: tradeFeeAmount == freezed
          ? _value.tradeFeeAmount
          : tradeFeeAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      tradeFeeAsset: tradeFeeAsset == freezed
          ? _value.tradeFeeAsset
          : tradeFeeAsset // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentInfoModel implements _PaymentInfoModel {
  const _$_PaymentInfoModel(
      {@DecimalSerialiser() required this.paymentAmount,
      this.paymentAsset,
      @DecimalSerialiser() required this.depositFeeAmount,
      this.depositFeeAsset,
      @DecimalSerialiser() required this.tradeFeeAmount,
      this.tradeFeeAsset});

  factory _$_PaymentInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentInfoModelFromJson(json);

  @override
  @DecimalSerialiser()
  final Decimal paymentAmount;
  @override
  final String? paymentAsset;
  @override
  @DecimalSerialiser()
  final Decimal depositFeeAmount;
  @override
  final String? depositFeeAsset;
  @override
  @DecimalSerialiser()
  final Decimal tradeFeeAmount;
  @override
  final String? tradeFeeAsset;

  @override
  String toString() {
    return 'PaymentInfoModel(paymentAmount: $paymentAmount, paymentAsset: $paymentAsset, depositFeeAmount: $depositFeeAmount, depositFeeAsset: $depositFeeAsset, tradeFeeAmount: $tradeFeeAmount, tradeFeeAsset: $tradeFeeAsset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentInfoModel &&
            const DeepCollectionEquality()
                .equals(other.paymentAmount, paymentAmount) &&
            const DeepCollectionEquality()
                .equals(other.paymentAsset, paymentAsset) &&
            const DeepCollectionEquality()
                .equals(other.depositFeeAmount, depositFeeAmount) &&
            const DeepCollectionEquality()
                .equals(other.depositFeeAsset, depositFeeAsset) &&
            const DeepCollectionEquality()
                .equals(other.tradeFeeAmount, tradeFeeAmount) &&
            const DeepCollectionEquality()
                .equals(other.tradeFeeAsset, tradeFeeAsset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentAmount),
      const DeepCollectionEquality().hash(paymentAsset),
      const DeepCollectionEquality().hash(depositFeeAmount),
      const DeepCollectionEquality().hash(depositFeeAsset),
      const DeepCollectionEquality().hash(tradeFeeAmount),
      const DeepCollectionEquality().hash(tradeFeeAsset));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentInfoModelCopyWith<_$_PaymentInfoModel> get copyWith =>
      __$$_PaymentInfoModelCopyWithImpl<_$_PaymentInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentInfoModelToJson(
      this,
    );
  }
}

abstract class _PaymentInfoModel implements PaymentInfoModel {
  const factory _PaymentInfoModel(
      {@DecimalSerialiser() required final Decimal paymentAmount,
      final String? paymentAsset,
      @DecimalSerialiser() required final Decimal depositFeeAmount,
      final String? depositFeeAsset,
      @DecimalSerialiser() required final Decimal tradeFeeAmount,
      final String? tradeFeeAsset}) = _$_PaymentInfoModel;

  factory _PaymentInfoModel.fromJson(Map<String, dynamic> json) =
      _$_PaymentInfoModel.fromJson;

  @override
  @DecimalSerialiser()
  Decimal get paymentAmount;
  @override
  String? get paymentAsset;
  @override
  @DecimalSerialiser()
  Decimal get depositFeeAmount;
  @override
  String? get depositFeeAsset;
  @override
  @DecimalSerialiser()
  Decimal get tradeFeeAmount;
  @override
  String? get tradeFeeAsset;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentInfoModelCopyWith<_$_PaymentInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BuyInfoModel _$BuyInfoModelFromJson(Map<String, dynamic> json) {
  return _BuyInfoModel.fromJson(json);
}

/// @nodoc
mixin _$BuyInfoModel {
  String? get buyAsset => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get buyAmount => throw _privateConstructorUsedError;
  @DecimalSerialiser()
  Decimal get rate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuyInfoModelCopyWith<BuyInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyInfoModelCopyWith<$Res> {
  factory $BuyInfoModelCopyWith(
          BuyInfoModel value, $Res Function(BuyInfoModel) then) =
      _$BuyInfoModelCopyWithImpl<$Res>;
  $Res call(
      {String? buyAsset,
      @DecimalSerialiser() Decimal buyAmount,
      @DecimalSerialiser() Decimal rate});
}

/// @nodoc
class _$BuyInfoModelCopyWithImpl<$Res> implements $BuyInfoModelCopyWith<$Res> {
  _$BuyInfoModelCopyWithImpl(this._value, this._then);

  final BuyInfoModel _value;
  // ignore: unused_field
  final $Res Function(BuyInfoModel) _then;

  @override
  $Res call({
    Object? buyAsset = freezed,
    Object? buyAmount = freezed,
    Object? rate = freezed,
  }) {
    return _then(_value.copyWith(
      buyAsset: buyAsset == freezed
          ? _value.buyAsset
          : buyAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$$_BuyInfoModelCopyWith<$Res>
    implements $BuyInfoModelCopyWith<$Res> {
  factory _$$_BuyInfoModelCopyWith(
          _$_BuyInfoModel value, $Res Function(_$_BuyInfoModel) then) =
      __$$_BuyInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? buyAsset,
      @DecimalSerialiser() Decimal buyAmount,
      @DecimalSerialiser() Decimal rate});
}

/// @nodoc
class __$$_BuyInfoModelCopyWithImpl<$Res>
    extends _$BuyInfoModelCopyWithImpl<$Res>
    implements _$$_BuyInfoModelCopyWith<$Res> {
  __$$_BuyInfoModelCopyWithImpl(
      _$_BuyInfoModel _value, $Res Function(_$_BuyInfoModel) _then)
      : super(_value, (v) => _then(v as _$_BuyInfoModel));

  @override
  _$_BuyInfoModel get _value => super._value as _$_BuyInfoModel;

  @override
  $Res call({
    Object? buyAsset = freezed,
    Object? buyAmount = freezed,
    Object? rate = freezed,
  }) {
    return _then(_$_BuyInfoModel(
      buyAsset: buyAsset == freezed
          ? _value.buyAsset
          : buyAsset // ignore: cast_nullable_to_non_nullable
              as String?,
      buyAmount: buyAmount == freezed
          ? _value.buyAmount
          : buyAmount // ignore: cast_nullable_to_non_nullable
              as Decimal,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BuyInfoModel implements _BuyInfoModel {
  const _$_BuyInfoModel(
      {this.buyAsset,
      @DecimalSerialiser() required this.buyAmount,
      @DecimalSerialiser() required this.rate});

  factory _$_BuyInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_BuyInfoModelFromJson(json);

  @override
  final String? buyAsset;
  @override
  @DecimalSerialiser()
  final Decimal buyAmount;
  @override
  @DecimalSerialiser()
  final Decimal rate;

  @override
  String toString() {
    return 'BuyInfoModel(buyAsset: $buyAsset, buyAmount: $buyAmount, rate: $rate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BuyInfoModel &&
            const DeepCollectionEquality().equals(other.buyAsset, buyAsset) &&
            const DeepCollectionEquality().equals(other.buyAmount, buyAmount) &&
            const DeepCollectionEquality().equals(other.rate, rate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(buyAsset),
      const DeepCollectionEquality().hash(buyAmount),
      const DeepCollectionEquality().hash(rate));

  @JsonKey(ignore: true)
  @override
  _$$_BuyInfoModelCopyWith<_$_BuyInfoModel> get copyWith =>
      __$$_BuyInfoModelCopyWithImpl<_$_BuyInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BuyInfoModelToJson(
      this,
    );
  }
}

abstract class _BuyInfoModel implements BuyInfoModel {
  const factory _BuyInfoModel(
      {final String? buyAsset,
      @DecimalSerialiser() required final Decimal buyAmount,
      @DecimalSerialiser() required final Decimal rate}) = _$_BuyInfoModel;

  factory _BuyInfoModel.fromJson(Map<String, dynamic> json) =
      _$_BuyInfoModel.fromJson;

  @override
  String? get buyAsset;
  @override
  @DecimalSerialiser()
  Decimal get buyAmount;
  @override
  @DecimalSerialiser()
  Decimal get rate;
  @override
  @JsonKey(ignore: true)
  _$$_BuyInfoModelCopyWith<_$_BuyInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
