// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'session_check_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SessionCheckResponseModel _$SessionCheckResponseModelFromJson(
    Map<String, dynamic> json) {
  return _SessionCheckResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SessionCheckResponseModel {
  String? get result => throw _privateConstructorUsedError;
  bool get toSetupPin => throw _privateConstructorUsedError;
  bool get toCheckPin => throw _privateConstructorUsedError;
  bool get toCheckSimpleKyc => throw _privateConstructorUsedError;
  bool get toCheckSelfie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionCheckResponseModelCopyWith<SessionCheckResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCheckResponseModelCopyWith<$Res> {
  factory $SessionCheckResponseModelCopyWith(SessionCheckResponseModel value,
          $Res Function(SessionCheckResponseModel) then) =
      _$SessionCheckResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String? result,
      bool toSetupPin,
      bool toCheckPin,
      bool toCheckSimpleKyc,
      bool toCheckSelfie});
}

/// @nodoc
class _$SessionCheckResponseModelCopyWithImpl<$Res>
    implements $SessionCheckResponseModelCopyWith<$Res> {
  _$SessionCheckResponseModelCopyWithImpl(this._value, this._then);

  final SessionCheckResponseModel _value;
  // ignore: unused_field
  final $Res Function(SessionCheckResponseModel) _then;

  @override
  $Res call({
    Object? result = freezed,
    Object? toSetupPin = freezed,
    Object? toCheckPin = freezed,
    Object? toCheckSimpleKyc = freezed,
    Object? toCheckSelfie = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      toSetupPin: toSetupPin == freezed
          ? _value.toSetupPin
          : toSetupPin // ignore: cast_nullable_to_non_nullable
              as bool,
      toCheckPin: toCheckPin == freezed
          ? _value.toCheckPin
          : toCheckPin // ignore: cast_nullable_to_non_nullable
              as bool,
      toCheckSimpleKyc: toCheckSimpleKyc == freezed
          ? _value.toCheckSimpleKyc
          : toCheckSimpleKyc // ignore: cast_nullable_to_non_nullable
              as bool,
      toCheckSelfie: toCheckSelfie == freezed
          ? _value.toCheckSelfie
          : toCheckSelfie // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_SessionCheckResponseModelCopyWith<$Res>
    implements $SessionCheckResponseModelCopyWith<$Res> {
  factory _$$_SessionCheckResponseModelCopyWith(
          _$_SessionCheckResponseModel value,
          $Res Function(_$_SessionCheckResponseModel) then) =
      __$$_SessionCheckResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? result,
      bool toSetupPin,
      bool toCheckPin,
      bool toCheckSimpleKyc,
      bool toCheckSelfie});
}

/// @nodoc
class __$$_SessionCheckResponseModelCopyWithImpl<$Res>
    extends _$SessionCheckResponseModelCopyWithImpl<$Res>
    implements _$$_SessionCheckResponseModelCopyWith<$Res> {
  __$$_SessionCheckResponseModelCopyWithImpl(
      _$_SessionCheckResponseModel _value,
      $Res Function(_$_SessionCheckResponseModel) _then)
      : super(_value, (v) => _then(v as _$_SessionCheckResponseModel));

  @override
  _$_SessionCheckResponseModel get _value =>
      super._value as _$_SessionCheckResponseModel;

  @override
  $Res call({
    Object? result = freezed,
    Object? toSetupPin = freezed,
    Object? toCheckPin = freezed,
    Object? toCheckSimpleKyc = freezed,
    Object? toCheckSelfie = freezed,
  }) {
    return _then(_$_SessionCheckResponseModel(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      toSetupPin: toSetupPin == freezed
          ? _value.toSetupPin
          : toSetupPin // ignore: cast_nullable_to_non_nullable
              as bool,
      toCheckPin: toCheckPin == freezed
          ? _value.toCheckPin
          : toCheckPin // ignore: cast_nullable_to_non_nullable
              as bool,
      toCheckSimpleKyc: toCheckSimpleKyc == freezed
          ? _value.toCheckSimpleKyc
          : toCheckSimpleKyc // ignore: cast_nullable_to_non_nullable
              as bool,
      toCheckSelfie: toCheckSelfie == freezed
          ? _value.toCheckSelfie
          : toCheckSelfie // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SessionCheckResponseModel implements _SessionCheckResponseModel {
  const _$_SessionCheckResponseModel(
      {required this.result,
      required this.toSetupPin,
      required this.toCheckPin,
      required this.toCheckSimpleKyc,
      required this.toCheckSelfie});

  factory _$_SessionCheckResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_SessionCheckResponseModelFromJson(json);

  @override
  final String? result;
  @override
  final bool toSetupPin;
  @override
  final bool toCheckPin;
  @override
  final bool toCheckSimpleKyc;
  @override
  final bool toCheckSelfie;

  @override
  String toString() {
    return 'SessionCheckResponseModel(result: $result, toSetupPin: $toSetupPin, toCheckPin: $toCheckPin, toCheckSimpleKyc: $toCheckSimpleKyc, toCheckSelfie: $toCheckSelfie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SessionCheckResponseModel &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality()
                .equals(other.toSetupPin, toSetupPin) &&
            const DeepCollectionEquality()
                .equals(other.toCheckPin, toCheckPin) &&
            const DeepCollectionEquality()
                .equals(other.toCheckSimpleKyc, toCheckSimpleKyc) &&
            const DeepCollectionEquality()
                .equals(other.toCheckSelfie, toCheckSelfie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(toSetupPin),
      const DeepCollectionEquality().hash(toCheckPin),
      const DeepCollectionEquality().hash(toCheckSimpleKyc),
      const DeepCollectionEquality().hash(toCheckSelfie));

  @JsonKey(ignore: true)
  @override
  _$$_SessionCheckResponseModelCopyWith<_$_SessionCheckResponseModel>
      get copyWith => __$$_SessionCheckResponseModelCopyWithImpl<
          _$_SessionCheckResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionCheckResponseModelToJson(
      this,
    );
  }
}

abstract class _SessionCheckResponseModel implements SessionCheckResponseModel {
  const factory _SessionCheckResponseModel(
      {required final String? result,
      required final bool toSetupPin,
      required final bool toCheckPin,
      required final bool toCheckSimpleKyc,
      required final bool toCheckSelfie}) = _$_SessionCheckResponseModel;

  factory _SessionCheckResponseModel.fromJson(Map<String, dynamic> json) =
      _$_SessionCheckResponseModel.fromJson;

  @override
  String? get result;
  @override
  bool get toSetupPin;
  @override
  bool get toCheckPin;
  @override
  bool get toCheckSimpleKyc;
  @override
  bool get toCheckSelfie;
  @override
  @JsonKey(ignore: true)
  _$$_SessionCheckResponseModelCopyWith<_$_SessionCheckResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
