// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'withdraw_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WithdrawResponseModel _$WithdrawResponseModelFromJson(
    Map<String, dynamic> json) {
  return _WithdrawResponseModel.fromJson(json);
}

/// @nodoc
mixin _$WithdrawResponseModel {
  String get operationId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawResponseModelCopyWith<WithdrawResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawResponseModelCopyWith<$Res> {
  factory $WithdrawResponseModelCopyWith(WithdrawResponseModel value,
          $Res Function(WithdrawResponseModel) then) =
      _$WithdrawResponseModelCopyWithImpl<$Res>;
  $Res call({String operationId});
}

/// @nodoc
class _$WithdrawResponseModelCopyWithImpl<$Res>
    implements $WithdrawResponseModelCopyWith<$Res> {
  _$WithdrawResponseModelCopyWithImpl(this._value, this._then);

  final WithdrawResponseModel _value;
  // ignore: unused_field
  final $Res Function(WithdrawResponseModel) _then;

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
abstract class _$$_WithdrawResponseModelCopyWith<$Res>
    implements $WithdrawResponseModelCopyWith<$Res> {
  factory _$$_WithdrawResponseModelCopyWith(_$_WithdrawResponseModel value,
          $Res Function(_$_WithdrawResponseModel) then) =
      __$$_WithdrawResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String operationId});
}

/// @nodoc
class __$$_WithdrawResponseModelCopyWithImpl<$Res>
    extends _$WithdrawResponseModelCopyWithImpl<$Res>
    implements _$$_WithdrawResponseModelCopyWith<$Res> {
  __$$_WithdrawResponseModelCopyWithImpl(_$_WithdrawResponseModel _value,
      $Res Function(_$_WithdrawResponseModel) _then)
      : super(_value, (v) => _then(v as _$_WithdrawResponseModel));

  @override
  _$_WithdrawResponseModel get _value =>
      super._value as _$_WithdrawResponseModel;

  @override
  $Res call({
    Object? operationId = freezed,
  }) {
    return _then(_$_WithdrawResponseModel(
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WithdrawResponseModel implements _WithdrawResponseModel {
  const _$_WithdrawResponseModel({required this.operationId});

  factory _$_WithdrawResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawResponseModelFromJson(json);

  @override
  final String operationId;

  @override
  String toString() {
    return 'WithdrawResponseModel(operationId: $operationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawResponseModel &&
            const DeepCollectionEquality()
                .equals(other.operationId, operationId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(operationId));

  @JsonKey(ignore: true)
  @override
  _$$_WithdrawResponseModelCopyWith<_$_WithdrawResponseModel> get copyWith =>
      __$$_WithdrawResponseModelCopyWithImpl<_$_WithdrawResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawResponseModelToJson(this);
  }
}

abstract class _WithdrawResponseModel implements WithdrawResponseModel {
  const factory _WithdrawResponseModel({required final String operationId}) =
      _$_WithdrawResponseModel;

  factory _WithdrawResponseModel.fromJson(Map<String, dynamic> json) =
      _$_WithdrawResponseModel.fromJson;

  @override
  String get operationId;
  @override
  @JsonKey(ignore: true)
  _$$_WithdrawResponseModelCopyWith<_$_WithdrawResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
