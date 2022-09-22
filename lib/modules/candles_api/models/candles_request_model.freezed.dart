// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'candles_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CandlesRequestModel _$CandlesRequestModelFromJson(Map<String, dynamic> json) {
  return _CandlesRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CandlesRequestModel {
  @JsonKey(name: 'instruction')
  String? get candleId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  int? get type => throw _privateConstructorUsedError;
  int get bidOrAsk => throw _privateConstructorUsedError;
  int get fromDate => throw _privateConstructorUsedError;
  int get toDate => throw _privateConstructorUsedError;
  int get mergeCandlesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandlesRequestModelCopyWith<CandlesRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandlesRequestModelCopyWith<$Res> {
  factory $CandlesRequestModelCopyWith(
          CandlesRequestModel value, $Res Function(CandlesRequestModel) then) =
      _$CandlesRequestModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'instruction') String? candleId,
      @JsonKey(ignore: true) int? type,
      int bidOrAsk,
      int fromDate,
      int toDate,
      int mergeCandlesCount});
}

/// @nodoc
class _$CandlesRequestModelCopyWithImpl<$Res>
    implements $CandlesRequestModelCopyWith<$Res> {
  _$CandlesRequestModelCopyWithImpl(this._value, this._then);

  final CandlesRequestModel _value;
  // ignore: unused_field
  final $Res Function(CandlesRequestModel) _then;

  @override
  $Res call({
    Object? candleId = freezed,
    Object? type = freezed,
    Object? bidOrAsk = freezed,
    Object? fromDate = freezed,
    Object? toDate = freezed,
    Object? mergeCandlesCount = freezed,
  }) {
    return _then(_value.copyWith(
      candleId: candleId == freezed
          ? _value.candleId
          : candleId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      bidOrAsk: bidOrAsk == freezed
          ? _value.bidOrAsk
          : bidOrAsk // ignore: cast_nullable_to_non_nullable
              as int,
      fromDate: fromDate == freezed
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as int,
      toDate: toDate == freezed
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as int,
      mergeCandlesCount: mergeCandlesCount == freezed
          ? _value.mergeCandlesCount
          : mergeCandlesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CandlesRequestModelCopyWith<$Res>
    implements $CandlesRequestModelCopyWith<$Res> {
  factory _$$_CandlesRequestModelCopyWith(_$_CandlesRequestModel value,
          $Res Function(_$_CandlesRequestModel) then) =
      __$$_CandlesRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'instruction') String? candleId,
      @JsonKey(ignore: true) int? type,
      int bidOrAsk,
      int fromDate,
      int toDate,
      int mergeCandlesCount});
}

/// @nodoc
class __$$_CandlesRequestModelCopyWithImpl<$Res>
    extends _$CandlesRequestModelCopyWithImpl<$Res>
    implements _$$_CandlesRequestModelCopyWith<$Res> {
  __$$_CandlesRequestModelCopyWithImpl(_$_CandlesRequestModel _value,
      $Res Function(_$_CandlesRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CandlesRequestModel));

  @override
  _$_CandlesRequestModel get _value => super._value as _$_CandlesRequestModel;

  @override
  $Res call({
    Object? candleId = freezed,
    Object? type = freezed,
    Object? bidOrAsk = freezed,
    Object? fromDate = freezed,
    Object? toDate = freezed,
    Object? mergeCandlesCount = freezed,
  }) {
    return _then(_$_CandlesRequestModel(
      candleId: candleId == freezed
          ? _value.candleId
          : candleId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      bidOrAsk: bidOrAsk == freezed
          ? _value.bidOrAsk
          : bidOrAsk // ignore: cast_nullable_to_non_nullable
              as int,
      fromDate: fromDate == freezed
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as int,
      toDate: toDate == freezed
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as int,
      mergeCandlesCount: mergeCandlesCount == freezed
          ? _value.mergeCandlesCount
          : mergeCandlesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CandlesRequestModel implements _CandlesRequestModel {
  const _$_CandlesRequestModel(
      {@JsonKey(name: 'instruction') this.candleId,
      @JsonKey(ignore: true) this.type,
      required this.bidOrAsk,
      required this.fromDate,
      required this.toDate,
      required this.mergeCandlesCount});

  factory _$_CandlesRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CandlesRequestModelFromJson(json);

  @override
  @JsonKey(name: 'instruction')
  final String? candleId;
  @override
  @JsonKey(ignore: true)
  final int? type;
  @override
  final int bidOrAsk;
  @override
  final int fromDate;
  @override
  final int toDate;
  @override
  final int mergeCandlesCount;

  @override
  String toString() {
    return 'CandlesRequestModel(candleId: $candleId, type: $type, bidOrAsk: $bidOrAsk, fromDate: $fromDate, toDate: $toDate, mergeCandlesCount: $mergeCandlesCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CandlesRequestModel &&
            const DeepCollectionEquality().equals(other.candleId, candleId) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.bidOrAsk, bidOrAsk) &&
            const DeepCollectionEquality().equals(other.fromDate, fromDate) &&
            const DeepCollectionEquality().equals(other.toDate, toDate) &&
            const DeepCollectionEquality()
                .equals(other.mergeCandlesCount, mergeCandlesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(candleId),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(bidOrAsk),
      const DeepCollectionEquality().hash(fromDate),
      const DeepCollectionEquality().hash(toDate),
      const DeepCollectionEquality().hash(mergeCandlesCount));

  @JsonKey(ignore: true)
  @override
  _$$_CandlesRequestModelCopyWith<_$_CandlesRequestModel> get copyWith =>
      __$$_CandlesRequestModelCopyWithImpl<_$_CandlesRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CandlesRequestModelToJson(
      this,
    );
  }
}

abstract class _CandlesRequestModel implements CandlesRequestModel {
  const factory _CandlesRequestModel(
      {@JsonKey(name: 'instruction') final String? candleId,
      @JsonKey(ignore: true) final int? type,
      required final int bidOrAsk,
      required final int fromDate,
      required final int toDate,
      required final int mergeCandlesCount}) = _$_CandlesRequestModel;

  factory _CandlesRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CandlesRequestModel.fromJson;

  @override
  @JsonKey(name: 'instruction')
  String? get candleId;
  @override
  @JsonKey(ignore: true)
  int? get type;
  @override
  int get bidOrAsk;
  @override
  int get fromDate;
  @override
  int get toDate;
  @override
  int get mergeCandlesCount;
  @override
  @JsonKey(ignore: true)
  _$$_CandlesRequestModelCopyWith<_$_CandlesRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
