// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'market_news_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarketNewsResponseModel _$MarketNewsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _MarketNewsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$MarketNewsResponseModel {
  List<MarketNewsModel> get news => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketNewsResponseModelCopyWith<MarketNewsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketNewsResponseModelCopyWith<$Res> {
  factory $MarketNewsResponseModelCopyWith(MarketNewsResponseModel value,
          $Res Function(MarketNewsResponseModel) then) =
      _$MarketNewsResponseModelCopyWithImpl<$Res>;
  $Res call({List<MarketNewsModel> news});
}

/// @nodoc
class _$MarketNewsResponseModelCopyWithImpl<$Res>
    implements $MarketNewsResponseModelCopyWith<$Res> {
  _$MarketNewsResponseModelCopyWithImpl(this._value, this._then);

  final MarketNewsResponseModel _value;
  // ignore: unused_field
  final $Res Function(MarketNewsResponseModel) _then;

  @override
  $Res call({
    Object? news = freezed,
  }) {
    return _then(_value.copyWith(
      news: news == freezed
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as List<MarketNewsModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_MarketNewsResponseModelCopyWith<$Res>
    implements $MarketNewsResponseModelCopyWith<$Res> {
  factory _$$_MarketNewsResponseModelCopyWith(_$_MarketNewsResponseModel value,
          $Res Function(_$_MarketNewsResponseModel) then) =
      __$$_MarketNewsResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({List<MarketNewsModel> news});
}

/// @nodoc
class __$$_MarketNewsResponseModelCopyWithImpl<$Res>
    extends _$MarketNewsResponseModelCopyWithImpl<$Res>
    implements _$$_MarketNewsResponseModelCopyWith<$Res> {
  __$$_MarketNewsResponseModelCopyWithImpl(_$_MarketNewsResponseModel _value,
      $Res Function(_$_MarketNewsResponseModel) _then)
      : super(_value, (v) => _then(v as _$_MarketNewsResponseModel));

  @override
  _$_MarketNewsResponseModel get _value =>
      super._value as _$_MarketNewsResponseModel;

  @override
  $Res call({
    Object? news = freezed,
  }) {
    return _then(_$_MarketNewsResponseModel(
      news: news == freezed
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<MarketNewsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketNewsResponseModel implements _MarketNewsResponseModel {
  const _$_MarketNewsResponseModel({required final List<MarketNewsModel> news})
      : _news = news;

  factory _$_MarketNewsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarketNewsResponseModelFromJson(json);

  final List<MarketNewsModel> _news;
  @override
  List<MarketNewsModel> get news {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'MarketNewsResponseModel(news: $news)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketNewsResponseModel &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  _$$_MarketNewsResponseModelCopyWith<_$_MarketNewsResponseModel>
      get copyWith =>
          __$$_MarketNewsResponseModelCopyWithImpl<_$_MarketNewsResponseModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketNewsResponseModelToJson(this);
  }
}

abstract class _MarketNewsResponseModel implements MarketNewsResponseModel {
  const factory _MarketNewsResponseModel(
      {required final List<MarketNewsModel> news}) = _$_MarketNewsResponseModel;

  factory _MarketNewsResponseModel.fromJson(Map<String, dynamic> json) =
      _$_MarketNewsResponseModel.fromJson;

  @override
  List<MarketNewsModel> get news;
  @override
  @JsonKey(ignore: true)
  _$$_MarketNewsResponseModelCopyWith<_$_MarketNewsResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

MarketNewsModel _$MarketNewsModelFromJson(Map<String, dynamic> json) {
  return _MarketNewsModel.fromJson(json);
}

/// @nodoc
mixin _$MarketNewsModel {
  String get source => throw _privateConstructorUsedError;
  String get topic => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  String get urlAddress => throw _privateConstructorUsedError;
  Sentiment get sentiment => throw _privateConstructorUsedError;
  List<String> get associatedAssets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketNewsModelCopyWith<MarketNewsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketNewsModelCopyWith<$Res> {
  factory $MarketNewsModelCopyWith(
          MarketNewsModel value, $Res Function(MarketNewsModel) then) =
      _$MarketNewsModelCopyWithImpl<$Res>;
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
class _$MarketNewsModelCopyWithImpl<$Res>
    implements $MarketNewsModelCopyWith<$Res> {
  _$MarketNewsModelCopyWithImpl(this._value, this._then);

  final MarketNewsModel _value;
  // ignore: unused_field
  final $Res Function(MarketNewsModel) _then;

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
abstract class _$$_MarketNewsModelCopyWith<$Res>
    implements $MarketNewsModelCopyWith<$Res> {
  factory _$$_MarketNewsModelCopyWith(
          _$_MarketNewsModel value, $Res Function(_$_MarketNewsModel) then) =
      __$$_MarketNewsModelCopyWithImpl<$Res>;
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
class __$$_MarketNewsModelCopyWithImpl<$Res>
    extends _$MarketNewsModelCopyWithImpl<$Res>
    implements _$$_MarketNewsModelCopyWith<$Res> {
  __$$_MarketNewsModelCopyWithImpl(
      _$_MarketNewsModel _value, $Res Function(_$_MarketNewsModel) _then)
      : super(_value, (v) => _then(v as _$_MarketNewsModel));

  @override
  _$_MarketNewsModel get _value => super._value as _$_MarketNewsModel;

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
    return _then(_$_MarketNewsModel(
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
class _$_MarketNewsModel implements _MarketNewsModel {
  const _$_MarketNewsModel(
      {required this.source,
      required this.topic,
      required this.lang,
      required this.timestamp,
      required this.urlAddress,
      required this.sentiment,
      required final List<String> associatedAssets})
      : _associatedAssets = associatedAssets;

  factory _$_MarketNewsModel.fromJson(Map<String, dynamic> json) =>
      _$$_MarketNewsModelFromJson(json);

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
    return 'MarketNewsModel(source: $source, topic: $topic, lang: $lang, timestamp: $timestamp, urlAddress: $urlAddress, sentiment: $sentiment, associatedAssets: $associatedAssets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketNewsModel &&
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
  _$$_MarketNewsModelCopyWith<_$_MarketNewsModel> get copyWith =>
      __$$_MarketNewsModelCopyWithImpl<_$_MarketNewsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketNewsModelToJson(this);
  }
}

abstract class _MarketNewsModel implements MarketNewsModel {
  const factory _MarketNewsModel(
      {required final String source,
      required final String topic,
      required final String lang,
      required final String timestamp,
      required final String urlAddress,
      required final Sentiment sentiment,
      required final List<String> associatedAssets}) = _$_MarketNewsModel;

  factory _MarketNewsModel.fromJson(Map<String, dynamic> json) =
      _$_MarketNewsModel.fromJson;

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
  _$$_MarketNewsModelCopyWith<_$_MarketNewsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
