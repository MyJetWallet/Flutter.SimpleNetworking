// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'operation_history_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OperationHistoryRequestModel _$OperationHistoryRequestModelFromJson(
    Map<String, dynamic> json) {
  return _OperationHistoryRequestModel.fromJson(json);
}

/// @nodoc
mixin _$OperationHistoryRequestModel {
  String? get lastDate => throw _privateConstructorUsedError;
  int? get batchSize => throw _privateConstructorUsedError;
  String? get assetId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationHistoryRequestModelCopyWith<OperationHistoryRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationHistoryRequestModelCopyWith<$Res> {
  factory $OperationHistoryRequestModelCopyWith(
          OperationHistoryRequestModel value,
          $Res Function(OperationHistoryRequestModel) then) =
      _$OperationHistoryRequestModelCopyWithImpl<$Res>;
  $Res call({String? lastDate, int? batchSize, String? assetId});
}

/// @nodoc
class _$OperationHistoryRequestModelCopyWithImpl<$Res>
    implements $OperationHistoryRequestModelCopyWith<$Res> {
  _$OperationHistoryRequestModelCopyWithImpl(this._value, this._then);

  final OperationHistoryRequestModel _value;
  // ignore: unused_field
  final $Res Function(OperationHistoryRequestModel) _then;

  @override
  $Res call({
    Object? lastDate = freezed,
    Object? batchSize = freezed,
    Object? assetId = freezed,
  }) {
    return _then(_value.copyWith(
      lastDate: lastDate == freezed
          ? _value.lastDate
          : lastDate // ignore: cast_nullable_to_non_nullable
              as String?,
      batchSize: batchSize == freezed
          ? _value.batchSize
          : batchSize // ignore: cast_nullable_to_non_nullable
              as int?,
      assetId: assetId == freezed
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_OperationHistoryRequestModelCopyWith<$Res>
    implements $OperationHistoryRequestModelCopyWith<$Res> {
  factory _$$_OperationHistoryRequestModelCopyWith(
          _$_OperationHistoryRequestModel value,
          $Res Function(_$_OperationHistoryRequestModel) then) =
      __$$_OperationHistoryRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String? lastDate, int? batchSize, String? assetId});
}

/// @nodoc
class __$$_OperationHistoryRequestModelCopyWithImpl<$Res>
    extends _$OperationHistoryRequestModelCopyWithImpl<$Res>
    implements _$$_OperationHistoryRequestModelCopyWith<$Res> {
  __$$_OperationHistoryRequestModelCopyWithImpl(
      _$_OperationHistoryRequestModel _value,
      $Res Function(_$_OperationHistoryRequestModel) _then)
      : super(_value, (v) => _then(v as _$_OperationHistoryRequestModel));

  @override
  _$_OperationHistoryRequestModel get _value =>
      super._value as _$_OperationHistoryRequestModel;

  @override
  $Res call({
    Object? lastDate = freezed,
    Object? batchSize = freezed,
    Object? assetId = freezed,
  }) {
    return _then(_$_OperationHistoryRequestModel(
      lastDate: lastDate == freezed
          ? _value.lastDate
          : lastDate // ignore: cast_nullable_to_non_nullable
              as String?,
      batchSize: batchSize == freezed
          ? _value.batchSize
          : batchSize // ignore: cast_nullable_to_non_nullable
              as int?,
      assetId: assetId == freezed
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationHistoryRequestModel implements _OperationHistoryRequestModel {
  const _$_OperationHistoryRequestModel(
      {this.lastDate, this.batchSize, this.assetId});

  factory _$_OperationHistoryRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_OperationHistoryRequestModelFromJson(json);

  @override
  final String? lastDate;
  @override
  final int? batchSize;
  @override
  final String? assetId;

  @override
  String toString() {
    return 'OperationHistoryRequestModel(lastDate: $lastDate, batchSize: $batchSize, assetId: $assetId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OperationHistoryRequestModel &&
            const DeepCollectionEquality().equals(other.lastDate, lastDate) &&
            const DeepCollectionEquality().equals(other.batchSize, batchSize) &&
            const DeepCollectionEquality().equals(other.assetId, assetId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lastDate),
      const DeepCollectionEquality().hash(batchSize),
      const DeepCollectionEquality().hash(assetId));

  @JsonKey(ignore: true)
  @override
  _$$_OperationHistoryRequestModelCopyWith<_$_OperationHistoryRequestModel>
      get copyWith => __$$_OperationHistoryRequestModelCopyWithImpl<
          _$_OperationHistoryRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationHistoryRequestModelToJson(this);
  }
}

abstract class _OperationHistoryRequestModel
    implements OperationHistoryRequestModel {
  const factory _OperationHistoryRequestModel(
      {final String? lastDate,
      final int? batchSize,
      final String? assetId}) = _$_OperationHistoryRequestModel;

  factory _OperationHistoryRequestModel.fromJson(Map<String, dynamic> json) =
      _$_OperationHistoryRequestModel.fromJson;

  @override
  String? get lastDate;
  @override
  int? get batchSize;
  @override
  String? get assetId;
  @override
  @JsonKey(ignore: true)
  _$$_OperationHistoryRequestModelCopyWith<_$_OperationHistoryRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
