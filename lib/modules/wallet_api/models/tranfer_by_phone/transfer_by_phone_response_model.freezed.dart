// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transfer_by_phone_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransferByPhoneResponseModel _$TransferByPhoneResponseModelFromJson(
    Map<String, dynamic> json) {
  return _TransferByPhoneResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TransferByPhoneResponseModel {
  String get operationId => throw _privateConstructorUsedError;
  bool get receiverIsRegistered => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferByPhoneResponseModelCopyWith<TransferByPhoneResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferByPhoneResponseModelCopyWith<$Res> {
  factory $TransferByPhoneResponseModelCopyWith(
          TransferByPhoneResponseModel value,
          $Res Function(TransferByPhoneResponseModel) then) =
      _$TransferByPhoneResponseModelCopyWithImpl<$Res>;
  $Res call({String operationId, bool receiverIsRegistered});
}

/// @nodoc
class _$TransferByPhoneResponseModelCopyWithImpl<$Res>
    implements $TransferByPhoneResponseModelCopyWith<$Res> {
  _$TransferByPhoneResponseModelCopyWithImpl(this._value, this._then);

  final TransferByPhoneResponseModel _value;
  // ignore: unused_field
  final $Res Function(TransferByPhoneResponseModel) _then;

  @override
  $Res call({
    Object? operationId = freezed,
    Object? receiverIsRegistered = freezed,
  }) {
    return _then(_value.copyWith(
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIsRegistered: receiverIsRegistered == freezed
          ? _value.receiverIsRegistered
          : receiverIsRegistered // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TransferByPhoneResponseModelCopyWith<$Res>
    implements $TransferByPhoneResponseModelCopyWith<$Res> {
  factory _$$_TransferByPhoneResponseModelCopyWith(
          _$_TransferByPhoneResponseModel value,
          $Res Function(_$_TransferByPhoneResponseModel) then) =
      __$$_TransferByPhoneResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String operationId, bool receiverIsRegistered});
}

/// @nodoc
class __$$_TransferByPhoneResponseModelCopyWithImpl<$Res>
    extends _$TransferByPhoneResponseModelCopyWithImpl<$Res>
    implements _$$_TransferByPhoneResponseModelCopyWith<$Res> {
  __$$_TransferByPhoneResponseModelCopyWithImpl(
      _$_TransferByPhoneResponseModel _value,
      $Res Function(_$_TransferByPhoneResponseModel) _then)
      : super(_value, (v) => _then(v as _$_TransferByPhoneResponseModel));

  @override
  _$_TransferByPhoneResponseModel get _value =>
      super._value as _$_TransferByPhoneResponseModel;

  @override
  $Res call({
    Object? operationId = freezed,
    Object? receiverIsRegistered = freezed,
  }) {
    return _then(_$_TransferByPhoneResponseModel(
      operationId: operationId == freezed
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String,
      receiverIsRegistered: receiverIsRegistered == freezed
          ? _value.receiverIsRegistered
          : receiverIsRegistered // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferByPhoneResponseModel implements _TransferByPhoneResponseModel {
  const _$_TransferByPhoneResponseModel(
      {required this.operationId, required this.receiverIsRegistered});

  factory _$_TransferByPhoneResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransferByPhoneResponseModelFromJson(json);

  @override
  final String operationId;
  @override
  final bool receiverIsRegistered;

  @override
  String toString() {
    return 'TransferByPhoneResponseModel(operationId: $operationId, receiverIsRegistered: $receiverIsRegistered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferByPhoneResponseModel &&
            const DeepCollectionEquality()
                .equals(other.operationId, operationId) &&
            const DeepCollectionEquality()
                .equals(other.receiverIsRegistered, receiverIsRegistered));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(operationId),
      const DeepCollectionEquality().hash(receiverIsRegistered));

  @JsonKey(ignore: true)
  @override
  _$$_TransferByPhoneResponseModelCopyWith<_$_TransferByPhoneResponseModel>
      get copyWith => __$$_TransferByPhoneResponseModelCopyWithImpl<
          _$_TransferByPhoneResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferByPhoneResponseModelToJson(this);
  }
}

abstract class _TransferByPhoneResponseModel
    implements TransferByPhoneResponseModel {
  const factory _TransferByPhoneResponseModel(
          {required final String operationId,
          required final bool receiverIsRegistered}) =
      _$_TransferByPhoneResponseModel;

  factory _TransferByPhoneResponseModel.fromJson(Map<String, dynamic> json) =
      _$_TransferByPhoneResponseModel.fromJson;

  @override
  String get operationId;
  @override
  bool get receiverIsRegistered;
  @override
  @JsonKey(ignore: true)
  _$$_TransferByPhoneResponseModelCopyWith<_$_TransferByPhoneResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
