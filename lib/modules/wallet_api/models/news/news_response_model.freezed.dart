// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsResponseModel _$NewsResponseModelFromJson(Map<String, dynamic> json) {
  return _NewsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$NewsResponseModel {
  List<NewsModel> get news => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsResponseModelCopyWith<NewsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsResponseModelCopyWith<$Res> {
  factory $NewsResponseModelCopyWith(
          NewsResponseModel value, $Res Function(NewsResponseModel) then) =
      _$NewsResponseModelCopyWithImpl<$Res>;
  $Res call({List<NewsModel> news});
}

/// @nodoc
class _$NewsResponseModelCopyWithImpl<$Res>
    implements $NewsResponseModelCopyWith<$Res> {
  _$NewsResponseModelCopyWithImpl(this._value, this._then);

  final NewsResponseModel _value;
  // ignore: unused_field
  final $Res Function(NewsResponseModel) _then;

  @override
  $Res call({
    Object? news = freezed,
  }) {
    return _then(_value.copyWith(
      news: news == freezed
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as List<NewsModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_NewsResponseModelCopyWith<$Res>
    implements $NewsResponseModelCopyWith<$Res> {
  factory _$$_NewsResponseModelCopyWith(_$_NewsResponseModel value,
          $Res Function(_$_NewsResponseModel) then) =
      __$$_NewsResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({List<NewsModel> news});
}

/// @nodoc
class __$$_NewsResponseModelCopyWithImpl<$Res>
    extends _$NewsResponseModelCopyWithImpl<$Res>
    implements _$$_NewsResponseModelCopyWith<$Res> {
  __$$_NewsResponseModelCopyWithImpl(
      _$_NewsResponseModel _value, $Res Function(_$_NewsResponseModel) _then)
      : super(_value, (v) => _then(v as _$_NewsResponseModel));

  @override
  _$_NewsResponseModel get _value => super._value as _$_NewsResponseModel;

  @override
  $Res call({
    Object? news = freezed,
  }) {
    return _then(_$_NewsResponseModel(
      news: news == freezed
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<NewsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsResponseModel implements _NewsResponseModel {
  const _$_NewsResponseModel({required final List<NewsModel> news})
      : _news = news;

  factory _$_NewsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_NewsResponseModelFromJson(json);

  final List<NewsModel> _news;
  @override
  List<NewsModel> get news {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'NewsResponseModel(news: $news)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsResponseModel &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  _$$_NewsResponseModelCopyWith<_$_NewsResponseModel> get copyWith =>
      __$$_NewsResponseModelCopyWithImpl<_$_NewsResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsResponseModelToJson(
      this,
    );
  }
}

abstract class _NewsResponseModel implements NewsResponseModel {
  const factory _NewsResponseModel({required final List<NewsModel> news}) =
      _$_NewsResponseModel;

  factory _NewsResponseModel.fromJson(Map<String, dynamic> json) =
      _$_NewsResponseModel.fromJson;

  @override
  List<NewsModel> get news;
  @override
  @JsonKey(ignore: true)
  _$$_NewsResponseModelCopyWith<_$_NewsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsModel _$NewsModelFromJson(Map<String, dynamic> json) {
  return _NewsModel.fromJson(json);
}

/// @nodoc
mixin _$NewsModel {
  String get source => throw _privateConstructorUsedError;
  String get topic => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  String get urlAddress => throw _privateConstructorUsedError;
  Sentiment get sentiment => throw _privateConstructorUsedError;
  List<String> get associatedAssets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsModelCopyWith<NewsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsModelCopyWith<$Res> {
  factory $NewsModelCopyWith(NewsModel value, $Res Function(NewsModel) then) =
      _$NewsModelCopyWithImpl<$Res>;
  $Res call(
      {String source,
      String topic,
      String lang,
      String timestamp,
      String urlAddress,
      Sentiment sentiment,
      List<String> associatedAssets});
}

/// @nodoc
class _$NewsModelCopyWithImpl<$Res> implements $NewsModelCopyWith<$Res> {
  _$NewsModelCopyWithImpl(this._value, this._then);

  final NewsModel _value;
  // ignore: unused_field
  final $Res Function(NewsModel) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? topic = freezed,
    Object? lang = freezed,
    Object? timestamp = freezed,
    Object? urlAddress = freezed,
    Object? sentiment = freezed,
    Object? associatedAssets = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      urlAddress: urlAddress == freezed
          ? _value.urlAddress
          : urlAddress // ignore: cast_nullable_to_non_nullable
              as String,
      sentiment: sentiment == freezed
          ? _value.sentiment
          : sentiment // ignore: cast_nullable_to_non_nullable
              as Sentiment,
      associatedAssets: associatedAssets == freezed
          ? _value.associatedAssets
          : associatedAssets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_NewsModelCopyWith<$Res> implements $NewsModelCopyWith<$Res> {
  factory _$$_NewsModelCopyWith(
          _$_NewsModel value, $Res Function(_$_NewsModel) then) =
      __$$_NewsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String source,
      String topic,
      String lang,
      String timestamp,
      String urlAddress,
      Sentiment sentiment,
      List<String> associatedAssets});
}

/// @nodoc
class __$$_NewsModelCopyWithImpl<$Res> extends _$NewsModelCopyWithImpl<$Res>
    implements _$$_NewsModelCopyWith<$Res> {
  __$$_NewsModelCopyWithImpl(
      _$_NewsModel _value, $Res Function(_$_NewsModel) _then)
      : super(_value, (v) => _then(v as _$_NewsModel));

  @override
  _$_NewsModel get _value => super._value as _$_NewsModel;

  @override
  $Res call({
    Object? source = freezed,
    Object? topic = freezed,
    Object? lang = freezed,
    Object? timestamp = freezed,
    Object? urlAddress = freezed,
    Object? sentiment = freezed,
    Object? associatedAssets = freezed,
  }) {
    return _then(_$_NewsModel(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      urlAddress: urlAddress == freezed
          ? _value.urlAddress
          : urlAddress // ignore: cast_nullable_to_non_nullable
              as String,
      sentiment: sentiment == freezed
          ? _value.sentiment
          : sentiment // ignore: cast_nullable_to_non_nullable
              as Sentiment,
      associatedAssets: associatedAssets == freezed
          ? _value._associatedAssets
          : associatedAssets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsModel implements _NewsModel {
  const _$_NewsModel(
      {required this.source,
      required this.topic,
      required this.lang,
      required this.timestamp,
      required this.urlAddress,
      required this.sentiment,
      required final List<String> associatedAssets})
      : _associatedAssets = associatedAssets;

  factory _$_NewsModel.fromJson(Map<String, dynamic> json) =>
      _$$_NewsModelFromJson(json);

  @override
  final String source;
  @override
  final String topic;
  @override
  final String lang;
  @override
  final String timestamp;
  @override
  final String urlAddress;
  @override
  final Sentiment sentiment;
  final List<String> _associatedAssets;
  @override
  List<String> get associatedAssets {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_associatedAssets);
  }

  @override
  String toString() {
    return 'NewsModel(source: $source, topic: $topic, lang: $lang, timestamp: $timestamp, urlAddress: $urlAddress, sentiment: $sentiment, associatedAssets: $associatedAssets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsModel &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.lang, lang) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality()
                .equals(other.urlAddress, urlAddress) &&
            const DeepCollectionEquality().equals(other.sentiment, sentiment) &&
            const DeepCollectionEquality()
                .equals(other._associatedAssets, _associatedAssets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(topic),
      const DeepCollectionEquality().hash(lang),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(urlAddress),
      const DeepCollectionEquality().hash(sentiment),
      const DeepCollectionEquality().hash(_associatedAssets));

  @JsonKey(ignore: true)
  @override
  _$$_NewsModelCopyWith<_$_NewsModel> get copyWith =>
      __$$_NewsModelCopyWithImpl<_$_NewsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsModelToJson(
      this,
    );
  }
}

abstract class _NewsModel implements NewsModel {
  const factory _NewsModel(
      {required final String source,
      required final String topic,
      required final String lang,
      required final String timestamp,
      required final String urlAddress,
      required final Sentiment sentiment,
      required final List<String> associatedAssets}) = _$_NewsModel;

  factory _NewsModel.fromJson(Map<String, dynamic> json) =
      _$_NewsModel.fromJson;

  @override
  String get source;
  @override
  String get topic;
  @override
  String get lang;
  @override
  String get timestamp;
  @override
  String get urlAddress;
  @override
  Sentiment get sentiment;
  @override
  List<String> get associatedAssets;
  @override
  @JsonKey(ignore: true)
  _$$_NewsModelCopyWith<_$_NewsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
