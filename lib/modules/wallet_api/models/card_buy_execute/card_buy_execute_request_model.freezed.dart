// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_buy_execute_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardBuyExecuteRequestModel _$CardBuyExecuteRequestModelFromJson(
    Map<String, dynamic> json) {
  return _CardBuyExecuteRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CardBuyExecuteRequestModel {
  String? get paymentId => throw _privateConstructorUsedError;
  CirclePaymentMethod get paymentMethod => throw _privateConstructorUsedError;
  CirclePaymentDataExecuteModel? get circlePaymentData =>
      throw _privateConstructorUsedError;
  UnlimintPaymentDataExecuteModel? get unlimintPaymentData =>
      throw _privateConstructorUsedError;
  UnlimintAltPaymentDataExecuteModel? get unlimintAlternativePaymentData =>
      throw _privateConstructorUsedError;
  BankCardPaymentDataExecuteModel? get cardPaymentData =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardBuyExecuteRequestModelCopyWith<CardBuyExecuteRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardBuyExecuteRequestModelCopyWith<$Res> {
  factory $CardBuyExecuteRequestModelCopyWith(CardBuyExecuteRequestModel value,
          $Res Function(CardBuyExecuteRequestModel) then) =
      _$CardBuyExecuteRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String? paymentId,
      CirclePaymentMethod paymentMethod,
      CirclePaymentDataExecuteModel? circlePaymentData,
      UnlimintPaymentDataExecuteModel? unlimintPaymentData,
      UnlimintAltPaymentDataExecuteModel? unlimintAlternativePaymentData,
      BankCardPaymentDataExecuteModel? cardPaymentData});

  $CirclePaymentDataExecuteModelCopyWith<$Res>? get circlePaymentData;
  $UnlimintPaymentDataExecuteModelCopyWith<$Res>? get unlimintPaymentData;
  $UnlimintAltPaymentDataExecuteModelCopyWith<$Res>?
      get unlimintAlternativePaymentData;
  $BankCardPaymentDataExecuteModelCopyWith<$Res>? get cardPaymentData;
}

/// @nodoc
class _$CardBuyExecuteRequestModelCopyWithImpl<$Res>
    implements $CardBuyExecuteRequestModelCopyWith<$Res> {
  _$CardBuyExecuteRequestModelCopyWithImpl(this._value, this._then);

  final CardBuyExecuteRequestModel _value;
  // ignore: unused_field
  final $Res Function(CardBuyExecuteRequestModel) _then;

  @override
  $Res call({
    Object? paymentId = freezed,
    Object? paymentMethod = freezed,
    Object? circlePaymentData = freezed,
    Object? unlimintPaymentData = freezed,
    Object? unlimintAlternativePaymentData = freezed,
    Object? cardPaymentData = freezed,
  }) {
    return _then(_value.copyWith(
      paymentId: paymentId == freezed
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as CirclePaymentMethod,
      circlePaymentData: circlePaymentData == freezed
          ? _value.circlePaymentData
          : circlePaymentData // ignore: cast_nullable_to_non_nullable
              as CirclePaymentDataExecuteModel?,
      unlimintPaymentData: unlimintPaymentData == freezed
          ? _value.unlimintPaymentData
          : unlimintPaymentData // ignore: cast_nullable_to_non_nullable
              as UnlimintPaymentDataExecuteModel?,
      unlimintAlternativePaymentData: unlimintAlternativePaymentData == freezed
          ? _value.unlimintAlternativePaymentData
          : unlimintAlternativePaymentData // ignore: cast_nullable_to_non_nullable
              as UnlimintAltPaymentDataExecuteModel?,
      cardPaymentData: cardPaymentData == freezed
          ? _value.cardPaymentData
          : cardPaymentData // ignore: cast_nullable_to_non_nullable
              as BankCardPaymentDataExecuteModel?,
    ));
  }

  @override
  $CirclePaymentDataExecuteModelCopyWith<$Res>? get circlePaymentData {
    if (_value.circlePaymentData == null) {
      return null;
    }

    return $CirclePaymentDataExecuteModelCopyWith<$Res>(
        _value.circlePaymentData!, (value) {
      return _then(_value.copyWith(circlePaymentData: value));
    });
  }

  @override
  $UnlimintPaymentDataExecuteModelCopyWith<$Res>? get unlimintPaymentData {
    if (_value.unlimintPaymentData == null) {
      return null;
    }

    return $UnlimintPaymentDataExecuteModelCopyWith<$Res>(
        _value.unlimintPaymentData!, (value) {
      return _then(_value.copyWith(unlimintPaymentData: value));
    });
  }

  @override
  $UnlimintAltPaymentDataExecuteModelCopyWith<$Res>?
      get unlimintAlternativePaymentData {
    if (_value.unlimintAlternativePaymentData == null) {
      return null;
    }

    return $UnlimintAltPaymentDataExecuteModelCopyWith<$Res>(
        _value.unlimintAlternativePaymentData!, (value) {
      return _then(_value.copyWith(unlimintAlternativePaymentData: value));
    });
  }

  @override
  $BankCardPaymentDataExecuteModelCopyWith<$Res>? get cardPaymentData {
    if (_value.cardPaymentData == null) {
      return null;
    }

    return $BankCardPaymentDataExecuteModelCopyWith<$Res>(
        _value.cardPaymentData!, (value) {
      return _then(_value.copyWith(cardPaymentData: value));
    });
  }
}

/// @nodoc
abstract class _$$_CardBuyExecuteRequestModelCopyWith<$Res>
    implements $CardBuyExecuteRequestModelCopyWith<$Res> {
  factory _$$_CardBuyExecuteRequestModelCopyWith(
          _$_CardBuyExecuteRequestModel value,
          $Res Function(_$_CardBuyExecuteRequestModel) then) =
      __$$_CardBuyExecuteRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? paymentId,
      CirclePaymentMethod paymentMethod,
      CirclePaymentDataExecuteModel? circlePaymentData,
      UnlimintPaymentDataExecuteModel? unlimintPaymentData,
      UnlimintAltPaymentDataExecuteModel? unlimintAlternativePaymentData,
      BankCardPaymentDataExecuteModel? cardPaymentData});

  @override
  $CirclePaymentDataExecuteModelCopyWith<$Res>? get circlePaymentData;
  @override
  $UnlimintPaymentDataExecuteModelCopyWith<$Res>? get unlimintPaymentData;
  @override
  $UnlimintAltPaymentDataExecuteModelCopyWith<$Res>?
      get unlimintAlternativePaymentData;
  @override
  $BankCardPaymentDataExecuteModelCopyWith<$Res>? get cardPaymentData;
}

/// @nodoc
class __$$_CardBuyExecuteRequestModelCopyWithImpl<$Res>
    extends _$CardBuyExecuteRequestModelCopyWithImpl<$Res>
    implements _$$_CardBuyExecuteRequestModelCopyWith<$Res> {
  __$$_CardBuyExecuteRequestModelCopyWithImpl(
      _$_CardBuyExecuteRequestModel _value,
      $Res Function(_$_CardBuyExecuteRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CardBuyExecuteRequestModel));

  @override
  _$_CardBuyExecuteRequestModel get _value =>
      super._value as _$_CardBuyExecuteRequestModel;

  @override
  $Res call({
    Object? paymentId = freezed,
    Object? paymentMethod = freezed,
    Object? circlePaymentData = freezed,
    Object? unlimintPaymentData = freezed,
    Object? unlimintAlternativePaymentData = freezed,
    Object? cardPaymentData = freezed,
  }) {
    return _then(_$_CardBuyExecuteRequestModel(
      paymentId: paymentId == freezed
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as CirclePaymentMethod,
      circlePaymentData: circlePaymentData == freezed
          ? _value.circlePaymentData
          : circlePaymentData // ignore: cast_nullable_to_non_nullable
              as CirclePaymentDataExecuteModel?,
      unlimintPaymentData: unlimintPaymentData == freezed
          ? _value.unlimintPaymentData
          : unlimintPaymentData // ignore: cast_nullable_to_non_nullable
              as UnlimintPaymentDataExecuteModel?,
      unlimintAlternativePaymentData: unlimintAlternativePaymentData == freezed
          ? _value.unlimintAlternativePaymentData
          : unlimintAlternativePaymentData // ignore: cast_nullable_to_non_nullable
              as UnlimintAltPaymentDataExecuteModel?,
      cardPaymentData: cardPaymentData == freezed
          ? _value.cardPaymentData
          : cardPaymentData // ignore: cast_nullable_to_non_nullable
              as BankCardPaymentDataExecuteModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardBuyExecuteRequestModel implements _CardBuyExecuteRequestModel {
  const _$_CardBuyExecuteRequestModel(
      {this.paymentId,
      required this.paymentMethod,
      this.circlePaymentData,
      this.unlimintPaymentData,
      this.unlimintAlternativePaymentData,
      this.cardPaymentData});

  factory _$_CardBuyExecuteRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardBuyExecuteRequestModelFromJson(json);

  @override
  final String? paymentId;
  @override
  final CirclePaymentMethod paymentMethod;
  @override
  final CirclePaymentDataExecuteModel? circlePaymentData;
  @override
  final UnlimintPaymentDataExecuteModel? unlimintPaymentData;
  @override
  final UnlimintAltPaymentDataExecuteModel? unlimintAlternativePaymentData;
  @override
  final BankCardPaymentDataExecuteModel? cardPaymentData;

  @override
  String toString() {
    return 'CardBuyExecuteRequestModel(paymentId: $paymentId, paymentMethod: $paymentMethod, circlePaymentData: $circlePaymentData, unlimintPaymentData: $unlimintPaymentData, unlimintAlternativePaymentData: $unlimintAlternativePaymentData, cardPaymentData: $cardPaymentData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardBuyExecuteRequestModel &&
            const DeepCollectionEquality().equals(other.paymentId, paymentId) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethod, paymentMethod) &&
            const DeepCollectionEquality()
                .equals(other.circlePaymentData, circlePaymentData) &&
            const DeepCollectionEquality()
                .equals(other.unlimintPaymentData, unlimintPaymentData) &&
            const DeepCollectionEquality().equals(
                other.unlimintAlternativePaymentData,
                unlimintAlternativePaymentData) &&
            const DeepCollectionEquality()
                .equals(other.cardPaymentData, cardPaymentData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentId),
      const DeepCollectionEquality().hash(paymentMethod),
      const DeepCollectionEquality().hash(circlePaymentData),
      const DeepCollectionEquality().hash(unlimintPaymentData),
      const DeepCollectionEquality().hash(unlimintAlternativePaymentData),
      const DeepCollectionEquality().hash(cardPaymentData));

  @JsonKey(ignore: true)
  @override
  _$$_CardBuyExecuteRequestModelCopyWith<_$_CardBuyExecuteRequestModel>
      get copyWith => __$$_CardBuyExecuteRequestModelCopyWithImpl<
          _$_CardBuyExecuteRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardBuyExecuteRequestModelToJson(
      this,
    );
  }
}

abstract class _CardBuyExecuteRequestModel
    implements CardBuyExecuteRequestModel {
  const factory _CardBuyExecuteRequestModel(
      {final String? paymentId,
      required final CirclePaymentMethod paymentMethod,
      final CirclePaymentDataExecuteModel? circlePaymentData,
      final UnlimintPaymentDataExecuteModel? unlimintPaymentData,
      final UnlimintAltPaymentDataExecuteModel? unlimintAlternativePaymentData,
      final BankCardPaymentDataExecuteModel?
          cardPaymentData}) = _$_CardBuyExecuteRequestModel;

  factory _CardBuyExecuteRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CardBuyExecuteRequestModel.fromJson;

  @override
  String? get paymentId;
  @override
  CirclePaymentMethod get paymentMethod;
  @override
  CirclePaymentDataExecuteModel? get circlePaymentData;
  @override
  UnlimintPaymentDataExecuteModel? get unlimintPaymentData;
  @override
  UnlimintAltPaymentDataExecuteModel? get unlimintAlternativePaymentData;
  @override
  BankCardPaymentDataExecuteModel? get cardPaymentData;
  @override
  @JsonKey(ignore: true)
  _$$_CardBuyExecuteRequestModelCopyWith<_$_CardBuyExecuteRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

CirclePaymentDataExecuteModel _$CirclePaymentDataExecuteModelFromJson(
    Map<String, dynamic> json) {
  return _CirclePaymentDataExecuteModel.fromJson(json);
}

/// @nodoc
mixin _$CirclePaymentDataExecuteModel {
  String? get cardId => throw _privateConstructorUsedError;
  String? get keyId => throw _privateConstructorUsedError;
  String? get encryptedData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CirclePaymentDataExecuteModelCopyWith<CirclePaymentDataExecuteModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CirclePaymentDataExecuteModelCopyWith<$Res> {
  factory $CirclePaymentDataExecuteModelCopyWith(
          CirclePaymentDataExecuteModel value,
          $Res Function(CirclePaymentDataExecuteModel) then) =
      _$CirclePaymentDataExecuteModelCopyWithImpl<$Res>;
  $Res call({String? cardId, String? keyId, String? encryptedData});
}

/// @nodoc
class _$CirclePaymentDataExecuteModelCopyWithImpl<$Res>
    implements $CirclePaymentDataExecuteModelCopyWith<$Res> {
  _$CirclePaymentDataExecuteModelCopyWithImpl(this._value, this._then);

  final CirclePaymentDataExecuteModel _value;
  // ignore: unused_field
  final $Res Function(CirclePaymentDataExecuteModel) _then;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? keyId = freezed,
    Object? encryptedData = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      keyId: keyId == freezed
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String?,
      encryptedData: encryptedData == freezed
          ? _value.encryptedData
          : encryptedData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CirclePaymentDataExecuteModelCopyWith<$Res>
    implements $CirclePaymentDataExecuteModelCopyWith<$Res> {
  factory _$$_CirclePaymentDataExecuteModelCopyWith(
          _$_CirclePaymentDataExecuteModel value,
          $Res Function(_$_CirclePaymentDataExecuteModel) then) =
      __$$_CirclePaymentDataExecuteModelCopyWithImpl<$Res>;
  @override
  $Res call({String? cardId, String? keyId, String? encryptedData});
}

/// @nodoc
class __$$_CirclePaymentDataExecuteModelCopyWithImpl<$Res>
    extends _$CirclePaymentDataExecuteModelCopyWithImpl<$Res>
    implements _$$_CirclePaymentDataExecuteModelCopyWith<$Res> {
  __$$_CirclePaymentDataExecuteModelCopyWithImpl(
      _$_CirclePaymentDataExecuteModel _value,
      $Res Function(_$_CirclePaymentDataExecuteModel) _then)
      : super(_value, (v) => _then(v as _$_CirclePaymentDataExecuteModel));

  @override
  _$_CirclePaymentDataExecuteModel get _value =>
      super._value as _$_CirclePaymentDataExecuteModel;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? keyId = freezed,
    Object? encryptedData = freezed,
  }) {
    return _then(_$_CirclePaymentDataExecuteModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      keyId: keyId == freezed
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as String?,
      encryptedData: encryptedData == freezed
          ? _value.encryptedData
          : encryptedData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CirclePaymentDataExecuteModel
    implements _CirclePaymentDataExecuteModel {
  const _$_CirclePaymentDataExecuteModel(
      {this.cardId, this.keyId, this.encryptedData});

  factory _$_CirclePaymentDataExecuteModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_CirclePaymentDataExecuteModelFromJson(json);

  @override
  final String? cardId;
  @override
  final String? keyId;
  @override
  final String? encryptedData;

  @override
  String toString() {
    return 'CirclePaymentDataExecuteModel(cardId: $cardId, keyId: $keyId, encryptedData: $encryptedData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CirclePaymentDataExecuteModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality().equals(other.keyId, keyId) &&
            const DeepCollectionEquality()
                .equals(other.encryptedData, encryptedData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cardId),
      const DeepCollectionEquality().hash(keyId),
      const DeepCollectionEquality().hash(encryptedData));

  @JsonKey(ignore: true)
  @override
  _$$_CirclePaymentDataExecuteModelCopyWith<_$_CirclePaymentDataExecuteModel>
      get copyWith => __$$_CirclePaymentDataExecuteModelCopyWithImpl<
          _$_CirclePaymentDataExecuteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CirclePaymentDataExecuteModelToJson(
      this,
    );
  }
}

abstract class _CirclePaymentDataExecuteModel
    implements CirclePaymentDataExecuteModel {
  const factory _CirclePaymentDataExecuteModel(
      {final String? cardId,
      final String? keyId,
      final String? encryptedData}) = _$_CirclePaymentDataExecuteModel;

  factory _CirclePaymentDataExecuteModel.fromJson(Map<String, dynamic> json) =
      _$_CirclePaymentDataExecuteModel.fromJson;

  @override
  String? get cardId;
  @override
  String? get keyId;
  @override
  String? get encryptedData;
  @override
  @JsonKey(ignore: true)
  _$$_CirclePaymentDataExecuteModelCopyWith<_$_CirclePaymentDataExecuteModel>
      get copyWith => throw _privateConstructorUsedError;
}

UnlimintPaymentDataExecuteModel _$UnlimintPaymentDataExecuteModelFromJson(
    Map<String, dynamic> json) {
  return _UnlimintPaymentDataExecuteModel.fromJson(json);
}

/// @nodoc
mixin _$UnlimintPaymentDataExecuteModel {
  String? get cardId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnlimintPaymentDataExecuteModelCopyWith<UnlimintPaymentDataExecuteModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnlimintPaymentDataExecuteModelCopyWith<$Res> {
  factory $UnlimintPaymentDataExecuteModelCopyWith(
          UnlimintPaymentDataExecuteModel value,
          $Res Function(UnlimintPaymentDataExecuteModel) then) =
      _$UnlimintPaymentDataExecuteModelCopyWithImpl<$Res>;
  $Res call({String? cardId});
}

/// @nodoc
class _$UnlimintPaymentDataExecuteModelCopyWithImpl<$Res>
    implements $UnlimintPaymentDataExecuteModelCopyWith<$Res> {
  _$UnlimintPaymentDataExecuteModelCopyWithImpl(this._value, this._then);

  final UnlimintPaymentDataExecuteModel _value;
  // ignore: unused_field
  final $Res Function(UnlimintPaymentDataExecuteModel) _then;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_UnlimintPaymentDataExecuteModelCopyWith<$Res>
    implements $UnlimintPaymentDataExecuteModelCopyWith<$Res> {
  factory _$$_UnlimintPaymentDataExecuteModelCopyWith(
          _$_UnlimintPaymentDataExecuteModel value,
          $Res Function(_$_UnlimintPaymentDataExecuteModel) then) =
      __$$_UnlimintPaymentDataExecuteModelCopyWithImpl<$Res>;
  @override
  $Res call({String? cardId});
}

/// @nodoc
class __$$_UnlimintPaymentDataExecuteModelCopyWithImpl<$Res>
    extends _$UnlimintPaymentDataExecuteModelCopyWithImpl<$Res>
    implements _$$_UnlimintPaymentDataExecuteModelCopyWith<$Res> {
  __$$_UnlimintPaymentDataExecuteModelCopyWithImpl(
      _$_UnlimintPaymentDataExecuteModel _value,
      $Res Function(_$_UnlimintPaymentDataExecuteModel) _then)
      : super(_value, (v) => _then(v as _$_UnlimintPaymentDataExecuteModel));

  @override
  _$_UnlimintPaymentDataExecuteModel get _value =>
      super._value as _$_UnlimintPaymentDataExecuteModel;

  @override
  $Res call({
    Object? cardId = freezed,
  }) {
    return _then(_$_UnlimintPaymentDataExecuteModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnlimintPaymentDataExecuteModel
    implements _UnlimintPaymentDataExecuteModel {
  const _$_UnlimintPaymentDataExecuteModel({this.cardId});

  factory _$_UnlimintPaymentDataExecuteModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnlimintPaymentDataExecuteModelFromJson(json);

  @override
  final String? cardId;

  @override
  String toString() {
    return 'UnlimintPaymentDataExecuteModel(cardId: $cardId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnlimintPaymentDataExecuteModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cardId));

  @JsonKey(ignore: true)
  @override
  _$$_UnlimintPaymentDataExecuteModelCopyWith<
          _$_UnlimintPaymentDataExecuteModel>
      get copyWith => __$$_UnlimintPaymentDataExecuteModelCopyWithImpl<
          _$_UnlimintPaymentDataExecuteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnlimintPaymentDataExecuteModelToJson(
      this,
    );
  }
}

abstract class _UnlimintPaymentDataExecuteModel
    implements UnlimintPaymentDataExecuteModel {
  const factory _UnlimintPaymentDataExecuteModel({final String? cardId}) =
      _$_UnlimintPaymentDataExecuteModel;

  factory _UnlimintPaymentDataExecuteModel.fromJson(Map<String, dynamic> json) =
      _$_UnlimintPaymentDataExecuteModel.fromJson;

  @override
  String? get cardId;
  @override
  @JsonKey(ignore: true)
  _$$_UnlimintPaymentDataExecuteModelCopyWith<
          _$_UnlimintPaymentDataExecuteModel>
      get copyWith => throw _privateConstructorUsedError;
}

UnlimintAltPaymentDataExecuteModel _$UnlimintAltPaymentDataExecuteModelFromJson(
    Map<String, dynamic> json) {
  return _UnlimintAltPaymentDataExecuteModel.fromJson(json);
}

/// @nodoc
mixin _$UnlimintAltPaymentDataExecuteModel {
  String? get locale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnlimintAltPaymentDataExecuteModelCopyWith<
          UnlimintAltPaymentDataExecuteModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnlimintAltPaymentDataExecuteModelCopyWith<$Res> {
  factory $UnlimintAltPaymentDataExecuteModelCopyWith(
          UnlimintAltPaymentDataExecuteModel value,
          $Res Function(UnlimintAltPaymentDataExecuteModel) then) =
      _$UnlimintAltPaymentDataExecuteModelCopyWithImpl<$Res>;
  $Res call({String? locale});
}

/// @nodoc
class _$UnlimintAltPaymentDataExecuteModelCopyWithImpl<$Res>
    implements $UnlimintAltPaymentDataExecuteModelCopyWith<$Res> {
  _$UnlimintAltPaymentDataExecuteModelCopyWithImpl(this._value, this._then);

  final UnlimintAltPaymentDataExecuteModel _value;
  // ignore: unused_field
  final $Res Function(UnlimintAltPaymentDataExecuteModel) _then;

  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_value.copyWith(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_UnlimintAltPaymentDataExecuteModelCopyWith<$Res>
    implements $UnlimintAltPaymentDataExecuteModelCopyWith<$Res> {
  factory _$$_UnlimintAltPaymentDataExecuteModelCopyWith(
          _$_UnlimintAltPaymentDataExecuteModel value,
          $Res Function(_$_UnlimintAltPaymentDataExecuteModel) then) =
      __$$_UnlimintAltPaymentDataExecuteModelCopyWithImpl<$Res>;
  @override
  $Res call({String? locale});
}

/// @nodoc
class __$$_UnlimintAltPaymentDataExecuteModelCopyWithImpl<$Res>
    extends _$UnlimintAltPaymentDataExecuteModelCopyWithImpl<$Res>
    implements _$$_UnlimintAltPaymentDataExecuteModelCopyWith<$Res> {
  __$$_UnlimintAltPaymentDataExecuteModelCopyWithImpl(
      _$_UnlimintAltPaymentDataExecuteModel _value,
      $Res Function(_$_UnlimintAltPaymentDataExecuteModel) _then)
      : super(_value, (v) => _then(v as _$_UnlimintAltPaymentDataExecuteModel));

  @override
  _$_UnlimintAltPaymentDataExecuteModel get _value =>
      super._value as _$_UnlimintAltPaymentDataExecuteModel;

  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_$_UnlimintAltPaymentDataExecuteModel(
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnlimintAltPaymentDataExecuteModel
    implements _UnlimintAltPaymentDataExecuteModel {
  const _$_UnlimintAltPaymentDataExecuteModel({this.locale});

  factory _$_UnlimintAltPaymentDataExecuteModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnlimintAltPaymentDataExecuteModelFromJson(json);

  @override
  final String? locale;

  @override
  String toString() {
    return 'UnlimintAltPaymentDataExecuteModel(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnlimintAltPaymentDataExecuteModel &&
            const DeepCollectionEquality().equals(other.locale, locale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(locale));

  @JsonKey(ignore: true)
  @override
  _$$_UnlimintAltPaymentDataExecuteModelCopyWith<
          _$_UnlimintAltPaymentDataExecuteModel>
      get copyWith => __$$_UnlimintAltPaymentDataExecuteModelCopyWithImpl<
          _$_UnlimintAltPaymentDataExecuteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnlimintAltPaymentDataExecuteModelToJson(
      this,
    );
  }
}

abstract class _UnlimintAltPaymentDataExecuteModel
    implements UnlimintAltPaymentDataExecuteModel {
  const factory _UnlimintAltPaymentDataExecuteModel({final String? locale}) =
      _$_UnlimintAltPaymentDataExecuteModel;

  factory _UnlimintAltPaymentDataExecuteModel.fromJson(
          Map<String, dynamic> json) =
      _$_UnlimintAltPaymentDataExecuteModel.fromJson;

  @override
  String? get locale;
  @override
  @JsonKey(ignore: true)
  _$$_UnlimintAltPaymentDataExecuteModelCopyWith<
          _$_UnlimintAltPaymentDataExecuteModel>
      get copyWith => throw _privateConstructorUsedError;
}

BankCardPaymentDataExecuteModel _$BankCardPaymentDataExecuteModelFromJson(
    Map<String, dynamic> json) {
  return _BankCardPaymentDataExecuteModel.fromJson(json);
}

/// @nodoc
mixin _$BankCardPaymentDataExecuteModel {
  String? get cardId => throw _privateConstructorUsedError;
  String? get encKeyId => throw _privateConstructorUsedError;
  String? get encData => throw _privateConstructorUsedError;
  int? get expMonth => throw _privateConstructorUsedError;
  int? get expYear => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BankCardPaymentDataExecuteModelCopyWith<BankCardPaymentDataExecuteModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankCardPaymentDataExecuteModelCopyWith<$Res> {
  factory $BankCardPaymentDataExecuteModelCopyWith(
          BankCardPaymentDataExecuteModel value,
          $Res Function(BankCardPaymentDataExecuteModel) then) =
      _$BankCardPaymentDataExecuteModelCopyWithImpl<$Res>;
  $Res call(
      {String? cardId,
      String? encKeyId,
      String? encData,
      int? expMonth,
      int? expYear,
      bool? isActive});
}

/// @nodoc
class _$BankCardPaymentDataExecuteModelCopyWithImpl<$Res>
    implements $BankCardPaymentDataExecuteModelCopyWith<$Res> {
  _$BankCardPaymentDataExecuteModelCopyWithImpl(this._value, this._then);

  final BankCardPaymentDataExecuteModel _value;
  // ignore: unused_field
  final $Res Function(BankCardPaymentDataExecuteModel) _then;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? encKeyId = freezed,
    Object? encData = freezed,
    Object? expMonth = freezed,
    Object? expYear = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_value.copyWith(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      encKeyId: encKeyId == freezed
          ? _value.encKeyId
          : encKeyId // ignore: cast_nullable_to_non_nullable
              as String?,
      encData: encData == freezed
          ? _value.encData
          : encData // ignore: cast_nullable_to_non_nullable
              as String?,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_BankCardPaymentDataExecuteModelCopyWith<$Res>
    implements $BankCardPaymentDataExecuteModelCopyWith<$Res> {
  factory _$$_BankCardPaymentDataExecuteModelCopyWith(
          _$_BankCardPaymentDataExecuteModel value,
          $Res Function(_$_BankCardPaymentDataExecuteModel) then) =
      __$$_BankCardPaymentDataExecuteModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cardId,
      String? encKeyId,
      String? encData,
      int? expMonth,
      int? expYear,
      bool? isActive});
}

/// @nodoc
class __$$_BankCardPaymentDataExecuteModelCopyWithImpl<$Res>
    extends _$BankCardPaymentDataExecuteModelCopyWithImpl<$Res>
    implements _$$_BankCardPaymentDataExecuteModelCopyWith<$Res> {
  __$$_BankCardPaymentDataExecuteModelCopyWithImpl(
      _$_BankCardPaymentDataExecuteModel _value,
      $Res Function(_$_BankCardPaymentDataExecuteModel) _then)
      : super(_value, (v) => _then(v as _$_BankCardPaymentDataExecuteModel));

  @override
  _$_BankCardPaymentDataExecuteModel get _value =>
      super._value as _$_BankCardPaymentDataExecuteModel;

  @override
  $Res call({
    Object? cardId = freezed,
    Object? encKeyId = freezed,
    Object? encData = freezed,
    Object? expMonth = freezed,
    Object? expYear = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_$_BankCardPaymentDataExecuteModel(
      cardId: cardId == freezed
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as String?,
      encKeyId: encKeyId == freezed
          ? _value.encKeyId
          : encKeyId // ignore: cast_nullable_to_non_nullable
              as String?,
      encData: encData == freezed
          ? _value.encData
          : encData // ignore: cast_nullable_to_non_nullable
              as String?,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int?,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BankCardPaymentDataExecuteModel
    implements _BankCardPaymentDataExecuteModel {
  const _$_BankCardPaymentDataExecuteModel(
      {this.cardId,
      this.encKeyId,
      this.encData,
      this.expMonth,
      this.expYear,
      this.isActive});

  factory _$_BankCardPaymentDataExecuteModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_BankCardPaymentDataExecuteModelFromJson(json);

  @override
  final String? cardId;
  @override
  final String? encKeyId;
  @override
  final String? encData;
  @override
  final int? expMonth;
  @override
  final int? expYear;
  @override
  final bool? isActive;

  @override
  String toString() {
    return 'BankCardPaymentDataExecuteModel(cardId: $cardId, encKeyId: $encKeyId, encData: $encData, expMonth: $expMonth, expYear: $expYear, isActive: $isActive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BankCardPaymentDataExecuteModel &&
            const DeepCollectionEquality().equals(other.cardId, cardId) &&
            const DeepCollectionEquality().equals(other.encKeyId, encKeyId) &&
            const DeepCollectionEquality().equals(other.encData, encData) &&
            const DeepCollectionEquality().equals(other.expMonth, expMonth) &&
            const DeepCollectionEquality().equals(other.expYear, expYear) &&
            const DeepCollectionEquality().equals(other.isActive, isActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cardId),
      const DeepCollectionEquality().hash(encKeyId),
      const DeepCollectionEquality().hash(encData),
      const DeepCollectionEquality().hash(expMonth),
      const DeepCollectionEquality().hash(expYear),
      const DeepCollectionEquality().hash(isActive));

  @JsonKey(ignore: true)
  @override
  _$$_BankCardPaymentDataExecuteModelCopyWith<
          _$_BankCardPaymentDataExecuteModel>
      get copyWith => __$$_BankCardPaymentDataExecuteModelCopyWithImpl<
          _$_BankCardPaymentDataExecuteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BankCardPaymentDataExecuteModelToJson(
      this,
    );
  }
}

abstract class _BankCardPaymentDataExecuteModel
    implements BankCardPaymentDataExecuteModel {
  const factory _BankCardPaymentDataExecuteModel(
      {final String? cardId,
      final String? encKeyId,
      final String? encData,
      final int? expMonth,
      final int? expYear,
      final bool? isActive}) = _$_BankCardPaymentDataExecuteModel;

  factory _BankCardPaymentDataExecuteModel.fromJson(Map<String, dynamic> json) =
      _$_BankCardPaymentDataExecuteModel.fromJson;

  @override
  String? get cardId;
  @override
  String? get encKeyId;
  @override
  String? get encData;
  @override
  int? get expMonth;
  @override
  int? get expYear;
  @override
  bool? get isActive;
  @override
  @JsonKey(ignore: true)
  _$$_BankCardPaymentDataExecuteModelCopyWith<
          _$_BankCardPaymentDataExecuteModel>
      get copyWith => throw _privateConstructorUsedError;
}
