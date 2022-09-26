// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_delete_reasons_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileDeleteReasonsModel _$ProfileDeleteReasonsModelFromJson(
    Map<String, dynamic> json) {
  return _ProfileDeleteReasonsModel.fromJson(json);
}

/// @nodoc
mixin _$ProfileDeleteReasonsModel {
  String? get reasonId => throw _privateConstructorUsedError;
  String? get reasonText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileDeleteReasonsModelCopyWith<ProfileDeleteReasonsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileDeleteReasonsModelCopyWith<$Res> {
  factory $ProfileDeleteReasonsModelCopyWith(ProfileDeleteReasonsModel value,
          $Res Function(ProfileDeleteReasonsModel) then) =
      _$ProfileDeleteReasonsModelCopyWithImpl<$Res>;
  $Res call({String? reasonId, String? reasonText});
}

/// @nodoc
class _$ProfileDeleteReasonsModelCopyWithImpl<$Res>
    implements $ProfileDeleteReasonsModelCopyWith<$Res> {
  _$ProfileDeleteReasonsModelCopyWithImpl(this._value, this._then);

  final ProfileDeleteReasonsModel _value;
  // ignore: unused_field
  final $Res Function(ProfileDeleteReasonsModel) _then;

  @override
  $Res call({
    Object? reasonId = freezed,
    Object? reasonText = freezed,
  }) {
    return _then(_value.copyWith(
      reasonId: reasonId == freezed
          ? _value.reasonId
          : reasonId // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonText: reasonText == freezed
          ? _value.reasonText
          : reasonText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProfileDeleteReasonsModelCopyWith<$Res>
    implements $ProfileDeleteReasonsModelCopyWith<$Res> {
  factory _$$_ProfileDeleteReasonsModelCopyWith(
          _$_ProfileDeleteReasonsModel value,
          $Res Function(_$_ProfileDeleteReasonsModel) then) =
      __$$_ProfileDeleteReasonsModelCopyWithImpl<$Res>;
  @override
  $Res call({String? reasonId, String? reasonText});
}

/// @nodoc
class __$$_ProfileDeleteReasonsModelCopyWithImpl<$Res>
    extends _$ProfileDeleteReasonsModelCopyWithImpl<$Res>
    implements _$$_ProfileDeleteReasonsModelCopyWith<$Res> {
  __$$_ProfileDeleteReasonsModelCopyWithImpl(
      _$_ProfileDeleteReasonsModel _value,
      $Res Function(_$_ProfileDeleteReasonsModel) _then)
      : super(_value, (v) => _then(v as _$_ProfileDeleteReasonsModel));

  @override
  _$_ProfileDeleteReasonsModel get _value =>
      super._value as _$_ProfileDeleteReasonsModel;

  @override
  $Res call({
    Object? reasonId = freezed,
    Object? reasonText = freezed,
  }) {
    return _then(_$_ProfileDeleteReasonsModel(
      reasonId: reasonId == freezed
          ? _value.reasonId
          : reasonId // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonText: reasonText == freezed
          ? _value.reasonText
          : reasonText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileDeleteReasonsModel implements _ProfileDeleteReasonsModel {
  _$_ProfileDeleteReasonsModel({this.reasonId, this.reasonText});

  factory _$_ProfileDeleteReasonsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileDeleteReasonsModelFromJson(json);

  @override
  final String? reasonId;
  @override
  final String? reasonText;

  @override
  String toString() {
    return 'ProfileDeleteReasonsModel(reasonId: $reasonId, reasonText: $reasonText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileDeleteReasonsModel &&
            const DeepCollectionEquality().equals(other.reasonId, reasonId) &&
            const DeepCollectionEquality()
                .equals(other.reasonText, reasonText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reasonId),
      const DeepCollectionEquality().hash(reasonText));

  @JsonKey(ignore: true)
  @override
  _$$_ProfileDeleteReasonsModelCopyWith<_$_ProfileDeleteReasonsModel>
      get copyWith => __$$_ProfileDeleteReasonsModelCopyWithImpl<
          _$_ProfileDeleteReasonsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileDeleteReasonsModelToJson(
      this,
    );
  }
}

abstract class _ProfileDeleteReasonsModel implements ProfileDeleteReasonsModel {
  factory _ProfileDeleteReasonsModel(
      {final String? reasonId,
      final String? reasonText}) = _$_ProfileDeleteReasonsModel;

  factory _ProfileDeleteReasonsModel.fromJson(Map<String, dynamic> json) =
      _$_ProfileDeleteReasonsModel.fromJson;

  @override
  String? get reasonId;
  @override
  String? get reasonText;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileDeleteReasonsModelCopyWith<_$_ProfileDeleteReasonsModel>
      get copyWith => throw _privateConstructorUsedError;
}
