// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_delete_reasons_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileDeleteReasonsRequestModel _$ProfileDeleteReasonsRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ProfileDeleteReasonsRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ProfileDeleteReasonsRequestModel {
  @JsonKey(name: 'lang')
  String get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileDeleteReasonsRequestModelCopyWith<ProfileDeleteReasonsRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileDeleteReasonsRequestModelCopyWith<$Res> {
  factory $ProfileDeleteReasonsRequestModelCopyWith(
          ProfileDeleteReasonsRequestModel value,
          $Res Function(ProfileDeleteReasonsRequestModel) then) =
      _$ProfileDeleteReasonsRequestModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'lang') String language});
}

/// @nodoc
class _$ProfileDeleteReasonsRequestModelCopyWithImpl<$Res>
    implements $ProfileDeleteReasonsRequestModelCopyWith<$Res> {
  _$ProfileDeleteReasonsRequestModelCopyWithImpl(this._value, this._then);

  final ProfileDeleteReasonsRequestModel _value;
  // ignore: unused_field
  final $Res Function(ProfileDeleteReasonsRequestModel) _then;

  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ProfileDeleteReasonsRequestModelCopyWith<$Res>
    implements $ProfileDeleteReasonsRequestModelCopyWith<$Res> {
  factory _$$_ProfileDeleteReasonsRequestModelCopyWith(
          _$_ProfileDeleteReasonsRequestModel value,
          $Res Function(_$_ProfileDeleteReasonsRequestModel) then) =
      __$$_ProfileDeleteReasonsRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'lang') String language});
}

/// @nodoc
class __$$_ProfileDeleteReasonsRequestModelCopyWithImpl<$Res>
    extends _$ProfileDeleteReasonsRequestModelCopyWithImpl<$Res>
    implements _$$_ProfileDeleteReasonsRequestModelCopyWith<$Res> {
  __$$_ProfileDeleteReasonsRequestModelCopyWithImpl(
      _$_ProfileDeleteReasonsRequestModel _value,
      $Res Function(_$_ProfileDeleteReasonsRequestModel) _then)
      : super(_value, (v) => _then(v as _$_ProfileDeleteReasonsRequestModel));

  @override
  _$_ProfileDeleteReasonsRequestModel get _value =>
      super._value as _$_ProfileDeleteReasonsRequestModel;

  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_$_ProfileDeleteReasonsRequestModel(
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileDeleteReasonsRequestModel
    implements _ProfileDeleteReasonsRequestModel {
  _$_ProfileDeleteReasonsRequestModel(
      {@JsonKey(name: 'lang') required this.language});

  factory _$_ProfileDeleteReasonsRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_ProfileDeleteReasonsRequestModelFromJson(json);

  @override
  @JsonKey(name: 'lang')
  final String language;

  @override
  String toString() {
    return 'ProfileDeleteReasonsRequestModel(language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileDeleteReasonsRequestModel &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_ProfileDeleteReasonsRequestModelCopyWith<
          _$_ProfileDeleteReasonsRequestModel>
      get copyWith => __$$_ProfileDeleteReasonsRequestModelCopyWithImpl<
          _$_ProfileDeleteReasonsRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileDeleteReasonsRequestModelToJson(this);
  }
}

abstract class _ProfileDeleteReasonsRequestModel
    implements ProfileDeleteReasonsRequestModel {
  factory _ProfileDeleteReasonsRequestModel(
          {@JsonKey(name: 'lang') required final String language}) =
      _$_ProfileDeleteReasonsRequestModel;

  factory _ProfileDeleteReasonsRequestModel.fromJson(
      Map<String, dynamic> json) = _$_ProfileDeleteReasonsRequestModel.fromJson;

  @override
  @JsonKey(name: 'lang')
  String get language;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileDeleteReasonsRequestModelCopyWith<
          _$_ProfileDeleteReasonsRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
