// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recurring_delete_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecurringDeleteRequestModel _$RecurringDeleteRequestModelFromJson(
    Map<String, dynamic> json) {
  return _RecurringDeleteRequestModel.fromJson(json);
}

/// @nodoc
mixin _$RecurringDeleteRequestModel {
  String get instructionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurringDeleteRequestModelCopyWith<RecurringDeleteRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringDeleteRequestModelCopyWith<$Res> {
  factory $RecurringDeleteRequestModelCopyWith(
          RecurringDeleteRequestModel value,
          $Res Function(RecurringDeleteRequestModel) then) =
      _$RecurringDeleteRequestModelCopyWithImpl<$Res>;
  $Res call({String instructionId});
}

/// @nodoc
class _$RecurringDeleteRequestModelCopyWithImpl<$Res>
    implements $RecurringDeleteRequestModelCopyWith<$Res> {
  _$RecurringDeleteRequestModelCopyWithImpl(this._value, this._then);

  final RecurringDeleteRequestModel _value;
  // ignore: unused_field
  final $Res Function(RecurringDeleteRequestModel) _then;

  @override
  $Res call({
    Object? instructionId = freezed,
  }) {
    return _then(_value.copyWith(
      instructionId: instructionId == freezed
          ? _value.instructionId
          : instructionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RecurringDeleteRequestModelCopyWith<$Res>
    implements $RecurringDeleteRequestModelCopyWith<$Res> {
  factory _$$_RecurringDeleteRequestModelCopyWith(
          _$_RecurringDeleteRequestModel value,
          $Res Function(_$_RecurringDeleteRequestModel) then) =
      __$$_RecurringDeleteRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String instructionId});
}

/// @nodoc
class __$$_RecurringDeleteRequestModelCopyWithImpl<$Res>
    extends _$RecurringDeleteRequestModelCopyWithImpl<$Res>
    implements _$$_RecurringDeleteRequestModelCopyWith<$Res> {
  __$$_RecurringDeleteRequestModelCopyWithImpl(
      _$_RecurringDeleteRequestModel _value,
      $Res Function(_$_RecurringDeleteRequestModel) _then)
      : super(_value, (v) => _then(v as _$_RecurringDeleteRequestModel));

  @override
  _$_RecurringDeleteRequestModel get _value =>
      super._value as _$_RecurringDeleteRequestModel;

  @override
  $Res call({
    Object? instructionId = freezed,
  }) {
    return _then(_$_RecurringDeleteRequestModel(
      instructionId: instructionId == freezed
          ? _value.instructionId
          : instructionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecurringDeleteRequestModel implements _RecurringDeleteRequestModel {
  const _$_RecurringDeleteRequestModel({required this.instructionId});

  factory _$_RecurringDeleteRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_RecurringDeleteRequestModelFromJson(json);

  @override
  final String instructionId;

  @override
  String toString() {
    return 'RecurringDeleteRequestModel(instructionId: $instructionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecurringDeleteRequestModel &&
            const DeepCollectionEquality()
                .equals(other.instructionId, instructionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(instructionId));

  @JsonKey(ignore: true)
  @override
  _$$_RecurringDeleteRequestModelCopyWith<_$_RecurringDeleteRequestModel>
      get copyWith => __$$_RecurringDeleteRequestModelCopyWithImpl<
          _$_RecurringDeleteRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecurringDeleteRequestModelToJson(
      this,
    );
  }
}

abstract class _RecurringDeleteRequestModel
    implements RecurringDeleteRequestModel {
  const factory _RecurringDeleteRequestModel(
      {required final String instructionId}) = _$_RecurringDeleteRequestModel;

  factory _RecurringDeleteRequestModel.fromJson(Map<String, dynamic> json) =
      _$_RecurringDeleteRequestModel.fromJson;

  @override
  String get instructionId;
  @override
  @JsonKey(ignore: true)
  _$$_RecurringDeleteRequestModelCopyWith<_$_RecurringDeleteRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
