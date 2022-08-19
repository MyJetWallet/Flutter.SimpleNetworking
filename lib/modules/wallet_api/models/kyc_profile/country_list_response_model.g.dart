// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_list_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryListResponseModel _$$_CountryListResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_CountryListResponseModel(
      countries: (json['countries'] as List<dynamic>)
          .map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CountryListResponseModelToJson(
        _$_CountryListResponseModel instance) =>
    <String, dynamic>{
      'countries': instance.countries,
    };

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      countryName: json['countryName'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      isBlocked: json['isBlocked'] as bool? ?? false,
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'countryName': instance.countryName,
      'countryCode': instance.countryCode,
      'isBlocked': instance.isBlocked,
    };
