// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_info_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentInfoRequestModel _$PaymentInfoRequestModelFromJson(
    Map<String, dynamic> json) {
  return _PaymentInfoRequestModel.fromJson(json);
}

/// @nodoc
mixin _$PaymentInfoRequestModel {
  int get depositId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInfoRequestModelCopyWith<PaymentInfoRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInfoRequestModelCopyWith<$Res> {
  factory $PaymentInfoRequestModelCopyWith(PaymentInfoRequestModel value,
          $Res Function(PaymentInfoRequestModel) then) =
      _$PaymentInfoRequestModelCopyWithImpl<$Res>;
  $Res call({int depositId});
}

/// @nodoc
class _$PaymentInfoRequestModelCopyWithImpl<$Res>
    implements $PaymentInfoRequestModelCopyWith<$Res> {
  _$PaymentInfoRequestModelCopyWithImpl(this._value, this._then);

  final PaymentInfoRequestModel _value;
  // ignore: unused_field
  final $Res Function(PaymentInfoRequestModel) _then;

  @override
  $Res call({
    Object? depositId = freezed,
  }) {
    return _then(_value.copyWith(
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_PaymentInfoRequestModelCopyWith<$Res>
    implements $PaymentInfoRequestModelCopyWith<$Res> {
  factory _$$_PaymentInfoRequestModelCopyWith(_$_PaymentInfoRequestModel value,
          $Res Function(_$_PaymentInfoRequestModel) then) =
      __$$_PaymentInfoRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({int depositId});
}

/// @nodoc
class __$$_PaymentInfoRequestModelCopyWithImpl<$Res>
    extends _$PaymentInfoRequestModelCopyWithImpl<$Res>
    implements _$$_PaymentInfoRequestModelCopyWith<$Res> {
  __$$_PaymentInfoRequestModelCopyWithImpl(_$_PaymentInfoRequestModel _value,
      $Res Function(_$_PaymentInfoRequestModel) _then)
      : super(_value, (v) => _then(v as _$_PaymentInfoRequestModel));

  @override
  _$_PaymentInfoRequestModel get _value =>
      super._value as _$_PaymentInfoRequestModel;

  @override
  $Res call({
    Object? depositId = freezed,
  }) {
    return _then(_$_PaymentInfoRequestModel(
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentInfoRequestModel implements _PaymentInfoRequestModel {
  const _$_PaymentInfoRequestModel({required this.depositId});

  factory _$_PaymentInfoRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentInfoRequestModelFromJson(json);

  @override
  final int depositId;

  @override
  String toString() {
    return 'PaymentInfoRequestModel(depositId: $depositId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentInfoRequestModel &&
            const DeepCollectionEquality().equals(other.depositId, depositId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(depositId));

  @JsonKey(ignore: true)
  @override
  _$$_PaymentInfoRequestModelCopyWith<_$_PaymentInfoRequestModel>
      get copyWith =>
          __$$_PaymentInfoRequestModelCopyWithImpl<_$_PaymentInfoRequestModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentInfoRequestModelToJson(this);
  }
}

abstract class _PaymentInfoRequestModel implements PaymentInfoRequestModel {
  const factory _PaymentInfoRequestModel({required final int depositId}) =
      _$_PaymentInfoRequestModel;

  factory _PaymentInfoRequestModel.fromJson(Map<String, dynamic> json) =
      _$_PaymentInfoRequestModel.fromJson;

  @override
  int get depositId;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentInfoRequestModelCopyWith<_$_PaymentInfoRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
