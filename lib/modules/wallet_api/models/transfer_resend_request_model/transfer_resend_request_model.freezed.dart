// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transfer_resend_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransferResendRequestModel _$TransferResendRequestModelFromJson(
    Map<String, dynamic> json) {
  return _TransferResendRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TransferResendRequestModel {
  @JsonKey(name: 'id')
  String get operationId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferResendRequestModelCopyWith<TransferResendRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferResendRequestModelCopyWith<$Res> {
  factory $TransferResendRequestModelCopyWith(TransferResendRequestModel value,
          $Res Function(TransferResendRequestModel) then) =
      _$TransferResendRequestModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'id') String operationId});
}

/// @nodoc
class _$TransferResendRequestModelCopyWithImpl<$Res>
    implements $TransferResendRequestModelCopyWith<$Res> {
  _$TransferResendRequestModelCopyWithImpl(this._value, this._then);

  final TransferResendRequestModel _value;
  // ignore: unused_field
  final $Res Function(TransferResendRequestModel) _then;

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
abstract class _$$_TransferResendRequestModelCopyWith<$Res>
    implements $TransferResendRequestModelCopyWith<$Res> {
  factory _$$_TransferResendRequestModelCopyWith(
          _$_TransferResendRequestModel value,
          $Res Function(_$_TransferResendRequestModel) then) =
      __$$_TransferResendRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'id') String operationId});
}

/// @nodoc
class __$$_TransferResendRequestModelCopyWithImpl<$Res>
    extends _$TransferResendRequestModelCopyWithImpl<$Res>
    implements _$$_TransferResendRequestModelCopyWith<$Res> {
  __$$_TransferResendRequestModelCopyWithImpl(
      _$_TransferResendRequestModel _value,
      $Res Function(_$_TransferResendRequestModel) _then)
      : super(_value, (v) => _then(v as _$_TransferResendRequestModel));

  @override
  _$_TransferResendRequestModel get _value =>
      super._value as _$_TransferResendRequestModel;

  @override
  $Res call({
    Object? operationId = freezed,
  }) {
    return _then(_$_TransferResendRequestModel(
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferResendRequestModel implements _TransferResendRequestModel {
  const _$_TransferResendRequestModel(
      {@JsonKey(name: 'id') required this.operationId});

  factory _$_TransferResendRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransferResendRequestModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String operationId;

  @override
  String toString() {
    return 'TransferResendRequestModel(operationId: $operationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferResendRequestModel &&
            const DeepCollectionEquality()
                .equals(other.operationId, operationId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(operationId));

  @JsonKey(ignore: true)
  @override
  _$$_TransferResendRequestModelCopyWith<_$_TransferResendRequestModel>
      get copyWith => __$$_TransferResendRequestModelCopyWithImpl<
          _$_TransferResendRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferResendRequestModelToJson(this);
  }
}

abstract class _TransferResendRequestModel
    implements TransferResendRequestModel {
  const factory _TransferResendRequestModel(
          {@JsonKey(name: 'id') required final String operationId}) =
      _$_TransferResendRequestModel;

  factory _TransferResendRequestModel.fromJson(Map<String, dynamic> json) =
      _$_TransferResendRequestModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get operationId;
  @override
  @JsonKey(ignore: true)
  _$$_TransferResendRequestModelCopyWith<_$_TransferResendRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
