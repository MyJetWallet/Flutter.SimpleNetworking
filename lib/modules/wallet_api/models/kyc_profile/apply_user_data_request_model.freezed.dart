// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'apply_user_data_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplyUseDataRequestModel _$ApplyUseDataRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ApplyUseDataRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ApplyUseDataRequestModel {
  String get lastName => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get dateOfBirth => throw _privateConstructorUsedError;
  String get countyOfResidence => throw _privateConstructorUsedError;
  String? get referralCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplyUseDataRequestModelCopyWith<ApplyUseDataRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyUseDataRequestModelCopyWith<$Res> {
  factory $ApplyUseDataRequestModelCopyWith(ApplyUseDataRequestModel value,
          $Res Function(ApplyUseDataRequestModel) then) =
      _$ApplyUseDataRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String lastName,
      String firstName,
      String dateOfBirth,
      String countyOfResidence,
      String? referralCode});
}

/// @nodoc
class _$ApplyUseDataRequestModelCopyWithImpl<$Res>
    implements $ApplyUseDataRequestModelCopyWith<$Res> {
  _$ApplyUseDataRequestModelCopyWithImpl(this._value, this._then);

  final ApplyUseDataRequestModel _value;
  // ignore: unused_field
  final $Res Function(ApplyUseDataRequestModel) _then;

  @override
  $Res call({
    Object? lastName = freezed,
    Object? firstName = freezed,
    Object? dateOfBirth = freezed,
    Object? countyOfResidence = freezed,
    Object? referralCode = freezed,
  }) {
    return _then(_value.copyWith(
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      countyOfResidence: countyOfResidence == freezed
          ? _value.countyOfResidence
          : countyOfResidence // ignore: cast_nullable_to_non_nullable
              as String,
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ApplyUseDataRequestModelCopyWith<$Res>
    implements $ApplyUseDataRequestModelCopyWith<$Res> {
  factory _$$_ApplyUseDataRequestModelCopyWith(
          _$_ApplyUseDataRequestModel value,
          $Res Function(_$_ApplyUseDataRequestModel) then) =
      __$$_ApplyUseDataRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String lastName,
      String firstName,
      String dateOfBirth,
      String countyOfResidence,
      String? referralCode});
}

/// @nodoc
class __$$_ApplyUseDataRequestModelCopyWithImpl<$Res>
    extends _$ApplyUseDataRequestModelCopyWithImpl<$Res>
    implements _$$_ApplyUseDataRequestModelCopyWith<$Res> {
  __$$_ApplyUseDataRequestModelCopyWithImpl(_$_ApplyUseDataRequestModel _value,
      $Res Function(_$_ApplyUseDataRequestModel) _then)
      : super(_value, (v) => _then(v as _$_ApplyUseDataRequestModel));

  @override
  _$_ApplyUseDataRequestModel get _value =>
      super._value as _$_ApplyUseDataRequestModel;

  @override
  $Res call({
    Object? lastName = freezed,
    Object? firstName = freezed,
    Object? dateOfBirth = freezed,
    Object? countyOfResidence = freezed,
    Object? referralCode = freezed,
  }) {
    return _then(_$_ApplyUseDataRequestModel(
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      countyOfResidence: countyOfResidence == freezed
          ? _value.countyOfResidence
          : countyOfResidence // ignore: cast_nullable_to_non_nullable
              as String,
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplyUseDataRequestModel implements _ApplyUseDataRequestModel {
  const _$_ApplyUseDataRequestModel(
      {required this.lastName,
      required this.firstName,
      required this.dateOfBirth,
      required this.countyOfResidence,
      required this.referralCode});

  factory _$_ApplyUseDataRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_ApplyUseDataRequestModelFromJson(json);

  @override
  final String lastName;
  @override
  final String firstName;
  @override
  final String dateOfBirth;
  @override
  final String countyOfResidence;
  @override
  final String? referralCode;

  @override
  String toString() {
    return 'ApplyUseDataRequestModel(lastName: $lastName, firstName: $firstName, dateOfBirth: $dateOfBirth, countyOfResidence: $countyOfResidence, referralCode: $referralCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApplyUseDataRequestModel &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality()
                .equals(other.dateOfBirth, dateOfBirth) &&
            const DeepCollectionEquality()
                .equals(other.countyOfResidence, countyOfResidence) &&
            const DeepCollectionEquality()
                .equals(other.referralCode, referralCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(dateOfBirth),
      const DeepCollectionEquality().hash(countyOfResidence),
      const DeepCollectionEquality().hash(referralCode));

  @JsonKey(ignore: true)
  @override
  _$$_ApplyUseDataRequestModelCopyWith<_$_ApplyUseDataRequestModel>
      get copyWith => __$$_ApplyUseDataRequestModelCopyWithImpl<
          _$_ApplyUseDataRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplyUseDataRequestModelToJson(
      this,
    );
  }
}

abstract class _ApplyUseDataRequestModel implements ApplyUseDataRequestModel {
  const factory _ApplyUseDataRequestModel(
      {required final String lastName,
      required final String firstName,
      required final String dateOfBirth,
      required final String countyOfResidence,
      required final String? referralCode}) = _$_ApplyUseDataRequestModel;

  factory _ApplyUseDataRequestModel.fromJson(Map<String, dynamic> json) =
      _$_ApplyUseDataRequestModel.fromJson;

  @override
  String get lastName;
  @override
  String get firstName;
  @override
  String get dateOfBirth;
  @override
  String get countyOfResidence;
  @override
  String? get referralCode;
  @override
  @JsonKey(ignore: true)
  _$$_ApplyUseDataRequestModelCopyWith<_$_ApplyUseDataRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
