// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_info_reponse_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileInfoResponseModel _$$_ProfileInfoResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_ProfileInfoResponseModel(
      referralCode: json['referralCode'] as String?,
      referralLink: json['referralLink'] as String?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      gender: $enumDecodeNullable(_$UserGenderEnumMap, json['sex']),
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : DateTime.parse(json['dateOfBirth'] as String),
      countryOfResidence: json['countryOfResidence'] as String?,
      countryOfCitizenship: json['countryOfCitizenship'] as String?,
      city: json['city'] as String?,
      postalCode: json['postalCode'] as String?,
      phone: json['phone'] as String?,
      address: json['address'] as String?,
      usCitizen: json['usCitizen'] as bool?,
      countryOfRegistration: json['countryOfRegistration'] as String?,
      ipOfRegistration: json['ipOfRegistration'] as String?,
      status2FA: $enumDecode(_$Status2FAEnumMap, json['status2FA']),
      emailConfirmed: json['emailConfirmed'] as bool,
      phoneConfirmed: json['phoneConfirmed'] as bool,
      kycPassed: json['kycPassed'] as bool,
    );

Map<String, dynamic> _$$_ProfileInfoResponseModelToJson(
        _$_ProfileInfoResponseModel instance) =>
    <String, dynamic>{
      'referralCode': instance.referralCode,
      'referralLink': instance.referralLink,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'sex': _$UserGenderEnumMap[instance.gender],
      'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
      'countryOfResidence': instance.countryOfResidence,
      'countryOfCitizenship': instance.countryOfCitizenship,
      'city': instance.city,
      'postalCode': instance.postalCode,
      'phone': instance.phone,
      'address': instance.address,
      'usCitizen': instance.usCitizen,
      'countryOfRegistration': instance.countryOfRegistration,
      'ipOfRegistration': instance.ipOfRegistration,
      'status2FA': _$Status2FAEnumMap[instance.status2FA]!,
      'emailConfirmed': instance.emailConfirmed,
      'phoneConfirmed': instance.phoneConfirmed,
      'kycPassed': instance.kycPassed,
    };

const _$UserGenderEnumMap = {
  UserGender.unknown: 0,
  UserGender.male: 1,
  UserGender.female: 2,
};

const _$Status2FAEnumMap = {
  Status2FA.notSet: 0,
  Status2FA.disabled: 1,
  Status2FA.enabled: 2,
};
