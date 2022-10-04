// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country_list_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountryListResponseModel _$CountryListResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CountryListResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CountryListResponseModel {
  List<Country> get countries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryListResponseModelCopyWith<CountryListResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryListResponseModelCopyWith<$Res> {
  factory $CountryListResponseModelCopyWith(CountryListResponseModel value,
          $Res Function(CountryListResponseModel) then) =
      _$CountryListResponseModelCopyWithImpl<$Res>;
  $Res call({List<Country> countries});
}

/// @nodoc
class _$CountryListResponseModelCopyWithImpl<$Res>
    implements $CountryListResponseModelCopyWith<$Res> {
  _$CountryListResponseModelCopyWithImpl(this._value, this._then);

  final CountryListResponseModel _value;
  // ignore: unused_field
  final $Res Function(CountryListResponseModel) _then;

  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_value.copyWith(
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ));
  }
}

/// @nodoc
abstract class _$$_CountryListResponseModelCopyWith<$Res>
    implements $CountryListResponseModelCopyWith<$Res> {
  factory _$$_CountryListResponseModelCopyWith(
          _$_CountryListResponseModel value,
          $Res Function(_$_CountryListResponseModel) then) =
      __$$_CountryListResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Country> countries});
}

/// @nodoc
class __$$_CountryListResponseModelCopyWithImpl<$Res>
    extends _$CountryListResponseModelCopyWithImpl<$Res>
    implements _$$_CountryListResponseModelCopyWith<$Res> {
  __$$_CountryListResponseModelCopyWithImpl(_$_CountryListResponseModel _value,
      $Res Function(_$_CountryListResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CountryListResponseModel));

  @override
  _$_CountryListResponseModel get _value =>
      super._value as _$_CountryListResponseModel;

  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_$_CountryListResponseModel(
      countries: countries == freezed
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountryListResponseModel implements _CountryListResponseModel {
  const _$_CountryListResponseModel({required final List<Country> countries})
      : _countries = countries;

  factory _$_CountryListResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CountryListResponseModelFromJson(json);

  final List<Country> _countries;
  @override
  List<Country> get countries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  String toString() {
    return 'CountryListResponseModel(countries: $countries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryListResponseModel &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_countries));

  @JsonKey(ignore: true)
  @override
  _$$_CountryListResponseModelCopyWith<_$_CountryListResponseModel>
      get copyWith => __$$_CountryListResponseModelCopyWithImpl<
          _$_CountryListResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryListResponseModelToJson(this);
  }
}

abstract class _CountryListResponseModel implements CountryListResponseModel {
  const factory _CountryListResponseModel(
      {required final List<Country> countries}) = _$_CountryListResponseModel;

  factory _CountryListResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CountryListResponseModel.fromJson;

  @override
  List<Country> get countries;
  @override
  @JsonKey(ignore: true)
  _$$_CountryListResponseModelCopyWith<_$_CountryListResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  String get countryName => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  bool get isBlocked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res>;
  $Res call({String countryName, String countryCode, bool isBlocked});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

  @override
  $Res call({
    Object? countryName = freezed,
    Object? countryCode = freezed,
    Object? isBlocked = freezed,
  }) {
    return _then(_value.copyWith(
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      isBlocked: isBlocked == freezed
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  $Res call({String countryName, String countryCode, bool isBlocked});
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, (v) => _then(v as _$_Country));

  @override
  _$_Country get _value => super._value as _$_Country;

  @override
  $Res call({
    Object? countryName = freezed,
    Object? countryCode = freezed,
    Object? isBlocked = freezed,
  }) {
    return _then(_$_Country(
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      isBlocked: isBlocked == freezed
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country implements _Country {
  _$_Country(
      {this.countryName = '', this.countryCode = '', this.isBlocked = false});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  @override
  @JsonKey()
  final String countryName;
  @override
  @JsonKey()
  final String countryCode;
  @override
  @JsonKey()
  final bool isBlocked;

  @override
  String toString() {
    return 'Country(countryName: $countryName, countryCode: $countryCode, isBlocked: $isBlocked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Country &&
            const DeepCollectionEquality()
                .equals(other.countryName, countryName) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality().equals(other.isBlocked, isBlocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(countryName),
      const DeepCollectionEquality().hash(countryCode),
      const DeepCollectionEquality().hash(isBlocked));

  @JsonKey(ignore: true)
  @override
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      __$$_CountryCopyWithImpl<_$_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(this);
  }
}

abstract class _Country implements Country {
  factory _Country(
      {final String countryName,
      final String countryCode,
      final bool isBlocked}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override
  String get countryName;
  @override
  String get countryCode;
  @override
  bool get isBlocked;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}
