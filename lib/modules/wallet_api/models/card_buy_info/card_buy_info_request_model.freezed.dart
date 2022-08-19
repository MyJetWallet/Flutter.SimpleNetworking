// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_buy_info_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardBuyInfoRequestModel _$CardBuyInfoRequestModelFromJson(
    Map<String, dynamic> json) {
  return _CardBuyInfoRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CardBuyInfoRequestModel {
  String? get paymentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardBuyInfoRequestModelCopyWith<CardBuyInfoRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardBuyInfoRequestModelCopyWith<$Res> {
  factory $CardBuyInfoRequestModelCopyWith(CardBuyInfoRequestModel value,
          $Res Function(CardBuyInfoRequestModel) then) =
      _$CardBuyInfoRequestModelCopyWithImpl<$Res>;
  $Res call({String? paymentId});
}

/// @nodoc
class _$CardBuyInfoRequestModelCopyWithImpl<$Res>
    implements $CardBuyInfoRequestModelCopyWith<$Res> {
  _$CardBuyInfoRequestModelCopyWithImpl(this._value, this._then);

  final CardBuyInfoRequestModel _value;
  // ignore: unused_field
  final $Res Function(CardBuyInfoRequestModel) _then;

  @override
  $Res call({
    Object? paymentId = freezed,
  }) {
    return _then(_value.copyWith(
      paymentId: paymentId == freezed
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CardBuyInfoRequestModelCopyWith<$Res>
    implements $CardBuyInfoRequestModelCopyWith<$Res> {
  factory _$$_CardBuyInfoRequestModelCopyWith(_$_CardBuyInfoRequestModel value,
          $Res Function(_$_CardBuyInfoRequestModel) then) =
      __$$_CardBuyInfoRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String? paymentId});
}

/// @nodoc
class __$$_CardBuyInfoRequestModelCopyWithImpl<$Res>
    extends _$CardBuyInfoRequestModelCopyWithImpl<$Res>
    implements _$$_CardBuyInfoRequestModelCopyWith<$Res> {
  __$$_CardBuyInfoRequestModelCopyWithImpl(_$_CardBuyInfoRequestModel _value,
      $Res Function(_$_CardBuyInfoRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CardBuyInfoRequestModel));

  @override
  _$_CardBuyInfoRequestModel get _value =>
      super._value as _$_CardBuyInfoRequestModel;

  @override
  $Res call({
    Object? paymentId = freezed,
  }) {
    return _then(_$_CardBuyInfoRequestModel(
      paymentId: paymentId == freezed
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardBuyInfoRequestModel implements _CardBuyInfoRequestModel {
  const _$_CardBuyInfoRequestModel({this.paymentId});

  factory _$_CardBuyInfoRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardBuyInfoRequestModelFromJson(json);

  @override
  final String? paymentId;

  @override
  String toString() {
    return 'CardBuyInfoRequestModel(paymentId: $paymentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardBuyInfoRequestModel &&
            const DeepCollectionEquality().equals(other.paymentId, paymentId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(paymentId));

  @JsonKey(ignore: true)
  @override
  _$$_CardBuyInfoRequestModelCopyWith<_$_CardBuyInfoRequestModel>
      get copyWith =>
          __$$_CardBuyInfoRequestModelCopyWithImpl<_$_CardBuyInfoRequestModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardBuyInfoRequestModelToJson(this);
  }
}

abstract class _CardBuyInfoRequestModel implements CardBuyInfoRequestModel {
  const factory _CardBuyInfoRequestModel({final String? paymentId}) =
      _$_CardBuyInfoRequestModel;

  factory _CardBuyInfoRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CardBuyInfoRequestModel.fromJson;

  @override
  String? get paymentId;
  @override
  @JsonKey(ignore: true)
  _$$_CardBuyInfoRequestModelCopyWith<_$_CardBuyInfoRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
