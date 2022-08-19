// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_delete_account_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileDeleteAccountRequest _$$_ProfileDeleteAccountRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ProfileDeleteAccountRequest(
      tokenId: json['tokenId'] as String,
      deletionReasonIds: (json['deletionReasonIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ProfileDeleteAccountRequestToJson(
        _$_ProfileDeleteAccountRequest instance) =>
    <String, dynamic>{
      'tokenId': instance.tokenId,
      'deletionReasonIds': instance.deletionReasonIds,
    };
