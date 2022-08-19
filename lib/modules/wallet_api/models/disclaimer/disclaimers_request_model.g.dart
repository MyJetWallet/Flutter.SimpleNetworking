// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disclaimers_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DisclaimersRequestModel _$$_DisclaimersRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_DisclaimersRequestModel(
      disclaimerId: json['disclaimerId'] as String,
      answers: (json['answers'] as List<dynamic>)
          .map(
              (e) => DisclaimerAnswersModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DisclaimersRequestModelToJson(
        _$_DisclaimersRequestModel instance) =>
    <String, dynamic>{
      'disclaimerId': instance.disclaimerId,
      'answers': instance.answers,
    };

_$_DisclaimerAnswersModel _$$_DisclaimerAnswersModelFromJson(
        Map<String, dynamic> json) =>
    _$_DisclaimerAnswersModel(
      clientId: json['clientId'] as String,
      disclaimerId: json['disclaimerId'] as String,
      questionId: json['questionId'] as String,
      result: json['result'] as bool,
    );

Map<String, dynamic> _$$_DisclaimerAnswersModelToJson(
        _$_DisclaimerAnswersModel instance) =>
    <String, dynamic>{
      'clientId': instance.clientId,
      'disclaimerId': instance.disclaimerId,
      'questionId': instance.questionId,
      'result': instance.result,
    };
