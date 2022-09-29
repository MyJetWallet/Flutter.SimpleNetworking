// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_add_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardAddRequestModel _$CardAddRequestModelFromJson(Map<String, dynamic> json) {
  return _CardAddRequestModel.fromJson(json);
}

/// @nodoc
mixin _$CardAddRequestModel {
  String get encKeyId => throw _privateConstructorUsedError;
  String get requestGuid => throw _privateConstructorUsedError;
  String get encData => throw _privateConstructorUsedError;
  int get expMonth => throw _privateConstructorUsedError;
  int get expYear => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardAddRequestModelCopyWith<CardAddRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardAddRequestModelCopyWith<$Res> {
  factory $CardAddRequestModelCopyWith(
          CardAddRequestModel value, $Res Function(CardAddRequestModel) then) =
      _$CardAddRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String encKeyId,
      String requestGuid,
      String encData,
      int expMonth,
      int expYear,
      bool isActive});
}

/// @nodoc
class _$CardAddRequestModelCopyWithImpl<$Res>
    implements $CardAddRequestModelCopyWith<$Res> {
  _$CardAddRequestModelCopyWithImpl(this._value, this._then);

  final CardAddRequestModel _value;
  // ignore: unused_field
  final $Res Function(CardAddRequestModel) _then;

  @override
  $Res call({
    Object? encKeyId = freezed,
    Object? requestGuid = freezed,
    Object? encData = freezed,
    Object? expMonth = freezed,
    Object? expYear = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_value.copyWith(
      encKeyId: encKeyId == freezed
          ? _value.encKeyId
          : encKeyId // ignore: cast_nullable_to_non_nullable
              as String,
      requestGuid: requestGuid == freezed
          ? _value.requestGuid
          : requestGuid // ignore: cast_nullable_to_non_nullable
              as String,
      encData: encData == freezed
          ? _value.encData
          : encData // ignore: cast_nullable_to_non_nullable
              as String,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_CardAddRequestModelCopyWith<$Res>
    implements $CardAddRequestModelCopyWith<$Res> {
  factory _$$_CardAddRequestModelCopyWith(_$_CardAddRequestModel value,
          $Res Function(_$_CardAddRequestModel) then) =
      __$$_CardAddRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String encKeyId,
      String requestGuid,
      String encData,
      int expMonth,
      int expYear,
      bool isActive});
}

/// @nodoc
class __$$_CardAddRequestModelCopyWithImpl<$Res>
    extends _$CardAddRequestModelCopyWithImpl<$Res>
    implements _$$_CardAddRequestModelCopyWith<$Res> {
  __$$_CardAddRequestModelCopyWithImpl(_$_CardAddRequestModel _value,
      $Res Function(_$_CardAddRequestModel) _then)
      : super(_value, (v) => _then(v as _$_CardAddRequestModel));

  @override
  _$_CardAddRequestModel get _value => super._value as _$_CardAddRequestModel;

  @override
  $Res call({
    Object? encKeyId = freezed,
    Object? requestGuid = freezed,
    Object? encData = freezed,
    Object? expMonth = freezed,
    Object? expYear = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_$_CardAddRequestModel(
      encKeyId: encKeyId == freezed
          ? _value.encKeyId
          : encKeyId // ignore: cast_nullable_to_non_nullable
              as String,
      requestGuid: requestGuid == freezed
          ? _value.requestGuid
          : requestGuid // ignore: cast_nullable_to_non_nullable
              as String,
      encData: encData == freezed
          ? _value.encData
          : encData // ignore: cast_nullable_to_non_nullable
              as String,
      expMonth: expMonth == freezed
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as int,
      expYear: expYear == freezed
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as int,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardAddRequestModel implements _CardAddRequestModel {
  const _$_CardAddRequestModel(
      {required this.encKeyId,
      required this.requestGuid,
      required this.encData,
      required this.expMonth,
      required this.expYear,
      required this.isActive});

  factory _$_CardAddRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardAddRequestModelFromJson(json);

  @override
  final String encKeyId;
  @override
  final String requestGuid;
  @override
  final String encData;
  @override
  final int expMonth;
  @override
  final int expYear;
  @override
  final bool isActive;

  @override
  String toString() {
    return 'CardAddRequestModel(encKeyId: $encKeyId, requestGuid: $requestGuid, encData: $encData, expMonth: $expMonth, expYear: $expYear, isActive: $isActive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardAddRequestModel &&
            const DeepCollectionEquality().equals(other.encKeyId, encKeyId) &&
            const DeepCollectionEquality()
                .equals(other.requestGuid, requestGuid) &&
            const DeepCollectionEquality().equals(other.encData, encData) &&
            const DeepCollectionEquality().equals(other.expMonth, expMonth) &&
            const DeepCollectionEquality().equals(other.expYear, expYear) &&
            const DeepCollectionEquality().equals(other.isActive, isActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(encKeyId),
      const DeepCollectionEquality().hash(requestGuid),
      const DeepCollectionEquality().hash(encData),
      const DeepCollectionEquality().hash(expMonth),
      const DeepCollectionEquality().hash(expYear),
      const DeepCollectionEquality().hash(isActive));

  @JsonKey(ignore: true)
  @override
  _$$_CardAddRequestModelCopyWith<_$_CardAddRequestModel> get copyWith =>
      __$$_CardAddRequestModelCopyWithImpl<_$_CardAddRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardAddRequestModelToJson(
      this,
    );
  }
}

abstract class _CardAddRequestModel implements CardAddRequestModel {
  const factory _CardAddRequestModel(
      {required final String encKeyId,
      required final String requestGuid,
      required final String encData,
      required final int expMonth,
      required final int expYear,
      required final bool isActive}) = _$_CardAddRequestModel;

  factory _CardAddRequestModel.fromJson(Map<String, dynamic> json) =
      _$_CardAddRequestModel.fromJson;

  @override
  String get encKeyId;
  @override
  String get requestGuid;
  @override
  String get encData;
  @override
  int get expMonth;
  @override
  int get expYear;
  @override
  bool get isActive;
  @override
  @JsonKey(ignore: true)
  _$$_CardAddRequestModelCopyWith<_$_CardAddRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
