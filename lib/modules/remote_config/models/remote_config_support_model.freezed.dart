// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_config_support_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteConfigSupportModel _$RemoteConfigSupportModelFromJson(
    Map<String, dynamic> json) {
  return _RemoteConfigSupportModel.fromJson(json);
}

/// @nodoc
mixin _$RemoteConfigSupportModel {
  String get faqLink => throw _privateConstructorUsedError;
  String get crispWebsiteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteConfigSupportModelCopyWith<RemoteConfigSupportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteConfigSupportModelCopyWith<$Res> {
  factory $RemoteConfigSupportModelCopyWith(RemoteConfigSupportModel value,
          $Res Function(RemoteConfigSupportModel) then) =
      _$RemoteConfigSupportModelCopyWithImpl<$Res>;
  $Res call({String faqLink, String crispWebsiteId});
}

/// @nodoc
class _$RemoteConfigSupportModelCopyWithImpl<$Res>
    implements $RemoteConfigSupportModelCopyWith<$Res> {
  _$RemoteConfigSupportModelCopyWithImpl(this._value, this._then);

  final RemoteConfigSupportModel _value;
  // ignore: unused_field
  final $Res Function(RemoteConfigSupportModel) _then;

  @override
  $Res call({
    Object? faqLink = freezed,
    Object? crispWebsiteId = freezed,
  }) {
    return _then(_value.copyWith(
      faqLink: faqLink == freezed
          ? _value.faqLink
          : faqLink // ignore: cast_nullable_to_non_nullable
              as String,
      crispWebsiteId: crispWebsiteId == freezed
          ? _value.crispWebsiteId
          : crispWebsiteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RemoteConfigSupportModelCopyWith<$Res>
    implements $RemoteConfigSupportModelCopyWith<$Res> {
  factory _$$_RemoteConfigSupportModelCopyWith(
          _$_RemoteConfigSupportModel value,
          $Res Function(_$_RemoteConfigSupportModel) then) =
      __$$_RemoteConfigSupportModelCopyWithImpl<$Res>;
  @override
  $Res call({String faqLink, String crispWebsiteId});
}

/// @nodoc
class __$$_RemoteConfigSupportModelCopyWithImpl<$Res>
    extends _$RemoteConfigSupportModelCopyWithImpl<$Res>
    implements _$$_RemoteConfigSupportModelCopyWith<$Res> {
  __$$_RemoteConfigSupportModelCopyWithImpl(_$_RemoteConfigSupportModel _value,
      $Res Function(_$_RemoteConfigSupportModel) _then)
      : super(_value, (v) => _then(v as _$_RemoteConfigSupportModel));

  @override
  _$_RemoteConfigSupportModel get _value =>
      super._value as _$_RemoteConfigSupportModel;

  @override
  $Res call({
    Object? faqLink = freezed,
    Object? crispWebsiteId = freezed,
  }) {
    return _then(_$_RemoteConfigSupportModel(
      faqLink: faqLink == freezed
          ? _value.faqLink
          : faqLink // ignore: cast_nullable_to_non_nullable
              as String,
      crispWebsiteId: crispWebsiteId == freezed
          ? _value.crispWebsiteId
          : crispWebsiteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteConfigSupportModel implements _RemoteConfigSupportModel {
  _$_RemoteConfigSupportModel(
      {required this.faqLink, required this.crispWebsiteId});

  factory _$_RemoteConfigSupportModel.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteConfigSupportModelFromJson(json);

  @override
  final String faqLink;
  @override
  final String crispWebsiteId;

  @override
  String toString() {
    return 'RemoteConfigSupportModel(faqLink: $faqLink, crispWebsiteId: $crispWebsiteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteConfigSupportModel &&
            const DeepCollectionEquality().equals(other.faqLink, faqLink) &&
            const DeepCollectionEquality()
                .equals(other.crispWebsiteId, crispWebsiteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(faqLink),
      const DeepCollectionEquality().hash(crispWebsiteId));

  @JsonKey(ignore: true)
  @override
  _$$_RemoteConfigSupportModelCopyWith<_$_RemoteConfigSupportModel>
      get copyWith => __$$_RemoteConfigSupportModelCopyWithImpl<
          _$_RemoteConfigSupportModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteConfigSupportModelToJson(
      this,
    );
  }
}

abstract class _RemoteConfigSupportModel implements RemoteConfigSupportModel {
  factory _RemoteConfigSupportModel(
      {required final String faqLink,
      required final String crispWebsiteId}) = _$_RemoteConfigSupportModel;

  factory _RemoteConfigSupportModel.fromJson(Map<String, dynamic> json) =
      _$_RemoteConfigSupportModel.fromJson;

  @override
  String get faqLink;
  @override
  String get crispWebsiteId;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteConfigSupportModelCopyWith<_$_RemoteConfigSupportModel>
      get copyWith => throw _privateConstructorUsedError;
}
