// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transfer_info_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransferInfoRequestModel _$TransferInfoRequestModelFromJson(
    Map<String, dynamic> json) {
  return _TransferInfoRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TransferInfoRequestModel {
  @JsonKey(name: 'transferId')
  String get operationId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferInfoRequestModelCopyWith<TransferInfoRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferInfoRequestModelCopyWith<$Res> {
  factory $TransferInfoRequestModelCopyWith(TransferInfoRequestModel value,
          $Res Function(TransferInfoRequestModel) then) =
      _$TransferInfoRequestModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'transferId') String operationId});
}

/// @nodoc
class _$TransferInfoRequestModelCopyWithImpl<$Res>
    implements $TransferInfoRequestModelCopyWith<$Res> {
  _$TransferInfoRequestModelCopyWithImpl(this._value, this._then);

  final TransferInfoRequestModel _value;
  // ignore: unused_field
  final $Res Function(TransferInfoRequestModel) _then;

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
abstract class _$$_TransferInfoRequestModelCopyWith<$Res>
    implements $TransferInfoRequestModelCopyWith<$Res> {
  factory _$$_TransferInfoRequestModelCopyWith(
          _$_TransferInfoRequestModel value,
          $Res Function(_$_TransferInfoRequestModel) then) =
      __$$_TransferInfoRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'transferId') String operationId});
}

/// @nodoc
class __$$_TransferInfoRequestModelCopyWithImpl<$Res>
    extends _$TransferInfoRequestModelCopyWithImpl<$Res>
    implements _$$_TransferInfoRequestModelCopyWith<$Res> {
  __$$_TransferInfoRequestModelCopyWithImpl(_$_TransferInfoRequestModel _value,
      $Res Function(_$_TransferInfoRequestModel) _then)
      : super(_value, (v) => _then(v as _$_TransferInfoRequestModel));

  @override
  _$_TransferInfoRequestModel get _value =>
      super._value as _$_TransferInfoRequestModel;

  @override
  $Res call({
    Object? operationId = freezed,
  }) {
    return _then(_$_TransferInfoRequestModel(
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferInfoRequestModel implements _TransferInfoRequestModel {
  const _$_TransferInfoRequestModel(
      {@JsonKey(name: 'transferId') required this.operationId});

  factory _$_TransferInfoRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransferInfoRequestModelFromJson(json);

  @override
  @JsonKey(name: 'transferId')
  final String operationId;

  @override
  String toString() {
    return 'TransferInfoRequestModel(operationId: $operationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferInfoRequestModel &&
            const DeepCollectionEquality()
                .equals(other.operationId, operationId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(operationId));

  @JsonKey(ignore: true)
  @override
  _$$_TransferInfoRequestModelCopyWith<_$_TransferInfoRequestModel>
      get copyWith => __$$_TransferInfoRequestModelCopyWithImpl<
          _$_TransferInfoRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferInfoRequestModelToJson(this);
  }
}

abstract class _TransferInfoRequestModel implements TransferInfoRequestModel {
  const factory _TransferInfoRequestModel(
          {@JsonKey(name: 'transferId') required final String operationId}) =
      _$_TransferInfoRequestModel;

  factory _TransferInfoRequestModel.fromJson(Map<String, dynamic> json) =
      _$_TransferInfoRequestModel.fromJson;

  @override
  @JsonKey(name: 'transferId')
  String get operationId;
  @override
  @JsonKey(ignore: true)
  _$$_TransferInfoRequestModelCopyWith<_$_TransferInfoRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
