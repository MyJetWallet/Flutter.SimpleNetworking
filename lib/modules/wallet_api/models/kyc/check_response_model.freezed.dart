// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'check_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckResponseModel _$CheckResponseModelFromJson(Map<String, dynamic> json) {
  return _CheckResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CheckResponseModel {
  List<int> get requiredVerifications => throw _privateConstructorUsedError;
  List<int> get allowedDocuments => throw _privateConstructorUsedError;
  bool get verificationInProgress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckResponseModelCopyWith<CheckResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckResponseModelCopyWith<$Res> {
  factory $CheckResponseModelCopyWith(
          CheckResponseModel value, $Res Function(CheckResponseModel) then) =
      _$CheckResponseModelCopyWithImpl<$Res>;
  $Res call(
      {List<int> requiredVerifications,
      List<int> allowedDocuments,
      bool verificationInProgress});
}

/// @nodoc
class _$CheckResponseModelCopyWithImpl<$Res>
    implements $CheckResponseModelCopyWith<$Res> {
  _$CheckResponseModelCopyWithImpl(this._value, this._then);

  final CheckResponseModel _value;
  // ignore: unused_field
  final $Res Function(CheckResponseModel) _then;

  @override
  $Res call({
    Object? requiredVerifications = freezed,
    Object? allowedDocuments = freezed,
    Object? verificationInProgress = freezed,
  }) {
    return _then(_value.copyWith(
      requiredVerifications: requiredVerifications == freezed
          ? _value.requiredVerifications
          : requiredVerifications // ignore: cast_nullable_to_non_nullable
              as List<int>,
      allowedDocuments: allowedDocuments == freezed
          ? _value.allowedDocuments
          : allowedDocuments // ignore: cast_nullable_to_non_nullable
              as List<int>,
      verificationInProgress: verificationInProgress == freezed
          ? _value.verificationInProgress
          : verificationInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_CheckResponseModelCopyWith<$Res>
    implements $CheckResponseModelCopyWith<$Res> {
  factory _$$_CheckResponseModelCopyWith(_$_CheckResponseModel value,
          $Res Function(_$_CheckResponseModel) then) =
      __$$_CheckResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<int> requiredVerifications,
      List<int> allowedDocuments,
      bool verificationInProgress});
}

/// @nodoc
class __$$_CheckResponseModelCopyWithImpl<$Res>
    extends _$CheckResponseModelCopyWithImpl<$Res>
    implements _$$_CheckResponseModelCopyWith<$Res> {
  __$$_CheckResponseModelCopyWithImpl(
      _$_CheckResponseModel _value, $Res Function(_$_CheckResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CheckResponseModel));

  @override
  _$_CheckResponseModel get _value => super._value as _$_CheckResponseModel;

  @override
  $Res call({
    Object? requiredVerifications = freezed,
    Object? allowedDocuments = freezed,
    Object? verificationInProgress = freezed,
  }) {
    return _then(_$_CheckResponseModel(
      requiredVerifications: requiredVerifications == freezed
          ? _value._requiredVerifications
          : requiredVerifications // ignore: cast_nullable_to_non_nullable
              as List<int>,
      allowedDocuments: allowedDocuments == freezed
          ? _value._allowedDocuments
          : allowedDocuments // ignore: cast_nullable_to_non_nullable
              as List<int>,
      verificationInProgress: verificationInProgress == freezed
          ? _value.verificationInProgress
          : verificationInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckResponseModel implements _CheckResponseModel {
  const _$_CheckResponseModel(
      {final List<int> requiredVerifications = const [],
      final List<int> allowedDocuments = const [],
      this.verificationInProgress = false})
      : _requiredVerifications = requiredVerifications,
        _allowedDocuments = allowedDocuments;

  factory _$_CheckResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CheckResponseModelFromJson(json);

  final List<int> _requiredVerifications;
  @override
  @JsonKey()
  List<int> get requiredVerifications {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredVerifications);
  }

  final List<int> _allowedDocuments;
  @override
  @JsonKey()
  List<int> get allowedDocuments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allowedDocuments);
  }

  @override
  @JsonKey()
  final bool verificationInProgress;

  @override
  String toString() {
    return 'CheckResponseModel(requiredVerifications: $requiredVerifications, allowedDocuments: $allowedDocuments, verificationInProgress: $verificationInProgress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckResponseModel &&
            const DeepCollectionEquality()
                .equals(other._requiredVerifications, _requiredVerifications) &&
            const DeepCollectionEquality()
                .equals(other._allowedDocuments, _allowedDocuments) &&
            const DeepCollectionEquality()
                .equals(other.verificationInProgress, verificationInProgress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_requiredVerifications),
      const DeepCollectionEquality().hash(_allowedDocuments),
      const DeepCollectionEquality().hash(verificationInProgress));

  @JsonKey(ignore: true)
  @override
  _$$_CheckResponseModelCopyWith<_$_CheckResponseModel> get copyWith =>
      __$$_CheckResponseModelCopyWithImpl<_$_CheckResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckResponseModelToJson(
      this,
    );
  }
}

abstract class _CheckResponseModel implements CheckResponseModel {
  const factory _CheckResponseModel(
      {final List<int> requiredVerifications,
      final List<int> allowedDocuments,
      final bool verificationInProgress}) = _$_CheckResponseModel;

  factory _CheckResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CheckResponseModel.fromJson;

  @override
  List<int> get requiredVerifications;
  @override
  List<int> get allowedDocuments;
  @override
  bool get verificationInProgress;
  @override
  @JsonKey(ignore: true)
  _$$_CheckResponseModelCopyWith<_$_CheckResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
