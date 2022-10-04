// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transfer_cancel_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransferCancelResponseModel _$TransferCancelResponseModelFromJson(
    Map<String, dynamic> json) {
  return _TransferCancelResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TransferCancelResponseModel {
  String? get transferId => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  bool get isSuccess => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferCancelResponseModelCopyWith<TransferCancelResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferCancelResponseModelCopyWith<$Res> {
  factory $TransferCancelResponseModelCopyWith(
          TransferCancelResponseModel value,
          $Res Function(TransferCancelResponseModel) then) =
      _$TransferCancelResponseModelCopyWithImpl<$Res>;
  $Res call({String? transferId, String? errorMessage, bool isSuccess});
}

/// @nodoc
class _$TransferCancelResponseModelCopyWithImpl<$Res>
    implements $TransferCancelResponseModelCopyWith<$Res> {
  _$TransferCancelResponseModelCopyWithImpl(this._value, this._then);

  final TransferCancelResponseModel _value;
  // ignore: unused_field
  final $Res Function(TransferCancelResponseModel) _then;

  @override
  $Res call({
    Object? transferId = freezed,
    Object? errorMessage = freezed,
    Object? isSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      transferId: transferId == freezed
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isSuccess: isSuccess == freezed
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TransferCancelResponseModelCopyWith<$Res>
    implements $TransferCancelResponseModelCopyWith<$Res> {
  factory _$$_TransferCancelResponseModelCopyWith(
          _$_TransferCancelResponseModel value,
          $Res Function(_$_TransferCancelResponseModel) then) =
      __$$_TransferCancelResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String? transferId, String? errorMessage, bool isSuccess});
}

/// @nodoc
class __$$_TransferCancelResponseModelCopyWithImpl<$Res>
    extends _$TransferCancelResponseModelCopyWithImpl<$Res>
    implements _$$_TransferCancelResponseModelCopyWith<$Res> {
  __$$_TransferCancelResponseModelCopyWithImpl(
      _$_TransferCancelResponseModel _value,
      $Res Function(_$_TransferCancelResponseModel) _then)
      : super(_value, (v) => _then(v as _$_TransferCancelResponseModel));

  @override
  _$_TransferCancelResponseModel get _value =>
      super._value as _$_TransferCancelResponseModel;

  @override
  $Res call({
    Object? transferId = freezed,
    Object? errorMessage = freezed,
    Object? isSuccess = freezed,
  }) {
    return _then(_$_TransferCancelResponseModel(
      transferId: transferId == freezed
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isSuccess: isSuccess == freezed
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferCancelResponseModel implements _TransferCancelResponseModel {
  const _$_TransferCancelResponseModel(
      {required this.transferId,
      required this.errorMessage,
      required this.isSuccess});

  factory _$_TransferCancelResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransferCancelResponseModelFromJson(json);

  @override
  final String? transferId;
  @override
  final String? errorMessage;
  @override
  final bool isSuccess;

  @override
  String toString() {
    return 'TransferCancelResponseModel(transferId: $transferId, errorMessage: $errorMessage, isSuccess: $isSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferCancelResponseModel &&
            const DeepCollectionEquality()
                .equals(other.transferId, transferId) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            const DeepCollectionEquality().equals(other.isSuccess, isSuccess));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transferId),
      const DeepCollectionEquality().hash(errorMessage),
      const DeepCollectionEquality().hash(isSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_TransferCancelResponseModelCopyWith<_$_TransferCancelResponseModel>
      get copyWith => __$$_TransferCancelResponseModelCopyWithImpl<
          _$_TransferCancelResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferCancelResponseModelToJson(this);
  }
}

abstract class _TransferCancelResponseModel
    implements TransferCancelResponseModel {
  const factory _TransferCancelResponseModel(
      {required final String? transferId,
      required final String? errorMessage,
      required final bool isSuccess}) = _$_TransferCancelResponseModel;

  factory _TransferCancelResponseModel.fromJson(Map<String, dynamic> json) =
      _$_TransferCancelResponseModel.fromJson;

  @override
  String? get transferId;
  @override
  String? get errorMessage;
  @override
  bool get isSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_TransferCancelResponseModelCopyWith<_$_TransferCancelResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
