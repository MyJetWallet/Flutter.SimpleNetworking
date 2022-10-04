// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_config_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteConfigModel _$RemoteConfigModelFromJson(Map<String, dynamic> json) {
  return _RemoteConfigModel.fromJson(json);
}

/// @nodoc
mixin _$RemoteConfigModel {
  @JsonKey(name: 'Analytics')
  RemoteConfigAnalyticsModel get analytics =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'AppConfig')
  RemoteConfigAppconfigModel get appConfig =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'AppsFlyer')
  RemoteConfigAppsflyer get appsFlyer => throw _privateConstructorUsedError;
  @JsonKey(name: 'Circle')
  RemoteConfigCircle get circle => throw _privateConstructorUsedError;
  @JsonKey(name: 'ConnectionFlavors')
  List<RemoteConfigConnectionFlavorModel> get connectionFlavors =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'Simplex')
  RemoteConfogSimplexModel get simplex => throw _privateConstructorUsedError;
  @JsonKey(name: 'Support')
  RemoteConfigSupportModel get support => throw _privateConstructorUsedError;
  @JsonKey(name: 'Versioning')
  RemoteConfogVersioningModel get versioning =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteConfigModelCopyWith<RemoteConfigModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteConfigModelCopyWith<$Res> {
  factory $RemoteConfigModelCopyWith(
          RemoteConfigModel value, $Res Function(RemoteConfigModel) then) =
      _$RemoteConfigModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Analytics')
          RemoteConfigAnalyticsModel analytics,
      @JsonKey(name: 'AppConfig')
          RemoteConfigAppconfigModel appConfig,
      @JsonKey(name: 'AppsFlyer')
          RemoteConfigAppsflyer appsFlyer,
      @JsonKey(name: 'Circle')
          RemoteConfigCircle circle,
      @JsonKey(name: 'ConnectionFlavors')
          List<RemoteConfigConnectionFlavorModel> connectionFlavors,
      @JsonKey(name: 'Simplex')
          RemoteConfogSimplexModel simplex,
      @JsonKey(name: 'Support')
          RemoteConfigSupportModel support,
      @JsonKey(name: 'Versioning')
          RemoteConfogVersioningModel versioning});

  $RemoteConfigAnalyticsModelCopyWith<$Res> get analytics;
  $RemoteConfigAppconfigModelCopyWith<$Res> get appConfig;
  $RemoteConfigAppsflyerCopyWith<$Res> get appsFlyer;
  $RemoteConfigCircleCopyWith<$Res> get circle;
  $RemoteConfogSimplexModelCopyWith<$Res> get simplex;
  $RemoteConfigSupportModelCopyWith<$Res> get support;
  $RemoteConfogVersioningModelCopyWith<$Res> get versioning;
}

/// @nodoc
class _$RemoteConfigModelCopyWithImpl<$Res>
    implements $RemoteConfigModelCopyWith<$Res> {
  _$RemoteConfigModelCopyWithImpl(this._value, this._then);

  final RemoteConfigModel _value;
  // ignore: unused_field
  final $Res Function(RemoteConfigModel) _then;

  @override
  $Res call({
    Object? analytics = freezed,
    Object? appConfig = freezed,
    Object? appsFlyer = freezed,
    Object? circle = freezed,
    Object? connectionFlavors = freezed,
    Object? simplex = freezed,
    Object? support = freezed,
    Object? versioning = freezed,
  }) {
    return _then(_value.copyWith(
      analytics: analytics == freezed
          ? _value.analytics
          : analytics // ignore: cast_nullable_to_non_nullable
              as RemoteConfigAnalyticsModel,
      appConfig: appConfig == freezed
          ? _value.appConfig
          : appConfig // ignore: cast_nullable_to_non_nullable
              as RemoteConfigAppconfigModel,
      appsFlyer: appsFlyer == freezed
          ? _value.appsFlyer
          : appsFlyer // ignore: cast_nullable_to_non_nullable
              as RemoteConfigAppsflyer,
      circle: circle == freezed
          ? _value.circle
          : circle // ignore: cast_nullable_to_non_nullable
              as RemoteConfigCircle,
      connectionFlavors: connectionFlavors == freezed
          ? _value.connectionFlavors
          : connectionFlavors // ignore: cast_nullable_to_non_nullable
              as List<RemoteConfigConnectionFlavorModel>,
      simplex: simplex == freezed
          ? _value.simplex
          : simplex // ignore: cast_nullable_to_non_nullable
              as RemoteConfogSimplexModel,
      support: support == freezed
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as RemoteConfigSupportModel,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as RemoteConfogVersioningModel,
    ));
  }

  @override
  $RemoteConfigAnalyticsModelCopyWith<$Res> get analytics {
    return $RemoteConfigAnalyticsModelCopyWith<$Res>(_value.analytics, (value) {
      return _then(_value.copyWith(analytics: value));
    });
  }

  @override
  $RemoteConfigAppconfigModelCopyWith<$Res> get appConfig {
    return $RemoteConfigAppconfigModelCopyWith<$Res>(_value.appConfig, (value) {
      return _then(_value.copyWith(appConfig: value));
    });
  }

  @override
  $RemoteConfigAppsflyerCopyWith<$Res> get appsFlyer {
    return $RemoteConfigAppsflyerCopyWith<$Res>(_value.appsFlyer, (value) {
      return _then(_value.copyWith(appsFlyer: value));
    });
  }

  @override
  $RemoteConfigCircleCopyWith<$Res> get circle {
    return $RemoteConfigCircleCopyWith<$Res>(_value.circle, (value) {
      return _then(_value.copyWith(circle: value));
    });
  }

  @override
  $RemoteConfogSimplexModelCopyWith<$Res> get simplex {
    return $RemoteConfogSimplexModelCopyWith<$Res>(_value.simplex, (value) {
      return _then(_value.copyWith(simplex: value));
    });
  }

  @override
  $RemoteConfigSupportModelCopyWith<$Res> get support {
    return $RemoteConfigSupportModelCopyWith<$Res>(_value.support, (value) {
      return _then(_value.copyWith(support: value));
    });
  }

  @override
  $RemoteConfogVersioningModelCopyWith<$Res> get versioning {
    return $RemoteConfogVersioningModelCopyWith<$Res>(_value.versioning,
        (value) {
      return _then(_value.copyWith(versioning: value));
    });
  }
}

/// @nodoc
abstract class _$$_RemoteConfigModelCopyWith<$Res>
    implements $RemoteConfigModelCopyWith<$Res> {
  factory _$$_RemoteConfigModelCopyWith(_$_RemoteConfigModel value,
          $Res Function(_$_RemoteConfigModel) then) =
      __$$_RemoteConfigModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Analytics')
          RemoteConfigAnalyticsModel analytics,
      @JsonKey(name: 'AppConfig')
          RemoteConfigAppconfigModel appConfig,
      @JsonKey(name: 'AppsFlyer')
          RemoteConfigAppsflyer appsFlyer,
      @JsonKey(name: 'Circle')
          RemoteConfigCircle circle,
      @JsonKey(name: 'ConnectionFlavors')
          List<RemoteConfigConnectionFlavorModel> connectionFlavors,
      @JsonKey(name: 'Simplex')
          RemoteConfogSimplexModel simplex,
      @JsonKey(name: 'Support')
          RemoteConfigSupportModel support,
      @JsonKey(name: 'Versioning')
          RemoteConfogVersioningModel versioning});

  @override
  $RemoteConfigAnalyticsModelCopyWith<$Res> get analytics;
  @override
  $RemoteConfigAppconfigModelCopyWith<$Res> get appConfig;
  @override
  $RemoteConfigAppsflyerCopyWith<$Res> get appsFlyer;
  @override
  $RemoteConfigCircleCopyWith<$Res> get circle;
  @override
  $RemoteConfogSimplexModelCopyWith<$Res> get simplex;
  @override
  $RemoteConfigSupportModelCopyWith<$Res> get support;
  @override
  $RemoteConfogVersioningModelCopyWith<$Res> get versioning;
}

/// @nodoc
class __$$_RemoteConfigModelCopyWithImpl<$Res>
    extends _$RemoteConfigModelCopyWithImpl<$Res>
    implements _$$_RemoteConfigModelCopyWith<$Res> {
  __$$_RemoteConfigModelCopyWithImpl(
      _$_RemoteConfigModel _value, $Res Function(_$_RemoteConfigModel) _then)
      : super(_value, (v) => _then(v as _$_RemoteConfigModel));

  @override
  _$_RemoteConfigModel get _value => super._value as _$_RemoteConfigModel;

  @override
  $Res call({
    Object? analytics = freezed,
    Object? appConfig = freezed,
    Object? appsFlyer = freezed,
    Object? circle = freezed,
    Object? connectionFlavors = freezed,
    Object? simplex = freezed,
    Object? support = freezed,
    Object? versioning = freezed,
  }) {
    return _then(_$_RemoteConfigModel(
      analytics: analytics == freezed
          ? _value.analytics
          : analytics // ignore: cast_nullable_to_non_nullable
              as RemoteConfigAnalyticsModel,
      appConfig: appConfig == freezed
          ? _value.appConfig
          : appConfig // ignore: cast_nullable_to_non_nullable
              as RemoteConfigAppconfigModel,
      appsFlyer: appsFlyer == freezed
          ? _value.appsFlyer
          : appsFlyer // ignore: cast_nullable_to_non_nullable
              as RemoteConfigAppsflyer,
      circle: circle == freezed
          ? _value.circle
          : circle // ignore: cast_nullable_to_non_nullable
              as RemoteConfigCircle,
      connectionFlavors: connectionFlavors == freezed
          ? _value._connectionFlavors
          : connectionFlavors // ignore: cast_nullable_to_non_nullable
              as List<RemoteConfigConnectionFlavorModel>,
      simplex: simplex == freezed
          ? _value.simplex
          : simplex // ignore: cast_nullable_to_non_nullable
              as RemoteConfogSimplexModel,
      support: support == freezed
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as RemoteConfigSupportModel,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as RemoteConfogVersioningModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteConfigModel implements _RemoteConfigModel {
  _$_RemoteConfigModel(
      {@JsonKey(name: 'Analytics')
          required this.analytics,
      @JsonKey(name: 'AppConfig')
          required this.appConfig,
      @JsonKey(name: 'AppsFlyer')
          required this.appsFlyer,
      @JsonKey(name: 'Circle')
          required this.circle,
      @JsonKey(name: 'ConnectionFlavors')
          required final List<RemoteConfigConnectionFlavorModel>
              connectionFlavors,
      @JsonKey(name: 'Simplex')
          required this.simplex,
      @JsonKey(name: 'Support')
          required this.support,
      @JsonKey(name: 'Versioning')
          required this.versioning})
      : _connectionFlavors = connectionFlavors;

  factory _$_RemoteConfigModel.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteConfigModelFromJson(json);

  @override
  @JsonKey(name: 'Analytics')
  final RemoteConfigAnalyticsModel analytics;
  @override
  @JsonKey(name: 'AppConfig')
  final RemoteConfigAppconfigModel appConfig;
  @override
  @JsonKey(name: 'AppsFlyer')
  final RemoteConfigAppsflyer appsFlyer;
  @override
  @JsonKey(name: 'Circle')
  final RemoteConfigCircle circle;
  final List<RemoteConfigConnectionFlavorModel> _connectionFlavors;
  @override
  @JsonKey(name: 'ConnectionFlavors')
  List<RemoteConfigConnectionFlavorModel> get connectionFlavors {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_connectionFlavors);
  }

  @override
  @JsonKey(name: 'Simplex')
  final RemoteConfogSimplexModel simplex;
  @override
  @JsonKey(name: 'Support')
  final RemoteConfigSupportModel support;
  @override
  @JsonKey(name: 'Versioning')
  final RemoteConfogVersioningModel versioning;

  @override
  String toString() {
    return 'RemoteConfigModel(analytics: $analytics, appConfig: $appConfig, appsFlyer: $appsFlyer, circle: $circle, connectionFlavors: $connectionFlavors, simplex: $simplex, support: $support, versioning: $versioning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteConfigModel &&
            const DeepCollectionEquality().equals(other.analytics, analytics) &&
            const DeepCollectionEquality().equals(other.appConfig, appConfig) &&
            const DeepCollectionEquality().equals(other.appsFlyer, appsFlyer) &&
            const DeepCollectionEquality().equals(other.circle, circle) &&
            const DeepCollectionEquality()
                .equals(other._connectionFlavors, _connectionFlavors) &&
            const DeepCollectionEquality().equals(other.simplex, simplex) &&
            const DeepCollectionEquality().equals(other.support, support) &&
            const DeepCollectionEquality()
                .equals(other.versioning, versioning));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(analytics),
      const DeepCollectionEquality().hash(appConfig),
      const DeepCollectionEquality().hash(appsFlyer),
      const DeepCollectionEquality().hash(circle),
      const DeepCollectionEquality().hash(_connectionFlavors),
      const DeepCollectionEquality().hash(simplex),
      const DeepCollectionEquality().hash(support),
      const DeepCollectionEquality().hash(versioning));

  @JsonKey(ignore: true)
  @override
  _$$_RemoteConfigModelCopyWith<_$_RemoteConfigModel> get copyWith =>
      __$$_RemoteConfigModelCopyWithImpl<_$_RemoteConfigModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteConfigModelToJson(this);
  }
}

abstract class _RemoteConfigModel implements RemoteConfigModel {
  factory _RemoteConfigModel(
          {@JsonKey(name: 'Analytics')
              required final RemoteConfigAnalyticsModel analytics,
          @JsonKey(name: 'AppConfig')
              required final RemoteConfigAppconfigModel appConfig,
          @JsonKey(name: 'AppsFlyer')
              required final RemoteConfigAppsflyer appsFlyer,
          @JsonKey(name: 'Circle')
              required final RemoteConfigCircle circle,
          @JsonKey(name: 'ConnectionFlavors')
              required final List<RemoteConfigConnectionFlavorModel>
                  connectionFlavors,
          @JsonKey(name: 'Simplex')
              required final RemoteConfogSimplexModel simplex,
          @JsonKey(name: 'Support')
              required final RemoteConfigSupportModel support,
          @JsonKey(name: 'Versioning')
              required final RemoteConfogVersioningModel versioning}) =
      _$_RemoteConfigModel;

  factory _RemoteConfigModel.fromJson(Map<String, dynamic> json) =
      _$_RemoteConfigModel.fromJson;

  @override
  @JsonKey(name: 'Analytics')
  RemoteConfigAnalyticsModel get analytics;
  @override
  @JsonKey(name: 'AppConfig')
  RemoteConfigAppconfigModel get appConfig;
  @override
  @JsonKey(name: 'AppsFlyer')
  RemoteConfigAppsflyer get appsFlyer;
  @override
  @JsonKey(name: 'Circle')
  RemoteConfigCircle get circle;
  @override
  @JsonKey(name: 'ConnectionFlavors')
  List<RemoteConfigConnectionFlavorModel> get connectionFlavors;
  @override
  @JsonKey(name: 'Simplex')
  RemoteConfogSimplexModel get simplex;
  @override
  @JsonKey(name: 'Support')
  RemoteConfigSupportModel get support;
  @override
  @JsonKey(name: 'Versioning')
  RemoteConfogVersioningModel get versioning;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteConfigModelCopyWith<_$_RemoteConfigModel> get copyWith =>
      throw _privateConstructorUsedError;
}
