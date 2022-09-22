// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'disclaimers_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DisclaimersResponseModel _$DisclaimersResponseModelFromJson(
    Map<String, dynamic> json) {
  return _DisclaimersResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DisclaimersResponseModel {
  List<DisclaimerModel>? get disclaimers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisclaimersResponseModelCopyWith<DisclaimersResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisclaimersResponseModelCopyWith<$Res> {
  factory $DisclaimersResponseModelCopyWith(DisclaimersResponseModel value,
          $Res Function(DisclaimersResponseModel) then) =
      _$DisclaimersResponseModelCopyWithImpl<$Res>;
  $Res call({List<DisclaimerModel>? disclaimers});
}

/// @nodoc
class _$DisclaimersResponseModelCopyWithImpl<$Res>
    implements $DisclaimersResponseModelCopyWith<$Res> {
  _$DisclaimersResponseModelCopyWithImpl(this._value, this._then);

  final DisclaimersResponseModel _value;
  // ignore: unused_field
  final $Res Function(DisclaimersResponseModel) _then;

  @override
  $Res call({
    Object? disclaimers = freezed,
  }) {
    return _then(_value.copyWith(
      disclaimers: disclaimers == freezed
          ? _value.disclaimers
          : disclaimers // ignore: cast_nullable_to_non_nullable
              as List<DisclaimerModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_DisclaimersResponseModelCopyWith<$Res>
    implements $DisclaimersResponseModelCopyWith<$Res> {
  factory _$$_DisclaimersResponseModelCopyWith(
          _$_DisclaimersResponseModel value,
          $Res Function(_$_DisclaimersResponseModel) then) =
      __$$_DisclaimersResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({List<DisclaimerModel>? disclaimers});
}

/// @nodoc
class __$$_DisclaimersResponseModelCopyWithImpl<$Res>
    extends _$DisclaimersResponseModelCopyWithImpl<$Res>
    implements _$$_DisclaimersResponseModelCopyWith<$Res> {
  __$$_DisclaimersResponseModelCopyWithImpl(_$_DisclaimersResponseModel _value,
      $Res Function(_$_DisclaimersResponseModel) _then)
      : super(_value, (v) => _then(v as _$_DisclaimersResponseModel));

  @override
  _$_DisclaimersResponseModel get _value =>
      super._value as _$_DisclaimersResponseModel;

  @override
  $Res call({
    Object? disclaimers = freezed,
  }) {
    return _then(_$_DisclaimersResponseModel(
      disclaimers: disclaimers == freezed
          ? _value._disclaimers
          : disclaimers // ignore: cast_nullable_to_non_nullable
              as List<DisclaimerModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisclaimersResponseModel implements _DisclaimersResponseModel {
  const _$_DisclaimersResponseModel({final List<DisclaimerModel>? disclaimers})
      : _disclaimers = disclaimers;

  factory _$_DisclaimersResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_DisclaimersResponseModelFromJson(json);

  final List<DisclaimerModel>? _disclaimers;
  @override
  List<DisclaimerModel>? get disclaimers {
    final value = _disclaimers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DisclaimersResponseModel(disclaimers: $disclaimers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisclaimersResponseModel &&
            const DeepCollectionEquality()
                .equals(other._disclaimers, _disclaimers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_disclaimers));

  @JsonKey(ignore: true)
  @override
  _$$_DisclaimersResponseModelCopyWith<_$_DisclaimersResponseModel>
      get copyWith => __$$_DisclaimersResponseModelCopyWithImpl<
          _$_DisclaimersResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisclaimersResponseModelToJson(
      this,
    );
  }
}

abstract class _DisclaimersResponseModel implements DisclaimersResponseModel {
  const factory _DisclaimersResponseModel(
      {final List<DisclaimerModel>? disclaimers}) = _$_DisclaimersResponseModel;

  factory _DisclaimersResponseModel.fromJson(Map<String, dynamic> json) =
      _$_DisclaimersResponseModel.fromJson;

  @override
  List<DisclaimerModel>? get disclaimers;
  @override
  @JsonKey(ignore: true)
  _$$_DisclaimersResponseModelCopyWith<_$_DisclaimersResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

DisclaimerModel _$DisclaimerModelFromJson(Map<String, dynamic> json) {
  return _DisclaimerModel.fromJson(json);
}

/// @nodoc
mixin _$DisclaimerModel {
  String? get imageUrl => throw _privateConstructorUsedError;
  String get disclaimerId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<DisclaimerQuestionsModel> get questions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisclaimerModelCopyWith<DisclaimerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisclaimerModelCopyWith<$Res> {
  factory $DisclaimerModelCopyWith(
          DisclaimerModel value, $Res Function(DisclaimerModel) then) =
      _$DisclaimerModelCopyWithImpl<$Res>;
  $Res call(
      {String? imageUrl,
      String disclaimerId,
      String title,
      String description,
      List<DisclaimerQuestionsModel> questions});
}

/// @nodoc
class _$DisclaimerModelCopyWithImpl<$Res>
    implements $DisclaimerModelCopyWith<$Res> {
  _$DisclaimerModelCopyWithImpl(this._value, this._then);

  final DisclaimerModel _value;
  // ignore: unused_field
  final $Res Function(DisclaimerModel) _then;

  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? disclaimerId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? questions = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      disclaimerId: disclaimerId == freezed
          ? _value.disclaimerId
          : disclaimerId // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<DisclaimerQuestionsModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_DisclaimerModelCopyWith<$Res>
    implements $DisclaimerModelCopyWith<$Res> {
  factory _$$_DisclaimerModelCopyWith(
          _$_DisclaimerModel value, $Res Function(_$_DisclaimerModel) then) =
      __$$_DisclaimerModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? imageUrl,
      String disclaimerId,
      String title,
      String description,
      List<DisclaimerQuestionsModel> questions});
}

/// @nodoc
class __$$_DisclaimerModelCopyWithImpl<$Res>
    extends _$DisclaimerModelCopyWithImpl<$Res>
    implements _$$_DisclaimerModelCopyWith<$Res> {
  __$$_DisclaimerModelCopyWithImpl(
      _$_DisclaimerModel _value, $Res Function(_$_DisclaimerModel) _then)
      : super(_value, (v) => _then(v as _$_DisclaimerModel));

  @override
  _$_DisclaimerModel get _value => super._value as _$_DisclaimerModel;

  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? disclaimerId = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? questions = freezed,
  }) {
    return _then(_$_DisclaimerModel(
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      disclaimerId: disclaimerId == freezed
          ? _value.disclaimerId
          : disclaimerId // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      questions: questions == freezed
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<DisclaimerQuestionsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisclaimerModel implements _DisclaimerModel {
  const _$_DisclaimerModel(
      {this.imageUrl,
      required this.disclaimerId,
      required this.title,
      required this.description,
      required final List<DisclaimerQuestionsModel> questions})
      : _questions = questions;

  factory _$_DisclaimerModel.fromJson(Map<String, dynamic> json) =>
      _$$_DisclaimerModelFromJson(json);

  @override
  final String? imageUrl;
  @override
  final String disclaimerId;
  @override
  final String title;
  @override
  final String description;
  final List<DisclaimerQuestionsModel> _questions;
  @override
  List<DisclaimerQuestionsModel> get questions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'DisclaimerModel(imageUrl: $imageUrl, disclaimerId: $disclaimerId, title: $title, description: $description, questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisclaimerModel &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality()
                .equals(other.disclaimerId, disclaimerId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(disclaimerId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  _$$_DisclaimerModelCopyWith<_$_DisclaimerModel> get copyWith =>
      __$$_DisclaimerModelCopyWithImpl<_$_DisclaimerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisclaimerModelToJson(
      this,
    );
  }
}

abstract class _DisclaimerModel implements DisclaimerModel {
  const factory _DisclaimerModel(
          {final String? imageUrl,
          required final String disclaimerId,
          required final String title,
          required final String description,
          required final List<DisclaimerQuestionsModel> questions}) =
      _$_DisclaimerModel;

  factory _DisclaimerModel.fromJson(Map<String, dynamic> json) =
      _$_DisclaimerModel.fromJson;

  @override
  String? get imageUrl;
  @override
  String get disclaimerId;
  @override
  String get title;
  @override
  String get description;
  @override
  List<DisclaimerQuestionsModel> get questions;
  @override
  @JsonKey(ignore: true)
  _$$_DisclaimerModelCopyWith<_$_DisclaimerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DisclaimerQuestionsModel _$DisclaimerQuestionsModelFromJson(
    Map<String, dynamic> json) {
  return _DisclaimerQuestionsModel.fromJson(json);
}

/// @nodoc
mixin _$DisclaimerQuestionsModel {
  String get questionId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  bool get required => throw _privateConstructorUsedError;
  bool get defaultState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisclaimerQuestionsModelCopyWith<DisclaimerQuestionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisclaimerQuestionsModelCopyWith<$Res> {
  factory $DisclaimerQuestionsModelCopyWith(DisclaimerQuestionsModel value,
          $Res Function(DisclaimerQuestionsModel) then) =
      _$DisclaimerQuestionsModelCopyWithImpl<$Res>;
  $Res call({String questionId, String text, bool required, bool defaultState});
}

/// @nodoc
class _$DisclaimerQuestionsModelCopyWithImpl<$Res>
    implements $DisclaimerQuestionsModelCopyWith<$Res> {
  _$DisclaimerQuestionsModelCopyWithImpl(this._value, this._then);

  final DisclaimerQuestionsModel _value;
  // ignore: unused_field
  final $Res Function(DisclaimerQuestionsModel) _then;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? text = freezed,
    Object? required = freezed,
    Object? defaultState = freezed,
  }) {
    return _then(_value.copyWith(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      required: required == freezed
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultState: defaultState == freezed
          ? _value.defaultState
          : defaultState // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_DisclaimerQuestionsModelCopyWith<$Res>
    implements $DisclaimerQuestionsModelCopyWith<$Res> {
  factory _$$_DisclaimerQuestionsModelCopyWith(
          _$_DisclaimerQuestionsModel value,
          $Res Function(_$_DisclaimerQuestionsModel) then) =
      __$$_DisclaimerQuestionsModelCopyWithImpl<$Res>;
  @override
  $Res call({String questionId, String text, bool required, bool defaultState});
}

/// @nodoc
class __$$_DisclaimerQuestionsModelCopyWithImpl<$Res>
    extends _$DisclaimerQuestionsModelCopyWithImpl<$Res>
    implements _$$_DisclaimerQuestionsModelCopyWith<$Res> {
  __$$_DisclaimerQuestionsModelCopyWithImpl(_$_DisclaimerQuestionsModel _value,
      $Res Function(_$_DisclaimerQuestionsModel) _then)
      : super(_value, (v) => _then(v as _$_DisclaimerQuestionsModel));

  @override
  _$_DisclaimerQuestionsModel get _value =>
      super._value as _$_DisclaimerQuestionsModel;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? text = freezed,
    Object? required = freezed,
    Object? defaultState = freezed,
  }) {
    return _then(_$_DisclaimerQuestionsModel(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      required: required == freezed
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultState: defaultState == freezed
          ? _value.defaultState
          : defaultState // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DisclaimerQuestionsModel implements _DisclaimerQuestionsModel {
  const _$_DisclaimerQuestionsModel(
      {required this.questionId,
      required this.text,
      required this.required,
      required this.defaultState});

  factory _$_DisclaimerQuestionsModel.fromJson(Map<String, dynamic> json) =>
      _$$_DisclaimerQuestionsModelFromJson(json);

  @override
  final String questionId;
  @override
  final String text;
  @override
  final bool required;
  @override
  final bool defaultState;

  @override
  String toString() {
    return 'DisclaimerQuestionsModel(questionId: $questionId, text: $text, required: $required, defaultState: $defaultState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisclaimerQuestionsModel &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.required, required) &&
            const DeepCollectionEquality()
                .equals(other.defaultState, defaultState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(questionId),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(required),
      const DeepCollectionEquality().hash(defaultState));

  @JsonKey(ignore: true)
  @override
  _$$_DisclaimerQuestionsModelCopyWith<_$_DisclaimerQuestionsModel>
      get copyWith => __$$_DisclaimerQuestionsModelCopyWithImpl<
          _$_DisclaimerQuestionsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DisclaimerQuestionsModelToJson(
      this,
    );
  }
}

abstract class _DisclaimerQuestionsModel implements DisclaimerQuestionsModel {
  const factory _DisclaimerQuestionsModel(
      {required final String questionId,
      required final String text,
      required final bool required,
      required final bool defaultState}) = _$_DisclaimerQuestionsModel;

  factory _DisclaimerQuestionsModel.fromJson(Map<String, dynamic> json) =
      _$_DisclaimerQuestionsModel.fromJson;

  @override
  String get questionId;
  @override
  String get text;
  @override
  bool get required;
  @override
  bool get defaultState;
  @override
  @JsonKey(ignore: true)
  _$$_DisclaimerQuestionsModelCopyWith<_$_DisclaimerQuestionsModel>
      get copyWith => throw _privateConstructorUsedError;
}
