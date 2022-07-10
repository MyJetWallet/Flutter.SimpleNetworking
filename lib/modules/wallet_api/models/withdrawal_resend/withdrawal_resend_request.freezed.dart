// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'withdrawal_resend_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WithdrawalResendRequestModel _$WithdrawalResendRequestModelFromJson(
    Map<String, dynamic> json) {
  return _WithdrawalResendRequestModel.fromJson(json);
}

/// @nodoc
mixin _$WithdrawalResendRequestModel {
  @JsonKey(name: 'id')
  String get operationId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawalResendRequestModelCopyWith<WithdrawalResendRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalResendRequestModelCopyWith<$Res> {
  factory $WithdrawalResendRequestModelCopyWith(
          WithdrawalResendRequestModel value,
          $Res Function(WithdrawalResendRequestModel) then) =
      _$WithdrawalResendRequestModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'id') String operationId});
}

/// @nodoc
class _$WithdrawalResendRequestModelCopyWithImpl<$Res>
    implements $WithdrawalResendRequestModelCopyWith<$Res> {
  _$WithdrawalResendRequestModelCopyWithImpl(this._value, this._then);

  final WithdrawalResendRequestModel _value;
  // ignore: unused_field
  final $Res Function(WithdrawalResendRequestModel) _then;

  @override
  $Res call({
    Object? operationId = freezed,
  }) {
    return _then(_value.copyWith(
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WithdrawalResendRequestModelCopyWith<$Res>
    implements $WithdrawalResendRequestModelCopyWith<$Res> {
  factory _$$_WithdrawalResendRequestModelCopyWith(
          _$_WithdrawalResendRequestModel value,
          $Res Function(_$_WithdrawalResendRequestModel) then) =
      __$$_WithdrawalResendRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'id') String operationId});
}

/// @nodoc
class __$$_WithdrawalResendRequestModelCopyWithImpl<$Res>
    extends _$WithdrawalResendRequestModelCopyWithImpl<$Res>
    implements _$$_WithdrawalResendRequestModelCopyWith<$Res> {
  __$$_WithdrawalResendRequestModelCopyWithImpl(
      _$_WithdrawalResendRequestModel _value,
      $Res Function(_$_WithdrawalResendRequestModel) _then)
      : super(_value, (v) => _then(v as _$_WithdrawalResendRequestModel));

  @override
  _$_WithdrawalResendRequestModel get _value =>
      super._value as _$_WithdrawalResendRequestModel;

  @override
  $Res call({
    Object? operationId = freezed,
  }) {
    return _then(_$_WithdrawalResendRequestModel(
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WithdrawalResendRequestModel implements _WithdrawalResendRequestModel {
  const _$_WithdrawalResendRequestModel(
      {@JsonKey(name: 'id') required this.operationId});

  factory _$_WithdrawalResendRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawalResendRequestModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String operationId;

  @override
  String toString() {
    return 'WithdrawalResendRequestModel(operationId: $operationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawalResendRequestModel &&
            const DeepCollectionEquality()
                .equals(other.operationId, operationId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(operationId));

  @JsonKey(ignore: true)
  @override
  _$$_WithdrawalResendRequestModelCopyWith<_$_WithdrawalResendRequestModel>
      get copyWith => __$$_WithdrawalResendRequestModelCopyWithImpl<
          _$_WithdrawalResendRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawalResendRequestModelToJson(this);
  }
}

abstract class _WithdrawalResendRequestModel
    implements WithdrawalResendRequestModel {
  const factory _WithdrawalResendRequestModel(
          {@JsonKey(name: 'id') required final String operationId}) =
      _$_WithdrawalResendRequestModel;

  factory _WithdrawalResendRequestModel.fromJson(Map<String, dynamic> json) =
      _$_WithdrawalResendRequestModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get operationId;
  @override
  @JsonKey(ignore: true)
  _$$_WithdrawalResendRequestModelCopyWith<_$_WithdrawalResendRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
