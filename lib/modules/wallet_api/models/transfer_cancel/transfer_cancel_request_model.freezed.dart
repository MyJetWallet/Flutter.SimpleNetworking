// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transfer_cancel_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransferCancelRequestModel _$TransferCancelRequestModelFromJson(
    Map<String, dynamic> json) {
  return _TransferCancelRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TransferCancelRequestModel {
  @JsonKey(name: 'transferId')
  String? get transferId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferCancelRequestModelCopyWith<TransferCancelRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferCancelRequestModelCopyWith<$Res> {
  factory $TransferCancelRequestModelCopyWith(TransferCancelRequestModel value,
          $Res Function(TransferCancelRequestModel) then) =
      _$TransferCancelRequestModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'transferId') String? transferId});
}

/// @nodoc
class _$TransferCancelRequestModelCopyWithImpl<$Res>
    implements $TransferCancelRequestModelCopyWith<$Res> {
  _$TransferCancelRequestModelCopyWithImpl(this._value, this._then);

  final TransferCancelRequestModel _value;
  // ignore: unused_field
  final $Res Function(TransferCancelRequestModel) _then;

  @override
  $Res call({
    Object? transferId = freezed,
  }) {
    return _then(_value.copyWith(
      transferId: transferId == freezed
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TransferCancelRequestModelCopyWith<$Res>
    implements $TransferCancelRequestModelCopyWith<$Res> {
  factory _$$_TransferCancelRequestModelCopyWith(
          _$_TransferCancelRequestModel value,
          $Res Function(_$_TransferCancelRequestModel) then) =
      __$$_TransferCancelRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'transferId') String? transferId});
}

/// @nodoc
class __$$_TransferCancelRequestModelCopyWithImpl<$Res>
    extends _$TransferCancelRequestModelCopyWithImpl<$Res>
    implements _$$_TransferCancelRequestModelCopyWith<$Res> {
  __$$_TransferCancelRequestModelCopyWithImpl(
      _$_TransferCancelRequestModel _value,
      $Res Function(_$_TransferCancelRequestModel) _then)
      : super(_value, (v) => _then(v as _$_TransferCancelRequestModel));

  @override
  _$_TransferCancelRequestModel get _value =>
      super._value as _$_TransferCancelRequestModel;

  @override
  $Res call({
    Object? transferId = freezed,
  }) {
    return _then(_$_TransferCancelRequestModel(
      transferId: transferId == freezed
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferCancelRequestModel implements _TransferCancelRequestModel {
  const _$_TransferCancelRequestModel(
      {@JsonKey(name: 'transferId') required this.transferId});

  factory _$_TransferCancelRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransferCancelRequestModelFromJson(json);

  @override
  @JsonKey(name: 'transferId')
  final String? transferId;

  @override
  String toString() {
    return 'TransferCancelRequestModel(transferId: $transferId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferCancelRequestModel &&
            const DeepCollectionEquality()
                .equals(other.transferId, transferId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(transferId));

  @JsonKey(ignore: true)
  @override
  _$$_TransferCancelRequestModelCopyWith<_$_TransferCancelRequestModel>
      get copyWith => __$$_TransferCancelRequestModelCopyWithImpl<
          _$_TransferCancelRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferCancelRequestModelToJson(
      this,
    );
  }
}

abstract class _TransferCancelRequestModel
    implements TransferCancelRequestModel {
  const factory _TransferCancelRequestModel(
          {@JsonKey(name: 'transferId') required final String? transferId}) =
      _$_TransferCancelRequestModel;

  factory _TransferCancelRequestModel.fromJson(Map<String, dynamic> json) =
      _$_TransferCancelRequestModel.fromJson;

  @override
  @JsonKey(name: 'transferId')
  String? get transferId;
  @override
  @JsonKey(ignore: true)
  _$$_TransferCancelRequestModelCopyWith<_$_TransferCancelRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
