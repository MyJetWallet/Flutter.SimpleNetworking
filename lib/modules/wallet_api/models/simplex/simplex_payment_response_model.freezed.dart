// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'simplex_payment_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimplexPaymentResponseModel _$SimplexPaymentResponseModelFromJson(
    Map<String, dynamic> json) {
  return _SimplexPaymentResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SimplexPaymentResponseModel {
  String get paymentLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimplexPaymentResponseModelCopyWith<SimplexPaymentResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimplexPaymentResponseModelCopyWith<$Res> {
  factory $SimplexPaymentResponseModelCopyWith(
          SimplexPaymentResponseModel value,
          $Res Function(SimplexPaymentResponseModel) then) =
      _$SimplexPaymentResponseModelCopyWithImpl<$Res>;
  $Res call({String paymentLink});
}

/// @nodoc
class _$SimplexPaymentResponseModelCopyWithImpl<$Res>
    implements $SimplexPaymentResponseModelCopyWith<$Res> {
  _$SimplexPaymentResponseModelCopyWithImpl(this._value, this._then);

  final SimplexPaymentResponseModel _value;
  // ignore: unused_field
  final $Res Function(SimplexPaymentResponseModel) _then;

  @override
  $Res call({
    Object? paymentLink = freezed,
  }) {
    return _then(_value.copyWith(
      paymentLink: paymentLink == freezed
          ? _value.paymentLink
          : paymentLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SimplexPaymentResponseModelCopyWith<$Res>
    implements $SimplexPaymentResponseModelCopyWith<$Res> {
  factory _$$_SimplexPaymentResponseModelCopyWith(
          _$_SimplexPaymentResponseModel value,
          $Res Function(_$_SimplexPaymentResponseModel) then) =
      __$$_SimplexPaymentResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String paymentLink});
}

/// @nodoc
class __$$_SimplexPaymentResponseModelCopyWithImpl<$Res>
    extends _$SimplexPaymentResponseModelCopyWithImpl<$Res>
    implements _$$_SimplexPaymentResponseModelCopyWith<$Res> {
  __$$_SimplexPaymentResponseModelCopyWithImpl(
      _$_SimplexPaymentResponseModel _value,
      $Res Function(_$_SimplexPaymentResponseModel) _then)
      : super(_value, (v) => _then(v as _$_SimplexPaymentResponseModel));

  @override
  _$_SimplexPaymentResponseModel get _value =>
      super._value as _$_SimplexPaymentResponseModel;

  @override
  $Res call({
    Object? paymentLink = freezed,
  }) {
    return _then(_$_SimplexPaymentResponseModel(
      paymentLink: paymentLink == freezed
          ? _value.paymentLink
          : paymentLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SimplexPaymentResponseModel implements _SimplexPaymentResponseModel {
  const _$_SimplexPaymentResponseModel({required this.paymentLink});

  factory _$_SimplexPaymentResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_SimplexPaymentResponseModelFromJson(json);

  @override
  final String paymentLink;

  @override
  String toString() {
    return 'SimplexPaymentResponseModel(paymentLink: $paymentLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SimplexPaymentResponseModel &&
            const DeepCollectionEquality()
                .equals(other.paymentLink, paymentLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(paymentLink));

  @JsonKey(ignore: true)
  @override
  _$$_SimplexPaymentResponseModelCopyWith<_$_SimplexPaymentResponseModel>
      get copyWith => __$$_SimplexPaymentResponseModelCopyWithImpl<
          _$_SimplexPaymentResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimplexPaymentResponseModelToJson(this);
  }
}

abstract class _SimplexPaymentResponseModel
    implements SimplexPaymentResponseModel {
  const factory _SimplexPaymentResponseModel(
      {required final String paymentLink}) = _$_SimplexPaymentResponseModel;

  factory _SimplexPaymentResponseModel.fromJson(Map<String, dynamic> json) =
      _$_SimplexPaymentResponseModel.fromJson;

  @override
  String get paymentLink;
  @override
  @JsonKey(ignore: true)
  _$$_SimplexPaymentResponseModelCopyWith<_$_SimplexPaymentResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
