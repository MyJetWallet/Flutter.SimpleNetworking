// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'withdrawal_info_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WithdrawalInfoRequestModel _$WithdrawalInfoRequestModelFromJson(
    Map<String, dynamic> json) {
  return _WithdrawalInfoRequestModel.fromJson(json);
}

/// @nodoc
mixin _$WithdrawalInfoRequestModel {
  @JsonKey(name: 'id')
  String get operationId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawalInfoRequestModelCopyWith<WithdrawalInfoRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalInfoRequestModelCopyWith<$Res> {
  factory $WithdrawalInfoRequestModelCopyWith(WithdrawalInfoRequestModel value,
          $Res Function(WithdrawalInfoRequestModel) then) =
      _$WithdrawalInfoRequestModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'id') String operationId});
}

/// @nodoc
class _$WithdrawalInfoRequestModelCopyWithImpl<$Res>
    implements $WithdrawalInfoRequestModelCopyWith<$Res> {
  _$WithdrawalInfoRequestModelCopyWithImpl(this._value, this._then);

  final WithdrawalInfoRequestModel _value;
  // ignore: unused_field
  final $Res Function(WithdrawalInfoRequestModel) _then;

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
abstract class _$$_WithdrawalInfoRequestModelCopyWith<$Res>
    implements $WithdrawalInfoRequestModelCopyWith<$Res> {
  factory _$$_WithdrawalInfoRequestModelCopyWith(
          _$_WithdrawalInfoRequestModel value,
          $Res Function(_$_WithdrawalInfoRequestModel) then) =
      __$$_WithdrawalInfoRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'id') String operationId});
}

/// @nodoc
class __$$_WithdrawalInfoRequestModelCopyWithImpl<$Res>
    extends _$WithdrawalInfoRequestModelCopyWithImpl<$Res>
    implements _$$_WithdrawalInfoRequestModelCopyWith<$Res> {
  __$$_WithdrawalInfoRequestModelCopyWithImpl(
      _$_WithdrawalInfoRequestModel _value,
      $Res Function(_$_WithdrawalInfoRequestModel) _then)
      : super(_value, (v) => _then(v as _$_WithdrawalInfoRequestModel));

  @override
  _$_WithdrawalInfoRequestModel get _value =>
      super._value as _$_WithdrawalInfoRequestModel;

  @override
  $Res call({
    Object? operationId = freezed,
  }) {
    return _then(_$_WithdrawalInfoRequestModel(
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WithdrawalInfoRequestModel implements _WithdrawalInfoRequestModel {
  const _$_WithdrawalInfoRequestModel(
      {@JsonKey(name: 'id') required this.operationId});

  factory _$_WithdrawalInfoRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawalInfoRequestModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String operationId;

  @override
  String toString() {
    return 'WithdrawalInfoRequestModel(operationId: $operationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WithdrawalInfoRequestModel &&
            const DeepCollectionEquality()
                .equals(other.operationId, operationId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(operationId));

  @JsonKey(ignore: true)
  @override
  _$$_WithdrawalInfoRequestModelCopyWith<_$_WithdrawalInfoRequestModel>
      get copyWith => __$$_WithdrawalInfoRequestModelCopyWithImpl<
          _$_WithdrawalInfoRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawalInfoRequestModelToJson(this);
  }
}

abstract class _WithdrawalInfoRequestModel
    implements WithdrawalInfoRequestModel {
  const factory _WithdrawalInfoRequestModel(
          {@JsonKey(name: 'id') required final String operationId}) =
      _$_WithdrawalInfoRequestModel;

  factory _WithdrawalInfoRequestModel.fromJson(Map<String, dynamic> json) =
      _$_WithdrawalInfoRequestModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get operationId;
  @override
  @JsonKey(ignore: true)
  _$$_WithdrawalInfoRequestModelCopyWith<_$_WithdrawalInfoRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
