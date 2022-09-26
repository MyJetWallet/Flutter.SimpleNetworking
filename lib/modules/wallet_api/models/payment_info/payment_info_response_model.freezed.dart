// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_info_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentInfoResponseModel _$PaymentInfoResponseModelFromJson(
    Map<String, dynamic> json) {
  return _PaymentInfoResponseModel.fromJson(json);
}

/// @nodoc
mixin _$PaymentInfoResponseModel {
  String? get redirectedUrl => throw _privateConstructorUsedError;
  PaymentStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInfoResponseModelCopyWith<PaymentInfoResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInfoResponseModelCopyWith<$Res> {
  factory $PaymentInfoResponseModelCopyWith(PaymentInfoResponseModel value,
          $Res Function(PaymentInfoResponseModel) then) =
      _$PaymentInfoResponseModelCopyWithImpl<$Res>;
  $Res call({String? redirectedUrl, PaymentStatus status});
}

/// @nodoc
class _$PaymentInfoResponseModelCopyWithImpl<$Res>
    implements $PaymentInfoResponseModelCopyWith<$Res> {
  _$PaymentInfoResponseModelCopyWithImpl(this._value, this._then);

  final PaymentInfoResponseModel _value;
  // ignore: unused_field
  final $Res Function(PaymentInfoResponseModel) _then;

  @override
  $Res call({
    Object? redirectedUrl = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      redirectedUrl: redirectedUrl == freezed
          ? _value.redirectedUrl
          : redirectedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentInfoResponseModelCopyWith<$Res>
    implements $PaymentInfoResponseModelCopyWith<$Res> {
  factory _$$_PaymentInfoResponseModelCopyWith(
          _$_PaymentInfoResponseModel value,
          $Res Function(_$_PaymentInfoResponseModel) then) =
      __$$_PaymentInfoResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String? redirectedUrl, PaymentStatus status});
}

/// @nodoc
class __$$_PaymentInfoResponseModelCopyWithImpl<$Res>
    extends _$PaymentInfoResponseModelCopyWithImpl<$Res>
    implements _$$_PaymentInfoResponseModelCopyWith<$Res> {
  __$$_PaymentInfoResponseModelCopyWithImpl(_$_PaymentInfoResponseModel _value,
      $Res Function(_$_PaymentInfoResponseModel) _then)
      : super(_value, (v) => _then(v as _$_PaymentInfoResponseModel));

  @override
  _$_PaymentInfoResponseModel get _value =>
      super._value as _$_PaymentInfoResponseModel;

  @override
  $Res call({
    Object? redirectedUrl = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_PaymentInfoResponseModel(
      redirectedUrl: redirectedUrl == freezed
          ? _value.redirectedUrl
          : redirectedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PaymentStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentInfoResponseModel implements _PaymentInfoResponseModel {
  const _$_PaymentInfoResponseModel({this.redirectedUrl, required this.status});

  factory _$_PaymentInfoResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentInfoResponseModelFromJson(json);

  @override
  final String? redirectedUrl;
  @override
  final PaymentStatus status;

  @override
  String toString() {
    return 'PaymentInfoResponseModel(redirectedUrl: $redirectedUrl, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentInfoResponseModel &&
            const DeepCollectionEquality()
                .equals(other.redirectedUrl, redirectedUrl) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(redirectedUrl),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentInfoResponseModelCopyWith<_$_PaymentInfoResponseModel>
      get copyWith => __$$_PaymentInfoResponseModelCopyWithImpl<
          _$_PaymentInfoResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentInfoResponseModelToJson(
      this,
    );
  }
}

abstract class _PaymentInfoResponseModel implements PaymentInfoResponseModel {
  const factory _PaymentInfoResponseModel(
      {final String? redirectedUrl,
      required final PaymentStatus status}) = _$_PaymentInfoResponseModel;

  factory _PaymentInfoResponseModel.fromJson(Map<String, dynamic> json) =
      _$_PaymentInfoResponseModel.fromJson;

  @override
  String? get redirectedUrl;
  @override
  PaymentStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentInfoResponseModelCopyWith<_$_PaymentInfoResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
