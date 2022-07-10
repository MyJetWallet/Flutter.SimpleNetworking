// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_buys_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecurringBuysResponseModel _$$_RecurringBuysResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_RecurringBuysResponseModel(
      recurringBuys: (json['recurringBuys'] as List<dynamic>)
          .map((e) => RecurringBuysModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RecurringBuysResponseModelToJson(
        _$_RecurringBuysResponseModel instance) =>
    <String, dynamic>{
      'recurringBuys': instance.recurringBuys,
    };
