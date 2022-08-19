// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'disclaimers_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DisclaimersRequestModel _$DisclaimersRequestModelFromJson(
    Map<String, dynamic> json) {
  return _DisclaimersRequestModel.fromJson(json);
}

/// @nodoc
mixin _$DisclaimersRequestModel {
  String get disclaimerId => throw _privateConstructorUsedError;
  List<DisclaimerAnswersModel> get answers =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisclaimersRequestModelCopyWith<DisclaimersRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisclaimersRequestModelCopyWith<$Res> {
  factory $DisclaimersRequestModelCopyWith(DisclaimersRequestModel value,
          $Res Function(DisclaimersRequestModel) then) =
      _$DisclaimersRequestModelCopyWithImpl<$Res>;
  $Res call({String disclaimerId, List<DisclaimerAnswersModel> answers});
}

/// @nodoc
class _$DisclaimersRequestModelCopyWithImpl<$Res>
    implements $DisclaimersRequestModelCopyWith<$Res> {
  _$DisclaimersRequestModelCopyWithImpl(this._value, this._then);

  final DisclaimersRequestModel _value;
  // ignore: unused_field
  final $Res Function(DisclaimersRequestModel) _then;

  @override
  $Res call({
    Object? disclaimerId = freezed,
    Object? answers = freezed,
  }) {
    return _then(_value.copyWith(
      disclaimerId: disclaimerId == freezed
          ? _value.disclaimerId
          : disclaimerId // ignore: cast_nullable_to_non_nullable
              as String,
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<DisclaimerAnswersModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_DisclaimersRequestModelCopyWith<$Res>
    implements $DisclaimersRequestModelCopyWith<$Res> {
  factory _$$_DisclaimersRequestModelCopyWith(_$_DisclaimersRequestModel value,
          $Res Function(_$_DisclaimersRequestModel) then) =
      __$$_DisclaimersRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String disclaimerId, List<DisclaimerAnswersModel> answers});
}

/// @nodoc
class __$$_DisclaimersRequestModelCopyWithImpl<$Res>
    extends _$DisclaimersRequestModelCopyWithImpl<$Res>
    implements _$$_DisclaimersRequestModelCopyWith<$Res> {
  __$$_DisclaimersRequestModelCopyWithImpl(_$_DisclaimersRequestModel _value,
      $Res Function(_$_DisclaimersRequestModel) _then)
      : super(_value, (v) => _then(v as _$_DisclaimersRequestModel));

  @override
  _$_DisclaimersRequestModel get _value =>
      super._value as _$_DisclaimersRequestModel;

  @override
  $Res call({
    Object? disclaimerId = freezed,
    Object? answers = freezed,
  }) {
    return _then(_$_DisclaimersRequestModel(
      disclaimerId: disclaimerId == freezed
          ? _value.disclaimerId
          : disclaimerId // ignore: cast_nullable_to_non_nullable
              as String,
      answers: answers == freezed
          ? _value._answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<DisclaimerAnswersModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisclaimersRequestModel implements _DisclaimersRequestModel {
  const _$_DisclaimersRequestModel(
      {required this.disclaimerId,
      required final List<DisclaimerAnswersModel> answers})
      : _answers = answers;

  factory _$_DisclaimersRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_DisclaimersRequestModelFromJson(json);

  @override
  final String disclaimerId;
  final List<DisclaimerAnswersModel> _answers;
  @override
  List<DisclaimerAnswersModel> get answers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answers);
  }

  @override
  String toString() {
    return 'DisclaimersRequestModel(disclaimerId: $disclaimerId, answers: $answers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisclaimersRequestModel &&
            const DeepCollectionEquality()
                .equals(other.disclaimerId, disclaimerId) &&
            const DeepCollectionEquality().equals(other._answers, _answers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(disclaimerId),
      const DeepCollectionEquality().hash(_answers));

  @JsonKey(ignore: true)
  @override
  _$$_DisclaimersRequestModelCopyWith<_$_DisclaimersRequestModel>
      get copyWith =>
          __$$_DisclaimersRequestModelCopyWithImpl<_$_DisclaimersRequestModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisclaimersRequestModelToJson(this);
  }
}

abstract class _DisclaimersRequestModel implements DisclaimersRequestModel {
  const factory _DisclaimersRequestModel(
          {required final String disclaimerId,
          required final List<DisclaimerAnswersModel> answers}) =
      _$_DisclaimersRequestModel;

  factory _DisclaimersRequestModel.fromJson(Map<String, dynamic> json) =
      _$_DisclaimersRequestModel.fromJson;

  @override
  String get disclaimerId;
  @override
  List<DisclaimerAnswersModel> get answers;
  @override
  @JsonKey(ignore: true)
  _$$_DisclaimersRequestModelCopyWith<_$_DisclaimersRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

DisclaimerAnswersModel _$DisclaimerAnswersModelFromJson(
    Map<String, dynamic> json) {
  return _DisclaimerAnswersModel.fromJson(json);
}

/// @nodoc
mixin _$DisclaimerAnswersModel {
  String get clientId => throw _privateConstructorUsedError;
  String get disclaimerId => throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;
  bool get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisclaimerAnswersModelCopyWith<DisclaimerAnswersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisclaimerAnswersModelCopyWith<$Res> {
  factory $DisclaimerAnswersModelCopyWith(DisclaimerAnswersModel value,
          $Res Function(DisclaimerAnswersModel) then) =
      _$DisclaimerAnswersModelCopyWithImpl<$Res>;
  $Res call(
      {String clientId, String disclaimerId, String questionId, bool result});
}

/// @nodoc
class _$DisclaimerAnswersModelCopyWithImpl<$Res>
    implements $DisclaimerAnswersModelCopyWith<$Res> {
  _$DisclaimerAnswersModelCopyWithImpl(this._value, this._then);

  final DisclaimerAnswersModel _value;
  // ignore: unused_field
  final $Res Function(DisclaimerAnswersModel) _then;

  @override
  $Res call({
    Object? clientId = freezed,
    Object? disclaimerId = freezed,
    Object? questionId = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      disclaimerId: disclaimerId == freezed
          ? _value.disclaimerId
          : disclaimerId // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_DisclaimerAnswersModelCopyWith<$Res>
    implements $DisclaimerAnswersModelCopyWith<$Res> {
  factory _$$_DisclaimerAnswersModelCopyWith(_$_DisclaimerAnswersModel value,
          $Res Function(_$_DisclaimerAnswersModel) then) =
      __$$_DisclaimerAnswersModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String clientId, String disclaimerId, String questionId, bool result});
}

/// @nodoc
class __$$_DisclaimerAnswersModelCopyWithImpl<$Res>
    extends _$DisclaimerAnswersModelCopyWithImpl<$Res>
    implements _$$_DisclaimerAnswersModelCopyWith<$Res> {
  __$$_DisclaimerAnswersModelCopyWithImpl(_$_DisclaimerAnswersModel _value,
      $Res Function(_$_DisclaimerAnswersModel) _then)
      : super(_value, (v) => _then(v as _$_DisclaimerAnswersModel));

  @override
  _$_DisclaimerAnswersModel get _value =>
      super._value as _$_DisclaimerAnswersModel;

  @override
  $Res call({
    Object? clientId = freezed,
    Object? disclaimerId = freezed,
    Object? questionId = freezed,
    Object? result = freezed,
  }) {
    return _then(_$_DisclaimerAnswersModel(
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      disclaimerId: disclaimerId == freezed
          ? _value.disclaimerId
          : disclaimerId // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisclaimerAnswersModel implements _DisclaimerAnswersModel {
  const _$_DisclaimerAnswersModel(
      {required this.clientId,
      required this.disclaimerId,
      required this.questionId,
      required this.result});

  factory _$_DisclaimerAnswersModel.fromJson(Map<String, dynamic> json) =>
      _$$_DisclaimerAnswersModelFromJson(json);

  @override
  final String clientId;
  @override
  final String disclaimerId;
  @override
  final String questionId;
  @override
  final bool result;

  @override
  String toString() {
    return 'DisclaimerAnswersModel(clientId: $clientId, disclaimerId: $disclaimerId, questionId: $questionId, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisclaimerAnswersModel &&
            const DeepCollectionEquality().equals(other.clientId, clientId) &&
            const DeepCollectionEquality()
                .equals(other.disclaimerId, disclaimerId) &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(clientId),
      const DeepCollectionEquality().hash(disclaimerId),
      const DeepCollectionEquality().hash(questionId),
      const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_DisclaimerAnswersModelCopyWith<_$_DisclaimerAnswersModel> get copyWith =>
      __$$_DisclaimerAnswersModelCopyWithImpl<_$_DisclaimerAnswersModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisclaimerAnswersModelToJson(this);
  }
}

abstract class _DisclaimerAnswersModel implements DisclaimerAnswersModel {
  const factory _DisclaimerAnswersModel(
      {required final String clientId,
      required final String disclaimerId,
      required final String questionId,
      required final bool result}) = _$_DisclaimerAnswersModel;

  factory _DisclaimerAnswersModel.fromJson(Map<String, dynamic> json) =
      _$_DisclaimerAnswersModel.fromJson;

  @override
  String get clientId;
  @override
  String get disclaimerId;
  @override
  String get questionId;
  @override
  bool get result;
  @override
  @JsonKey(ignore: true)
  _$$_DisclaimerAnswersModelCopyWith<_$_DisclaimerAnswersModel> get copyWith =>
      throw _privateConstructorUsedError;
}
