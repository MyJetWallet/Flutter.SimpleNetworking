// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wire_countries_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WireCountriesResponseModel _$WireCountriesResponseModelFromJson(
    Map<String, dynamic> json) {
  return _WireCountriesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$WireCountriesResponseModel {
  @JsonKey(name: 'supportedCountries')
  List<CircleCountry> get countries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WireCountriesResponseModelCopyWith<WireCountriesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WireCountriesResponseModelCopyWith<$Res> {
  factory $WireCountriesResponseModelCopyWith(WireCountriesResponseModel value,
          $Res Function(WireCountriesResponseModel) then) =
      _$WireCountriesResponseModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'supportedCountries') List<CircleCountry> countries});
}

/// @nodoc
class _$WireCountriesResponseModelCopyWithImpl<$Res>
    implements $WireCountriesResponseModelCopyWith<$Res> {
  _$WireCountriesResponseModelCopyWithImpl(this._value, this._then);

  final WireCountriesResponseModel _value;
  // ignore: unused_field
  final $Res Function(WireCountriesResponseModel) _then;

  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_value.copyWith(
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CircleCountry>,
    ));
  }
}

/// @nodoc
abstract class _$$_WireCountriesResponseModelCopyWith<$Res>
    implements $WireCountriesResponseModelCopyWith<$Res> {
  factory _$$_WireCountriesResponseModelCopyWith(
          _$_WireCountriesResponseModel value,
          $Res Function(_$_WireCountriesResponseModel) then) =
      __$$_WireCountriesResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'supportedCountries') List<CircleCountry> countries});
}

/// @nodoc
class __$$_WireCountriesResponseModelCopyWithImpl<$Res>
    extends _$WireCountriesResponseModelCopyWithImpl<$Res>
    implements _$$_WireCountriesResponseModelCopyWith<$Res> {
  __$$_WireCountriesResponseModelCopyWithImpl(
      _$_WireCountriesResponseModel _value,
      $Res Function(_$_WireCountriesResponseModel) _then)
      : super(_value, (v) => _then(v as _$_WireCountriesResponseModel));

  @override
  _$_WireCountriesResponseModel get _value =>
      super._value as _$_WireCountriesResponseModel;

  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_$_WireCountriesResponseModel(
      countries: countries == freezed
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CircleCountry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WireCountriesResponseModel implements _WireCountriesResponseModel {
  const _$_WireCountriesResponseModel(
      {@JsonKey(name: 'supportedCountries')
          required final List<CircleCountry> countries})
      : _countries = countries;

  factory _$_WireCountriesResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_WireCountriesResponseModelFromJson(json);

  final List<CircleCountry> _countries;
  @override
  @JsonKey(name: 'supportedCountries')
  List<CircleCountry> get countries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  String toString() {
    return 'WireCountriesResponseModel(countries: $countries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WireCountriesResponseModel &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_countries));

  @JsonKey(ignore: true)
  @override
  _$$_WireCountriesResponseModelCopyWith<_$_WireCountriesResponseModel>
      get copyWith => __$$_WireCountriesResponseModelCopyWithImpl<
          _$_WireCountriesResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WireCountriesResponseModelToJson(
      this,
    );
  }
}

abstract class _WireCountriesResponseModel
    implements WireCountriesResponseModel {
  const factory _WireCountriesResponseModel(
          {@JsonKey(name: 'supportedCountries')
              required final List<CircleCountry> countries}) =
      _$_WireCountriesResponseModel;

  factory _WireCountriesResponseModel.fromJson(Map<String, dynamic> json) =
      _$_WireCountriesResponseModel.fromJson;

  @override
  @JsonKey(name: 'supportedCountries')
  List<CircleCountry> get countries;
  @override
  @JsonKey(ignore: true)
  _$$_WireCountriesResponseModelCopyWith<_$_WireCountriesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

CircleCountry _$CircleCountryFromJson(Map<String, dynamic> json) {
  return _CircleCountry.fromJson(json);
}

/// @nodoc
mixin _$CircleCountry {
  String get countryName => throw _privateConstructorUsedError;
  String get alpha2Code => throw _privateConstructorUsedError;
  String get alpha3Code => throw _privateConstructorUsedError;
  int get numeric => throw _privateConstructorUsedError;
  BankAccountType get bankAccountType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CircleCountryCopyWith<CircleCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CircleCountryCopyWith<$Res> {
  factory $CircleCountryCopyWith(
          CircleCountry value, $Res Function(CircleCountry) then) =
      _$CircleCountryCopyWithImpl<$Res>;
  $Res call(
      {String countryName,
      String alpha2Code,
      String alpha3Code,
      int numeric,
      BankAccountType bankAccountType});
}

/// @nodoc
class _$CircleCountryCopyWithImpl<$Res>
    implements $CircleCountryCopyWith<$Res> {
  _$CircleCountryCopyWithImpl(this._value, this._then);

  final CircleCountry _value;
  // ignore: unused_field
  final $Res Function(CircleCountry) _then;

  @override
  $Res call({
    Object? countryName = freezed,
    Object? alpha2Code = freezed,
    Object? alpha3Code = freezed,
    Object? numeric = freezed,
    Object? bankAccountType = freezed,
  }) {
    return _then(_value.copyWith(
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      alpha2Code: alpha2Code == freezed
          ? _value.alpha2Code
          : alpha2Code // ignore: cast_nullable_to_non_nullable
              as String,
      alpha3Code: alpha3Code == freezed
          ? _value.alpha3Code
          : alpha3Code // ignore: cast_nullable_to_non_nullable
              as String,
      numeric: numeric == freezed
          ? _value.numeric
          : numeric // ignore: cast_nullable_to_non_nullable
              as int,
      bankAccountType: bankAccountType == freezed
          ? _value.bankAccountType
          : bankAccountType // ignore: cast_nullable_to_non_nullable
              as BankAccountType,
    ));
  }
}

/// @nodoc
abstract class _$$_CircleCountryCopyWith<$Res>
    implements $CircleCountryCopyWith<$Res> {
  factory _$$_CircleCountryCopyWith(
          _$_CircleCountry value, $Res Function(_$_CircleCountry) then) =
      __$$_CircleCountryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String countryName,
      String alpha2Code,
      String alpha3Code,
      int numeric,
      BankAccountType bankAccountType});
}

/// @nodoc
class __$$_CircleCountryCopyWithImpl<$Res>
    extends _$CircleCountryCopyWithImpl<$Res>
    implements _$$_CircleCountryCopyWith<$Res> {
  __$$_CircleCountryCopyWithImpl(
      _$_CircleCountry _value, $Res Function(_$_CircleCountry) _then)
      : super(_value, (v) => _then(v as _$_CircleCountry));

  @override
  _$_CircleCountry get _value => super._value as _$_CircleCountry;

  @override
  $Res call({
    Object? countryName = freezed,
    Object? alpha2Code = freezed,
    Object? alpha3Code = freezed,
    Object? numeric = freezed,
    Object? bankAccountType = freezed,
  }) {
    return _then(_$_CircleCountry(
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      alpha2Code: alpha2Code == freezed
          ? _value.alpha2Code
          : alpha2Code // ignore: cast_nullable_to_non_nullable
              as String,
      alpha3Code: alpha3Code == freezed
          ? _value.alpha3Code
          : alpha3Code // ignore: cast_nullable_to_non_nullable
              as String,
      numeric: numeric == freezed
          ? _value.numeric
          : numeric // ignore: cast_nullable_to_non_nullable
              as int,
      bankAccountType: bankAccountType == freezed
          ? _value.bankAccountType
          : bankAccountType // ignore: cast_nullable_to_non_nullable
              as BankAccountType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CircleCountry implements _CircleCountry {
  const _$_CircleCountry(
      {required this.countryName,
      required this.alpha2Code,
      required this.alpha3Code,
      required this.numeric,
      required this.bankAccountType});

  factory _$_CircleCountry.fromJson(Map<String, dynamic> json) =>
      _$$_CircleCountryFromJson(json);

  @override
  final String countryName;
  @override
  final String alpha2Code;
  @override
  final String alpha3Code;
  @override
  final int numeric;
  @override
  final BankAccountType bankAccountType;

  @override
  String toString() {
    return 'CircleCountry(countryName: $countryName, alpha2Code: $alpha2Code, alpha3Code: $alpha3Code, numeric: $numeric, bankAccountType: $bankAccountType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CircleCountry &&
            const DeepCollectionEquality()
                .equals(other.countryName, countryName) &&
            const DeepCollectionEquality()
                .equals(other.alpha2Code, alpha2Code) &&
            const DeepCollectionEquality()
                .equals(other.alpha3Code, alpha3Code) &&
            const DeepCollectionEquality().equals(other.numeric, numeric) &&
            const DeepCollectionEquality()
                .equals(other.bankAccountType, bankAccountType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(countryName),
      const DeepCollectionEquality().hash(alpha2Code),
      const DeepCollectionEquality().hash(alpha3Code),
      const DeepCollectionEquality().hash(numeric),
      const DeepCollectionEquality().hash(bankAccountType));

  @JsonKey(ignore: true)
  @override
  _$$_CircleCountryCopyWith<_$_CircleCountry> get copyWith =>
      __$$_CircleCountryCopyWithImpl<_$_CircleCountry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CircleCountryToJson(
      this,
    );
  }
}

abstract class _CircleCountry implements CircleCountry {
  const factory _CircleCountry(
      {required final String countryName,
      required final String alpha2Code,
      required final String alpha3Code,
      required final int numeric,
      required final BankAccountType bankAccountType}) = _$_CircleCountry;

  factory _CircleCountry.fromJson(Map<String, dynamic> json) =
      _$_CircleCountry.fromJson;

  @override
  String get countryName;
  @override
  String get alpha2Code;
  @override
  String get alpha3Code;
  @override
  int get numeric;
  @override
  BankAccountType get bankAccountType;
  @override
  @JsonKey(ignore: true)
  _$$_CircleCountryCopyWith<_$_CircleCountry> get copyWith =>
      throw _privateConstructorUsedError;
}
