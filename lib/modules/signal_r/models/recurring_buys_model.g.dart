// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_buys_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecurringBuysModel _$$_RecurringBuysModelFromJson(
        Map<String, dynamic> json) =>
    _$_RecurringBuysModel(
      fromAmount: (json['fromAmount'] as num?)?.toDouble(),
      scheduledTime: json['scheduledTime'] as String?,
      scheduledDayOfWeek: (json['scheduledDayOfWeek'] as num?)?.toDouble(),
      scheduledDayOfMonth: (json['scheduledDayOfMonth'] as num?)?.toDouble(),
      nextExecution: json['nextExecution'] as String?,
      lastExecutionTime: json['lastExecutionTime'] as String?,
      id: json['id'] as String?,
      status:
          $enumDecodeNullable(_$RecurringBuysStatusEnumMap, json['status']) ??
              RecurringBuysStatus.empty,
      totalFromAmount: (json['totalFromAmount'] as num?)?.toDouble() ?? 0,
      totalToAmount: (json['totalToAmount'] as num?)?.toDouble() ?? 0,
      avgPrice: (json['avgPrice'] as num?)?.toDouble() ?? 0,
      lastToAmount: (json['lastToAmount'] as num?)?.toDouble() ?? 0,
      creationTime: json['creationTime'] as String,
      scheduleType: json['scheduleType'],
      fromAsset: json['fromAsset'] as String,
      toAsset: json['toAsset'] as String,
    );

Map<String, dynamic> _$$_RecurringBuysModelToJson(
        _$_RecurringBuysModel instance) =>
    <String, dynamic>{
      'fromAmount': instance.fromAmount,
      'scheduledTime': instance.scheduledTime,
      'scheduledDayOfWeek': instance.scheduledDayOfWeek,
      'scheduledDayOfMonth': instance.scheduledDayOfMonth,
      'nextExecution': instance.nextExecution,
      'lastExecutionTime': instance.lastExecutionTime,
      'id': instance.id,
      'status': _$RecurringBuysStatusEnumMap[instance.status]!,
      'totalFromAmount': instance.totalFromAmount,
      'totalToAmount': instance.totalToAmount,
      'avgPrice': instance.avgPrice,
      'lastToAmount': instance.lastToAmount,
      'creationTime': instance.creationTime,
      'scheduleType': instance.scheduleType,
      'fromAsset': instance.fromAsset,
      'toAsset': instance.toAsset,
    };

const _$RecurringBuysStatusEnumMap = {
  RecurringBuysStatus.active: 0,
  RecurringBuysStatus.paused: 1,
  RecurringBuysStatus.deleted: 2,
  RecurringBuysStatus.empty: 'empty',
};
