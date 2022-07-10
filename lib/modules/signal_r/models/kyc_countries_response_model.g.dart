// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_countries_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KycCountriesResponseModel _$$_KycCountriesResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_KycCountriesResponseModel(
      countries: (json['countries'] as List<dynamic>?)
              ?.map((e) =>
                  KycCountryResponseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_KycCountriesResponseModelToJson(
        _$_KycCountriesResponseModel instance) =>
    <String, dynamic>{
      'countries': instance.countries,
    };

_$_KycCountryResponseModel _$$_KycCountryResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_KycCountryResponseModel(
      isBlocked: json['isBlocked'] as bool? ?? false,
      acceptedDocuments: (json['acceptedDocuments'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
      countryCode: json['countryCode'] as String,
      countryName: json['countryName'] as String,
    );

Map<String, dynamic> _$$_KycCountryResponseModelToJson(
        _$_KycCountryResponseModel instance) =>
    <String, dynamic>{
      'isBlocked': instance.isBlocked,
      'acceptedDocuments': instance.acceptedDocuments,
      'countryCode': instance.countryCode,
      'countryName': instance.countryName,
    };
