// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_remove_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardRemoveResponseModel _$CardRemoveResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CardRemoveResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CardRemoveResponseModel {
  String? get rejectDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardRemoveResponseModelCopyWith<CardRemoveResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardRemoveResponseModelCopyWith<$Res> {
  factory $CardRemoveResponseModelCopyWith(CardRemoveResponseModel value,
          $Res Function(CardRemoveResponseModel) then) =
      _$CardRemoveResponseModelCopyWithImpl<$Res>;
  $Res call({String? rejectDetail});
}

/// @nodoc
class _$CardRemoveResponseModelCopyWithImpl<$Res>
    implements $CardRemoveResponseModelCopyWith<$Res> {
  _$CardRemoveResponseModelCopyWithImpl(this._value, this._then);

  final CardRemoveResponseModel _value;
  // ignore: unused_field
  final $Res Function(CardRemoveResponseModel) _then;

  @override
  $Res call({
    Object? rejectDetail = freezed,
  }) {
    return _then(_value.copyWith(
      rejectDetail: rejectDetail == freezed
          ? _value.rejectDetail
          : rejectDetail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CardRemoveResponseModelCopyWith<$Res>
    implements $CardRemoveResponseModelCopyWith<$Res> {
  factory _$$_CardRemoveResponseModelCopyWith(_$_CardRemoveResponseModel value,
          $Res Function(_$_CardRemoveResponseModel) then) =
      __$$_CardRemoveResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String? rejectDetail});
}

/// @nodoc
class __$$_CardRemoveResponseModelCopyWithImpl<$Res>
    extends _$CardRemoveResponseModelCopyWithImpl<$Res>
    implements _$$_CardRemoveResponseModelCopyWith<$Res> {
  __$$_CardRemoveResponseModelCopyWithImpl(_$_CardRemoveResponseModel _value,
      $Res Function(_$_CardRemoveResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CardRemoveResponseModel));

  @override
  _$_CardRemoveResponseModel get _value =>
      super._value as _$_CardRemoveResponseModel;

  @override
  $Res call({
    Object? rejectDetail = freezed,
  }) {
    return _then(_$_CardRemoveResponseModel(
      rejectDetail: rejectDetail == freezed
          ? _value.rejectDetail
          : rejectDetail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardRemoveResponseModel implements _CardRemoveResponseModel {
  const _$_CardRemoveResponseModel({this.rejectDetail});

  factory _$_CardRemoveResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardRemoveResponseModelFromJson(json);

  @override
  final String? rejectDetail;

  @override
  String toString() {
    return 'CardRemoveResponseModel(rejectDetail: $rejectDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardRemoveResponseModel &&
            const DeepCollectionEquality()
                .equals(other.rejectDetail, rejectDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(rejectDetail));

  @JsonKey(ignore: true)
  @override
  _$$_CardRemoveResponseModelCopyWith<_$_CardRemoveResponseModel>
      get copyWith =>
          __$$_CardRemoveResponseModelCopyWithImpl<_$_CardRemoveResponseModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardRemoveResponseModelToJson(
      this,
    );
  }
}

abstract class _CardRemoveResponseModel implements CardRemoveResponseModel {
  const factory _CardRemoveResponseModel({final String? rejectDetail}) =
      _$_CardRemoveResponseModel;

  factory _CardRemoveResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CardRemoveResponseModel.fromJson;

  @override
  String? get rejectDetail;
  @override
  @JsonKey(ignore: true)
  _$$_CardRemoveResponseModelCopyWith<_$_CardRemoveResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
