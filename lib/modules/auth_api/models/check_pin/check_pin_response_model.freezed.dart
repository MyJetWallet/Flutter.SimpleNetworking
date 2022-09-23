// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'check_pin_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckPinResponseModel _$CheckPinResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CheckPinResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CheckPinResponseModel {
  String get result => throw _privateConstructorUsedError;
  RejectDetailData? get rejectDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckPinResponseModelCopyWith<CheckPinResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckPinResponseModelCopyWith<$Res> {
  factory $CheckPinResponseModelCopyWith(CheckPinResponseModel value,
          $Res Function(CheckPinResponseModel) then) =
      _$CheckPinResponseModelCopyWithImpl<$Res>;
  $Res call({String result, RejectDetailData? rejectDetail});

  $RejectDetailDataCopyWith<$Res>? get rejectDetail;
}

/// @nodoc
class _$CheckPinResponseModelCopyWithImpl<$Res>
    implements $CheckPinResponseModelCopyWith<$Res> {
  _$CheckPinResponseModelCopyWithImpl(this._value, this._then);

  final CheckPinResponseModel _value;
  // ignore: unused_field
  final $Res Function(CheckPinResponseModel) _then;

  @override
  $Res call({
    Object? result = freezed,
    Object? rejectDetail = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      rejectDetail: rejectDetail == freezed
          ? _value.rejectDetail
          : rejectDetail // ignore: cast_nullable_to_non_nullable
              as RejectDetailData?,
    ));
  }

  @override
  $RejectDetailDataCopyWith<$Res>? get rejectDetail {
    if (_value.rejectDetail == null) {
      return null;
    }

    return $RejectDetailDataCopyWith<$Res>(_value.rejectDetail!, (value) {
      return _then(_value.copyWith(rejectDetail: value));
    });
  }
}

/// @nodoc
abstract class _$$_CheckPinResponseModelCopyWith<$Res>
    implements $CheckPinResponseModelCopyWith<$Res> {
  factory _$$_CheckPinResponseModelCopyWith(_$_CheckPinResponseModel value,
          $Res Function(_$_CheckPinResponseModel) then) =
      __$$_CheckPinResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String result, RejectDetailData? rejectDetail});

  @override
  $RejectDetailDataCopyWith<$Res>? get rejectDetail;
}

/// @nodoc
class __$$_CheckPinResponseModelCopyWithImpl<$Res>
    extends _$CheckPinResponseModelCopyWithImpl<$Res>
    implements _$$_CheckPinResponseModelCopyWith<$Res> {
  __$$_CheckPinResponseModelCopyWithImpl(_$_CheckPinResponseModel _value,
      $Res Function(_$_CheckPinResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CheckPinResponseModel));

  @override
  _$_CheckPinResponseModel get _value =>
      super._value as _$_CheckPinResponseModel;

  @override
  $Res call({
    Object? result = freezed,
    Object? rejectDetail = freezed,
  }) {
    return _then(_$_CheckPinResponseModel(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      rejectDetail: rejectDetail == freezed
          ? _value.rejectDetail
          : rejectDetail // ignore: cast_nullable_to_non_nullable
              as RejectDetailData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckPinResponseModel implements _CheckPinResponseModel {
  const _$_CheckPinResponseModel({required this.result, this.rejectDetail});

  factory _$_CheckPinResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CheckPinResponseModelFromJson(json);

  @override
  final String result;
  @override
  final RejectDetailData? rejectDetail;

  @override
  String toString() {
    return 'CheckPinResponseModel(result: $result, rejectDetail: $rejectDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckPinResponseModel &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality()
                .equals(other.rejectDetail, rejectDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(rejectDetail));

  @JsonKey(ignore: true)
  @override
  _$$_CheckPinResponseModelCopyWith<_$_CheckPinResponseModel> get copyWith =>
      __$$_CheckPinResponseModelCopyWithImpl<_$_CheckPinResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckPinResponseModelToJson(
      this,
    );
  }
}

abstract class _CheckPinResponseModel implements CheckPinResponseModel {
  const factory _CheckPinResponseModel(
      {required final String result,
      final RejectDetailData? rejectDetail}) = _$_CheckPinResponseModel;

  factory _CheckPinResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CheckPinResponseModel.fromJson;

  @override
  String get result;
  @override
  RejectDetailData? get rejectDetail;
  @override
  @JsonKey(ignore: true)
  _$$_CheckPinResponseModelCopyWith<_$_CheckPinResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RejectDetailData _$RejectDetailDataFromJson(Map<String, dynamic> json) {
  return _RejectDetailData.fromJson(json);
}

/// @nodoc
mixin _$RejectDetailData {
  BlockerModel? get blocker => throw _privateConstructorUsedError;
  AttemptsModel? get attempts => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RejectDetailDataCopyWith<RejectDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RejectDetailDataCopyWith<$Res> {
  factory $RejectDetailDataCopyWith(
          RejectDetailData value, $Res Function(RejectDetailData) then) =
      _$RejectDetailDataCopyWithImpl<$Res>;
  $Res call(
      {BlockerModel? blocker, AttemptsModel? attempts, String? errorMessage});

  $BlockerModelCopyWith<$Res>? get blocker;
  $AttemptsModelCopyWith<$Res>? get attempts;
}

/// @nodoc
class _$RejectDetailDataCopyWithImpl<$Res>
    implements $RejectDetailDataCopyWith<$Res> {
  _$RejectDetailDataCopyWithImpl(this._value, this._then);

  final RejectDetailData _value;
  // ignore: unused_field
  final $Res Function(RejectDetailData) _then;

  @override
  $Res call({
    Object? blocker = freezed,
    Object? attempts = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      blocker: blocker == freezed
          ? _value.blocker
          : blocker // ignore: cast_nullable_to_non_nullable
              as BlockerModel?,
      attempts: attempts == freezed
          ? _value.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as AttemptsModel?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $BlockerModelCopyWith<$Res>? get blocker {
    if (_value.blocker == null) {
      return null;
    }

    return $BlockerModelCopyWith<$Res>(_value.blocker!, (value) {
      return _then(_value.copyWith(blocker: value));
    });
  }

  @override
  $AttemptsModelCopyWith<$Res>? get attempts {
    if (_value.attempts == null) {
      return null;
    }

    return $AttemptsModelCopyWith<$Res>(_value.attempts!, (value) {
      return _then(_value.copyWith(attempts: value));
    });
  }
}

/// @nodoc
abstract class _$$_RejectDetailDataCopyWith<$Res>
    implements $RejectDetailDataCopyWith<$Res> {
  factory _$$_RejectDetailDataCopyWith(
          _$_RejectDetailData value, $Res Function(_$_RejectDetailData) then) =
      __$$_RejectDetailDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {BlockerModel? blocker, AttemptsModel? attempts, String? errorMessage});

  @override
  $BlockerModelCopyWith<$Res>? get blocker;
  @override
  $AttemptsModelCopyWith<$Res>? get attempts;
}

/// @nodoc
class __$$_RejectDetailDataCopyWithImpl<$Res>
    extends _$RejectDetailDataCopyWithImpl<$Res>
    implements _$$_RejectDetailDataCopyWith<$Res> {
  __$$_RejectDetailDataCopyWithImpl(
      _$_RejectDetailData _value, $Res Function(_$_RejectDetailData) _then)
      : super(_value, (v) => _then(v as _$_RejectDetailData));

  @override
  _$_RejectDetailData get _value => super._value as _$_RejectDetailData;

  @override
  $Res call({
    Object? blocker = freezed,
    Object? attempts = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_RejectDetailData(
      blocker: blocker == freezed
          ? _value.blocker
          : blocker // ignore: cast_nullable_to_non_nullable
              as BlockerModel?,
      attempts: attempts == freezed
          ? _value.attempts
          : attempts // ignore: cast_nullable_to_non_nullable
              as AttemptsModel?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RejectDetailData implements _RejectDetailData {
  const _$_RejectDetailData({this.blocker, this.attempts, this.errorMessage});

  factory _$_RejectDetailData.fromJson(Map<String, dynamic> json) =>
      _$$_RejectDetailDataFromJson(json);

  @override
  final BlockerModel? blocker;
  @override
  final AttemptsModel? attempts;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'RejectDetailData(blocker: $blocker, attempts: $attempts, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RejectDetailData &&
            const DeepCollectionEquality().equals(other.blocker, blocker) &&
            const DeepCollectionEquality().equals(other.attempts, attempts) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blocker),
      const DeepCollectionEquality().hash(attempts),
      const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$$_RejectDetailDataCopyWith<_$_RejectDetailData> get copyWith =>
      __$$_RejectDetailDataCopyWithImpl<_$_RejectDetailData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RejectDetailDataToJson(
      this,
    );
  }
}

abstract class _RejectDetailData implements RejectDetailData {
  const factory _RejectDetailData(
      {final BlockerModel? blocker,
      final AttemptsModel? attempts,
      final String? errorMessage}) = _$_RejectDetailData;

  factory _RejectDetailData.fromJson(Map<String, dynamic> json) =
      _$_RejectDetailData.fromJson;

  @override
  BlockerModel? get blocker;
  @override
  AttemptsModel? get attempts;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_RejectDetailDataCopyWith<_$_RejectDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

AttemptsModel _$AttemptsModelFromJson(Map<String, dynamic> json) {
  return _AttemptsModel.fromJson(json);
}

/// @nodoc
mixin _$AttemptsModel {
  int? get left => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttemptsModelCopyWith<AttemptsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttemptsModelCopyWith<$Res> {
  factory $AttemptsModelCopyWith(
          AttemptsModel value, $Res Function(AttemptsModel) then) =
      _$AttemptsModelCopyWithImpl<$Res>;
  $Res call({int? left});
}

/// @nodoc
class _$AttemptsModelCopyWithImpl<$Res>
    implements $AttemptsModelCopyWith<$Res> {
  _$AttemptsModelCopyWithImpl(this._value, this._then);

  final AttemptsModel _value;
  // ignore: unused_field
  final $Res Function(AttemptsModel) _then;

  @override
  $Res call({
    Object? left = freezed,
  }) {
    return _then(_value.copyWith(
      left: left == freezed
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_AttemptsModelCopyWith<$Res>
    implements $AttemptsModelCopyWith<$Res> {
  factory _$$_AttemptsModelCopyWith(
          _$_AttemptsModel value, $Res Function(_$_AttemptsModel) then) =
      __$$_AttemptsModelCopyWithImpl<$Res>;
  @override
  $Res call({int? left});
}

/// @nodoc
class __$$_AttemptsModelCopyWithImpl<$Res>
    extends _$AttemptsModelCopyWithImpl<$Res>
    implements _$$_AttemptsModelCopyWith<$Res> {
  __$$_AttemptsModelCopyWithImpl(
      _$_AttemptsModel _value, $Res Function(_$_AttemptsModel) _then)
      : super(_value, (v) => _then(v as _$_AttemptsModel));

  @override
  _$_AttemptsModel get _value => super._value as _$_AttemptsModel;

  @override
  $Res call({
    Object? left = freezed,
  }) {
    return _then(_$_AttemptsModel(
      left: left == freezed
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttemptsModel implements _AttemptsModel {
  const _$_AttemptsModel({this.left});

  factory _$_AttemptsModel.fromJson(Map<String, dynamic> json) =>
      _$$_AttemptsModelFromJson(json);

  @override
  final int? left;

  @override
  String toString() {
    return 'AttemptsModel(left: $left)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttemptsModel &&
            const DeepCollectionEquality().equals(other.left, left));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(left));

  @JsonKey(ignore: true)
  @override
  _$$_AttemptsModelCopyWith<_$_AttemptsModel> get copyWith =>
      __$$_AttemptsModelCopyWithImpl<_$_AttemptsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttemptsModelToJson(
      this,
    );
  }
}

abstract class _AttemptsModel implements AttemptsModel {
  const factory _AttemptsModel({final int? left}) = _$_AttemptsModel;

  factory _AttemptsModel.fromJson(Map<String, dynamic> json) =
      _$_AttemptsModel.fromJson;

  @override
  int? get left;
  @override
  @JsonKey(ignore: true)
  _$$_AttemptsModelCopyWith<_$_AttemptsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockerModel _$BlockerModelFromJson(Map<String, dynamic> json) {
  return _BlockerModel.fromJson(json);
}

/// @nodoc
mixin _$BlockerModel {
  String? get expired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockerModelCopyWith<BlockerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockerModelCopyWith<$Res> {
  factory $BlockerModelCopyWith(
          BlockerModel value, $Res Function(BlockerModel) then) =
      _$BlockerModelCopyWithImpl<$Res>;
  $Res call({String? expired});
}

/// @nodoc
class _$BlockerModelCopyWithImpl<$Res> implements $BlockerModelCopyWith<$Res> {
  _$BlockerModelCopyWithImpl(this._value, this._then);

  final BlockerModel _value;
  // ignore: unused_field
  final $Res Function(BlockerModel) _then;

  @override
  $Res call({
    Object? expired = freezed,
  }) {
    return _then(_value.copyWith(
      expired: expired == freezed
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_BlockerModelCopyWith<$Res>
    implements $BlockerModelCopyWith<$Res> {
  factory _$$_BlockerModelCopyWith(
          _$_BlockerModel value, $Res Function(_$_BlockerModel) then) =
      __$$_BlockerModelCopyWithImpl<$Res>;
  @override
  $Res call({String? expired});
}

/// @nodoc
class __$$_BlockerModelCopyWithImpl<$Res>
    extends _$BlockerModelCopyWithImpl<$Res>
    implements _$$_BlockerModelCopyWith<$Res> {
  __$$_BlockerModelCopyWithImpl(
      _$_BlockerModel _value, $Res Function(_$_BlockerModel) _then)
      : super(_value, (v) => _then(v as _$_BlockerModel));

  @override
  _$_BlockerModel get _value => super._value as _$_BlockerModel;

  @override
  $Res call({
    Object? expired = freezed,
  }) {
    return _then(_$_BlockerModel(
      expired: expired == freezed
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockerModel implements _BlockerModel {
  const _$_BlockerModel({this.expired});

  factory _$_BlockerModel.fromJson(Map<String, dynamic> json) =>
      _$$_BlockerModelFromJson(json);

  @override
  final String? expired;

  @override
  String toString() {
    return 'BlockerModel(expired: $expired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockerModel &&
            const DeepCollectionEquality().equals(other.expired, expired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(expired));

  @JsonKey(ignore: true)
  @override
  _$$_BlockerModelCopyWith<_$_BlockerModel> get copyWith =>
      __$$_BlockerModelCopyWithImpl<_$_BlockerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockerModelToJson(
      this,
    );
  }
}

abstract class _BlockerModel implements BlockerModel {
  const factory _BlockerModel({final String? expired}) = _$_BlockerModel;

  factory _BlockerModel.fromJson(Map<String, dynamic> json) =
      _$_BlockerModel.fromJson;

  @override
  String? get expired;
  @override
  @JsonKey(ignore: true)
  _$$_BlockerModelCopyWith<_$_BlockerModel> get copyWith =>
      throw _privateConstructorUsedError;
}
