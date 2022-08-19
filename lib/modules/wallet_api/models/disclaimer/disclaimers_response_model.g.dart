// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disclaimers_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DisclaimersResponseModel _$$_DisclaimersResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_DisclaimersResponseModel(
      disclaimers: (json['disclaimers'] as List<dynamic>?)
          ?.map((e) => DisclaimerModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DisclaimersResponseModelToJson(
        _$_DisclaimersResponseModel instance) =>
    <String, dynamic>{
      'disclaimers': instance.disclaimers,
    };

_$_DisclaimerModel _$$_DisclaimerModelFromJson(Map<String, dynamic> json) =>
    _$_DisclaimerModel(
      imageUrl: json['imageUrl'] as String?,
      disclaimerId: json['disclaimerId'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      questions: (json['questions'] as List<dynamic>)
          .map((e) =>
              DisclaimerQuestionsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DisclaimerModelToJson(_$_DisclaimerModel instance) =>
    <String, dynamic>{
      'imageUrl': instance.imageUrl,
      'disclaimerId': instance.disclaimerId,
      'title': instance.title,
      'description': instance.description,
      'questions': instance.questions,
    };

_$_DisclaimerQuestionsModel _$$_DisclaimerQuestionsModelFromJson(
        Map<String, dynamic> json) =>
    _$_DisclaimerQuestionsModel(
      questionId: json['questionId'] as String,
      text: json['text'] as String,
      required: json['required'] as bool,
      defaultState: json['defaultState'] as bool,
    );

Map<String, dynamic> _$$_DisclaimerQuestionsModelToJson(
        _$_DisclaimerQuestionsModel instance) =>
    <String, dynamic>{
      'questionId': instance.questionId,
      'text': instance.text,
      'required': instance.required,
      'defaultState': instance.defaultState,
    };
