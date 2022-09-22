// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'kyc_countries_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KycCountriesResponseModel _$KycCountriesResponseModelFromJson(
    Map<String, dynamic> json) {
  return _KycCountriesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$KycCountriesResponseModel {
  List<KycCountryResponseModel> get countries =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KycCountriesResponseModelCopyWith<KycCountriesResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KycCountriesResponseModelCopyWith<$Res> {
  factory $KycCountriesResponseModelCopyWith(KycCountriesResponseModel value,
          $Res Function(KycCountriesResponseModel) then) =
      _$KycCountriesResponseModelCopyWithImpl<$Res>;
  $Res call({List<KycCountryResponseModel> countries});
}

/// @nodoc
class _$KycCountriesResponseModelCopyWithImpl<$Res>
    implements $KycCountriesResponseModelCopyWith<$Res> {
  _$KycCountriesResponseModelCopyWithImpl(this._value, this._then);

  final KycCountriesResponseModel _value;
  // ignore: unused_field
  final $Res Function(KycCountriesResponseModel) _then;

  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_value.copyWith(
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<KycCountryResponseModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_KycCountriesResponseModelCopyWith<$Res>
    implements $KycCountriesResponseModelCopyWith<$Res> {
  factory _$$_KycCountriesResponseModelCopyWith(
          _$_KycCountriesResponseModel value,
          $Res Function(_$_KycCountriesResponseModel) then) =
      __$$_KycCountriesResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({List<KycCountryResponseModel> countries});
}

/// @nodoc
class __$$_KycCountriesResponseModelCopyWithImpl<$Res>
    extends _$KycCountriesResponseModelCopyWithImpl<$Res>
    implements _$$_KycCountriesResponseModelCopyWith<$Res> {
  __$$_KycCountriesResponseModelCopyWithImpl(
      _$_KycCountriesResponseModel _value,
      $Res Function(_$_KycCountriesResponseModel) _then)
      : super(_value, (v) => _then(v as _$_KycCountriesResponseModel));

  @override
  _$_KycCountriesResponseModel get _value =>
      super._value as _$_KycCountriesResponseModel;

  @override
  $Res call({
    Object? countries = freezed,
  }) {
    return _then(_$_KycCountriesResponseModel(
      countries: countries == freezed
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<KycCountryResponseModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KycCountriesResponseModel implements _KycCountriesResponseModel {
  const _$_KycCountriesResponseModel(
      {final List<KycCountryResponseModel> countries = const []})
      : _countries = countries;

  factory _$_KycCountriesResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_KycCountriesResponseModelFromJson(json);

  final List<KycCountryResponseModel> _countries;
  @override
  @JsonKey()
  List<KycCountryResponseModel> get countries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  String toString() {
    return 'KycCountriesResponseModel(countries: $countries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KycCountriesResponseModel &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_countries));

  @JsonKey(ignore: true)
  @override
  _$$_KycCountriesResponseModelCopyWith<_$_KycCountriesResponseModel>
      get copyWith => __$$_KycCountriesResponseModelCopyWithImpl<
          _$_KycCountriesResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KycCountriesResponseModelToJson(
      this,
    );
  }
}

abstract class _KycCountriesResponseModel implements KycCountriesResponseModel {
  const factory _KycCountriesResponseModel(
          {final List<KycCountryResponseModel> countries}) =
      _$_KycCountriesResponseModel;

  factory _KycCountriesResponseModel.fromJson(Map<String, dynamic> json) =
      _$_KycCountriesResponseModel.fromJson;

  @override
  List<KycCountryResponseModel> get countries;
  @override
  @JsonKey(ignore: true)
  _$$_KycCountriesResponseModelCopyWith<_$_KycCountriesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

KycCountryResponseModel _$KycCountryResponseModelFromJson(
    Map<String, dynamic> json) {
  return _KycCountryResponseModel.fromJson(json);
}

/// @nodoc
mixin _$KycCountryResponseModel {
  bool get isBlocked => throw _privateConstructorUsedError;
  List<int> get acceptedDocuments => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  String get countryName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KycCountryResponseModelCopyWith<KycCountryResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KycCountryResponseModelCopyWith<$Res> {
  factory $KycCountryResponseModelCopyWith(KycCountryResponseModel value,
          $Res Function(KycCountryResponseModel) then) =
      _$KycCountryResponseModelCopyWithImpl<$Res>;
  $Res call(
      {bool isBlocked,
      List<int> acceptedDocuments,
      String countryCode,
      String countryName});
}

/// @nodoc
class _$KycCountryResponseModelCopyWithImpl<$Res>
    implements $KycCountryResponseModelCopyWith<$Res> {
  _$KycCountryResponseModelCopyWithImpl(this._value, this._then);

  final KycCountryResponseModel _value;
  // ignore: unused_field
  final $Res Function(KycCountryResponseModel) _then;

  @override
  $Res call({
    Object? isBlocked = freezed,
    Object? acceptedDocuments = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
  }) {
    return _then(_value.copyWith(
      isBlocked: isBlocked == freezed
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      acceptedDocuments: acceptedDocuments == freezed
          ? _value.acceptedDocuments
          : acceptedDocuments // ignore: cast_nullable_to_non_nullable
              as List<int>,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_KycCountryResponseModelCopyWith<$Res>
    implements $KycCountryResponseModelCopyWith<$Res> {
  factory _$$_KycCountryResponseModelCopyWith(_$_KycCountryResponseModel value,
          $Res Function(_$_KycCountryResponseModel) then) =
      __$$_KycCountryResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isBlocked,
      List<int> acceptedDocuments,
      String countryCode,
      String countryName});
}

/// @nodoc
class __$$_KycCountryResponseModelCopyWithImpl<$Res>
    extends _$KycCountryResponseModelCopyWithImpl<$Res>
    implements _$$_KycCountryResponseModelCopyWith<$Res> {
  __$$_KycCountryResponseModelCopyWithImpl(_$_KycCountryResponseModel _value,
      $Res Function(_$_KycCountryResponseModel) _then)
      : super(_value, (v) => _then(v as _$_KycCountryResponseModel));

  @override
  _$_KycCountryResponseModel get _value =>
      super._value as _$_KycCountryResponseModel;

  @override
  $Res call({
    Object? isBlocked = freezed,
    Object? acceptedDocuments = freezed,
    Object? countryCode = freezed,
    Object? countryName = freezed,
  }) {
    return _then(_$_KycCountryResponseModel(
      isBlocked: isBlocked == freezed
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      acceptedDocuments: acceptedDocuments == freezed
          ? _value._acceptedDocuments
          : acceptedDocuments // ignore: cast_nullable_to_non_nullable
              as List<int>,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KycCountryResponseModel implements _KycCountryResponseModel {
  const _$_KycCountryResponseModel(
      {this.isBlocked = false,
      final List<int> acceptedDocuments = const [],
      required this.countryCode,
      required this.countryName})
      : _acceptedDocuments = acceptedDocuments;

  factory _$_KycCountryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_KycCountryResponseModelFromJson(json);

  @override
  @JsonKey()
  final bool isBlocked;
  final List<int> _acceptedDocuments;
  @override
  @JsonKey()
  List<int> get acceptedDocuments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_acceptedDocuments);
  }

  @override
  final String countryCode;
  @override
  final String countryName;

  @override
  String toString() {
    return 'KycCountryResponseModel(isBlocked: $isBlocked, acceptedDocuments: $acceptedDocuments, countryCode: $countryCode, countryName: $countryName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KycCountryResponseModel &&
            const DeepCollectionEquality().equals(other.isBlocked, isBlocked) &&
            const DeepCollectionEquality()
                .equals(other._acceptedDocuments, _acceptedDocuments) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality()
                .equals(other.countryName, countryName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isBlocked),
      const DeepCollectionEquality().hash(_acceptedDocuments),
      const DeepCollectionEquality().hash(countryCode),
      const DeepCollectionEquality().hash(countryName));

  @JsonKey(ignore: true)
  @override
  _$$_KycCountryResponseModelCopyWith<_$_KycCountryResponseModel>
      get copyWith =>
          __$$_KycCountryResponseModelCopyWithImpl<_$_KycCountryResponseModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KycCountryResponseModelToJson(
      this,
    );
  }
}

abstract class _KycCountryResponseModel implements KycCountryResponseModel {
  const factory _KycCountryResponseModel(
      {final bool isBlocked,
      final List<int> acceptedDocuments,
      required final String countryCode,
      required final String countryName}) = _$_KycCountryResponseModel;

  factory _KycCountryResponseModel.fromJson(Map<String, dynamic> json) =
      _$_KycCountryResponseModel.fromJson;

  @override
  bool get isBlocked;
  @override
  List<int> get acceptedDocuments;
  @override
  String get countryCode;
  @override
  String get countryName;
  @override
  @JsonKey(ignore: true)
  _$$_KycCountryResponseModelCopyWith<_$_KycCountryResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
