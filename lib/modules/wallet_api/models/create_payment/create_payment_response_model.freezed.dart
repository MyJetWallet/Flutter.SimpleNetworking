// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_payment_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatePaymentResponseModel _$CreatePaymentResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CreatePaymentResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CreatePaymentResponseModel {
  CirclePaymentStatus get status => throw _privateConstructorUsedError;
  int get depositId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePaymentResponseModelCopyWith<CreatePaymentResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePaymentResponseModelCopyWith<$Res> {
  factory $CreatePaymentResponseModelCopyWith(CreatePaymentResponseModel value,
          $Res Function(CreatePaymentResponseModel) then) =
      _$CreatePaymentResponseModelCopyWithImpl<$Res>;
  $Res call({CirclePaymentStatus status, int depositId});
}

/// @nodoc
class _$CreatePaymentResponseModelCopyWithImpl<$Res>
    implements $CreatePaymentResponseModelCopyWith<$Res> {
  _$CreatePaymentResponseModelCopyWithImpl(this._value, this._then);

  final CreatePaymentResponseModel _value;
  // ignore: unused_field
  final $Res Function(CreatePaymentResponseModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? depositId = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CirclePaymentStatus,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CreatePaymentResponseModelCopyWith<$Res>
    implements $CreatePaymentResponseModelCopyWith<$Res> {
  factory _$$_CreatePaymentResponseModelCopyWith(
          _$_CreatePaymentResponseModel value,
          $Res Function(_$_CreatePaymentResponseModel) then) =
      __$$_CreatePaymentResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({CirclePaymentStatus status, int depositId});
}

/// @nodoc
class __$$_CreatePaymentResponseModelCopyWithImpl<$Res>
    extends _$CreatePaymentResponseModelCopyWithImpl<$Res>
    implements _$$_CreatePaymentResponseModelCopyWith<$Res> {
  __$$_CreatePaymentResponseModelCopyWithImpl(
      _$_CreatePaymentResponseModel _value,
      $Res Function(_$_CreatePaymentResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CreatePaymentResponseModel));

  @override
  _$_CreatePaymentResponseModel get _value =>
      super._value as _$_CreatePaymentResponseModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? depositId = freezed,
  }) {
    return _then(_$_CreatePaymentResponseModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CirclePaymentStatus,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatePaymentResponseModel implements _CreatePaymentResponseModel {
  const _$_CreatePaymentResponseModel(
      {required this.status, required this.depositId});

  factory _$_CreatePaymentResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePaymentResponseModelFromJson(json);

  @override
  final CirclePaymentStatus status;
  @override
  final int depositId;

  @override
  String toString() {
    return 'CreatePaymentResponseModel(status: $status, depositId: $depositId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePaymentResponseModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.depositId, depositId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(depositId));

  @JsonKey(ignore: true)
  @override
  _$$_CreatePaymentResponseModelCopyWith<_$_CreatePaymentResponseModel>
      get copyWith => __$$_CreatePaymentResponseModelCopyWithImpl<
          _$_CreatePaymentResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePaymentResponseModelToJson(this);
  }
}

abstract class _CreatePaymentResponseModel
    implements CreatePaymentResponseModel {
  const factory _CreatePaymentResponseModel(
      {required final CirclePaymentStatus status,
      required final int depositId}) = _$_CreatePaymentResponseModel;

  factory _CreatePaymentResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CreatePaymentResponseModel.fromJson;

  @override
  CirclePaymentStatus get status;
  @override
  int get depositId;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePaymentResponseModelCopyWith<_$_CreatePaymentResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
