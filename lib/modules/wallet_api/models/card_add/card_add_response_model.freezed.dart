// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_add_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardAddResponseModel _$CardAddResponseModelFromJson(Map<String, dynamic> json) {
  return _CardAddResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CardAddResponseModel {
  String? get rejectDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardAddResponseModelCopyWith<CardAddResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardAddResponseModelCopyWith<$Res> {
  factory $CardAddResponseModelCopyWith(CardAddResponseModel value,
          $Res Function(CardAddResponseModel) then) =
      _$CardAddResponseModelCopyWithImpl<$Res>;
  $Res call({String? rejectDetail});
}

/// @nodoc
class _$CardAddResponseModelCopyWithImpl<$Res>
    implements $CardAddResponseModelCopyWith<$Res> {
  _$CardAddResponseModelCopyWithImpl(this._value, this._then);

  final CardAddResponseModel _value;
  // ignore: unused_field
  final $Res Function(CardAddResponseModel) _then;

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
abstract class _$$_CardAddResponseModelCopyWith<$Res>
    implements $CardAddResponseModelCopyWith<$Res> {
  factory _$$_CardAddResponseModelCopyWith(_$_CardAddResponseModel value,
          $Res Function(_$_CardAddResponseModel) then) =
      __$$_CardAddResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String? rejectDetail});
}

/// @nodoc
class __$$_CardAddResponseModelCopyWithImpl<$Res>
    extends _$CardAddResponseModelCopyWithImpl<$Res>
    implements _$$_CardAddResponseModelCopyWith<$Res> {
  __$$_CardAddResponseModelCopyWithImpl(_$_CardAddResponseModel _value,
      $Res Function(_$_CardAddResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CardAddResponseModel));

  @override
  _$_CardAddResponseModel get _value => super._value as _$_CardAddResponseModel;

  @override
  $Res call({
    Object? rejectDetail = freezed,
  }) {
    return _then(_$_CardAddResponseModel(
      rejectDetail: rejectDetail == freezed
          ? _value.rejectDetail
          : rejectDetail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardAddResponseModel implements _CardAddResponseModel {
  const _$_CardAddResponseModel({this.rejectDetail});

  factory _$_CardAddResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_CardAddResponseModelFromJson(json);

  @override
  final String? rejectDetail;

  @override
  String toString() {
    return 'CardAddResponseModel(rejectDetail: $rejectDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CardAddResponseModel &&
            const DeepCollectionEquality()
                .equals(other.rejectDetail, rejectDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(rejectDetail));

  @JsonKey(ignore: true)
  @override
  _$$_CardAddResponseModelCopyWith<_$_CardAddResponseModel> get copyWith =>
      __$$_CardAddResponseModelCopyWithImpl<_$_CardAddResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardAddResponseModelToJson(
      this,
    );
  }
}

abstract class _CardAddResponseModel implements CardAddResponseModel {
  const factory _CardAddResponseModel({final String? rejectDetail}) =
      _$_CardAddResponseModel;

  factory _CardAddResponseModel.fromJson(Map<String, dynamic> json) =
      _$_CardAddResponseModel.fromJson;

  @override
  String? get rejectDetail;
  @override
  @JsonKey(ignore: true)
  _$$_CardAddResponseModelCopyWith<_$_CardAddResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
