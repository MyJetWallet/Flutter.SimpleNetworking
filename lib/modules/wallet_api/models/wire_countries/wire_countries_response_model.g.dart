// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wire_countries_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WireCountriesResponseModel _$$_WireCountriesResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_WireCountriesResponseModel(
      countries: (json['supportedCountries'] as List<dynamic>)
          .map((e) => CircleCountry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WireCountriesResponseModelToJson(
        _$_WireCountriesResponseModel instance) =>
    <String, dynamic>{
      'supportedCountries': instance.countries,
    };

_$_CircleCountry _$$_CircleCountryFromJson(Map<String, dynamic> json) =>
    _$_CircleCountry(
      countryName: json['countryName'] as String,
      alpha2Code: json['alpha2Code'] as String,
      alpha3Code: json['alpha3Code'] as String,
      numeric: json['numeric'] as int,
      bankAccountType:
          $enumDecode(_$BankAccountTypeEnumMap, json['bankAccountType']),
    );

Map<String, dynamic> _$$_CircleCountryToJson(_$_CircleCountry instance) =>
    <String, dynamic>{
      'countryName': instance.countryName,
      'alpha2Code': instance.alpha2Code,
      'alpha3Code': instance.alpha3Code,
      'numeric': instance.numeric,
      'bankAccountType': _$BankAccountTypeEnumMap[instance.bankAccountType]!,
    };

const _$BankAccountTypeEnumMap = {
  BankAccountType.us: 0,
  BankAccountType.sepa: 1,
  BankAccountType.swift: 2,
};
