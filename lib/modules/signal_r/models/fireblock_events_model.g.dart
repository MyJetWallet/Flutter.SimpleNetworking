// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fireblock_events_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FireblockEventsModel _$$_FireblockEventsModelFromJson(
        Map<String, dynamic> json) =>
    _$_FireblockEventsModel(
      messages: (json['messages'] as List<dynamic>?)
          ?.map(
              (e) => FireblocksMessageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FireblockEventsModelToJson(
        _$_FireblockEventsModel instance) =>
    <String, dynamic>{
      'messages': instance.messages,
    };

_$_FireblocksMessageModel _$$_FireblocksMessageModelFromJson(
        Map<String, dynamic> json) =>
    _$_FireblocksMessageModel(
      messageId: json['messageId'] as String?,
      eventType: json['eventType'] as String?,
    );

Map<String, dynamic> _$$_FireblocksMessageModelToJson(
        _$_FireblocksMessageModel instance) =>
    <String, dynamic>{
      'messageId': instance.messageId,
      'eventType': instance.eventType,
    };
