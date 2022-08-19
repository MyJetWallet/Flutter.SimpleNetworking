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
      CirclePaymentDataExecuteModel? circlePaymentData});

  $CirclePaymentDataExecuteModelCopyWith<$Res>? get circlePaymentData;
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
      CirclePaymentDataExecuteModel? circlePaymentData});

  @override
  $CirclePaymentDataExecuteModelCopyWith<$Res>? get circlePaymentData;
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardBuyExecuteRequestModel implements _CardBuyExecuteRequestModel {
  const _$_CardBuyExecuteRequestModel(
      {this.paymentId, required this.paymentMethod, this.circlePaymentData});

  factory _$_CardBuyExecuteRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardBuyExecuteRequestModelFromJson(json);

  @override
  final String? paymentId;
  @override
  final CirclePaymentMethod paymentMethod;
  @override
  final CirclePaymentDataExecuteModel? circlePaymentData;

  @override
  String toString() {
    return 'CardBuyExecuteRequestModel(paymentId: $paymentId, paymentMethod: $paymentMethod, circlePaymentData: $circlePaymentData)';
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
                .equals(other.circlePaymentData, circlePaymentData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(paymentId),
      const DeepCollectionEquality().hash(paymentMethod),
      const DeepCollectionEquality().hash(circlePaymentData));

  @JsonKey(ignore: true)
  @override
  _$$_CardBuyExecuteRequestModelCopyWith<_$_CardBuyExecuteRequestModel>
      get copyWith => __$$_CardBuyExecuteRequestModelCopyWithImpl<
          _$_CardBuyExecuteRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardBuyExecuteRequestModelToJson(this);
  }
}

abstract class _CardBuyExecuteRequestModel
    implements CardBuyExecuteRequestModel {
  const factory _CardBuyExecuteRequestModel(
          {final String? paymentId,
          required final CirclePaymentMethod paymentMethod,
          final CirclePaymentDataExecuteModel? circlePaymentData}) =
      _$_CardBuyExecuteRequestModel;

  factory _CardBuyExecuteRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CardBuyExecuteRequestModel.fromJson;

  @override
  String? get paymentId;
  @override
  CirclePaymentMethod get paymentMethod;
  @override
  CirclePaymentDataExecuteModel? get circlePaymentData;
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
    return _$$_CirclePaymentDataExecuteModelToJson(this);
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
