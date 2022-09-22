// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountryResponseModel _$CountryResponseModelFromJson(Map<String, dynamic> json) {
  return _CountryResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CountryResponseModel {
  String get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryResponseModelCopyWith<CountryResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryResponseModelCopyWith<$Res> {
  factory $CountryResponseModelCopyWith(CountryResponseModel value,
          $Res Function(CountryResponseModel) then) =
      _$CountryResponseModelCopyWithImpl<$Res>;
  $Res call({String countryCode});
}

/// @nodoc
class _$CountryResponseModelCopyWithImpl<$Res>
    implements $CountryResponseModelCopyWith<$Res> {
  _$CountryResponseModelCopyWithImpl(this._value, this._then);

  final CountryResponseModel _value;
  // ignore: unused_field
  final $Res Function(CountryResponseModel) _then;

  @override
  $Res call({
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CountryResponseModelCopyWith<$Res>
    implements $CountryResponseModelCopyWith<$Res> {
  factory _$$_CountryResponseModelCopyWith(_$_CountryResponseModel value,
          $Res Function(_$_CountryResponseModel) then) =
      __$$_CountryResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String countryCode});
}

/// @nodoc
class __$$_CountryResponseModelCopyWithImpl<$Res>
    extends _$CountryResponseModelCopyWithImpl<$Res>
    implements _$$_CountryResponseModelCopyWith<$Res> {
  __$$_CountryResponseModelCopyWithImpl(_$_CountryResponseModel _value,
      $Res Function(_$_CountryResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CountryResponseModel));

  @override
  _$_CountryResponseModel get _value => super._value as _$_CountryResponseModel;

  @override
  $Res call({
    Object? countryCode = freezed,
  }) {
    return _then(_$_CountryResponseModel(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountryResponseModel implements _CountryResponseModel {
  const _$_CountryResponseModel({required this.countryCode});

  factory _$_CountryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CountryResponseModelFromJson(json);

  @override
  final String countryCode;

  @override
  String toString() {
    return 'CountryResponseModel(countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryResponseModel &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(countryCode));

  @JsonKey(ignore: true)
  @override
  _$$_CountryResponseModelCopyWith<_$_CountryResponseModel> get copyWith =>
      __$$_CountryResponseModelCopyWithImpl<_$_CountryResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryResponseModelToJson(
      this,
    );
  }
}

abstract class _CountryResponseModel implements CountryResponseModel {
  const factory _CountryResponseModel({required final String countryCode}) =
      _$_CountryResponseModel;

  factory _CountryResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CountryResponseModel.fromJson;

  @override
  String get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$_CountryResponseModelCopyWith<_$_CountryResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
