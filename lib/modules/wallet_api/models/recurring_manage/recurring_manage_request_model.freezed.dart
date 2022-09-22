// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recurring_manage_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecurringManageRequestModel _$RecurringManageRequestModelFromJson(
    Map<String, dynamic> json) {
  return _RecurringManageRequestModel.fromJson(json);
}

/// @nodoc
mixin _$RecurringManageRequestModel {
  String get instructionId => throw _privateConstructorUsedError;
  bool get isEnable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurringManageRequestModelCopyWith<RecurringManageRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringManageRequestModelCopyWith<$Res> {
  factory $RecurringManageRequestModelCopyWith(
          RecurringManageRequestModel value,
          $Res Function(RecurringManageRequestModel) then) =
      _$RecurringManageRequestModelCopyWithImpl<$Res>;
  $Res call({String instructionId, bool isEnable});
}

/// @nodoc
class _$RecurringManageRequestModelCopyWithImpl<$Res>
    implements $RecurringManageRequestModelCopyWith<$Res> {
  _$RecurringManageRequestModelCopyWithImpl(this._value, this._then);

  final RecurringManageRequestModel _value;
  // ignore: unused_field
  final $Res Function(RecurringManageRequestModel) _then;

  @override
  $Res call({
    Object? instructionId = freezed,
    Object? isEnable = freezed,
  }) {
    return _then(_value.copyWith(
      instructionId: instructionId == freezed
          ? _value.instructionId
          : instructionId // ignore: cast_nullable_to_non_nullable
              as String,
      isEnable: isEnable == freezed
          ? _value.isEnable
          : isEnable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_RecurringManageRequestModelCopyWith<$Res>
    implements $RecurringManageRequestModelCopyWith<$Res> {
  factory _$$_RecurringManageRequestModelCopyWith(
          _$_RecurringManageRequestModel value,
          $Res Function(_$_RecurringManageRequestModel) then) =
      __$$_RecurringManageRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String instructionId, bool isEnable});
}

/// @nodoc
class __$$_RecurringManageRequestModelCopyWithImpl<$Res>
    extends _$RecurringManageRequestModelCopyWithImpl<$Res>
    implements _$$_RecurringManageRequestModelCopyWith<$Res> {
  __$$_RecurringManageRequestModelCopyWithImpl(
      _$_RecurringManageRequestModel _value,
      $Res Function(_$_RecurringManageRequestModel) _then)
      : super(_value, (v) => _then(v as _$_RecurringManageRequestModel));

  @override
  _$_RecurringManageRequestModel get _value =>
      super._value as _$_RecurringManageRequestModel;

  @override
  $Res call({
    Object? instructionId = freezed,
    Object? isEnable = freezed,
  }) {
    return _then(_$_RecurringManageRequestModel(
      instructionId: instructionId == freezed
          ? _value.instructionId
          : instructionId // ignore: cast_nullable_to_non_nullable
              as String,
      isEnable: isEnable == freezed
          ? _value.isEnable
          : isEnable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecurringManageRequestModel implements _RecurringManageRequestModel {
  const _$_RecurringManageRequestModel(
      {required this.instructionId, required this.isEnable});

  factory _$_RecurringManageRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_RecurringManageRequestModelFromJson(json);

  @override
  final String instructionId;
  @override
  final bool isEnable;

  @override
  String toString() {
    return 'RecurringManageRequestModel(instructionId: $instructionId, isEnable: $isEnable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecurringManageRequestModel &&
            const DeepCollectionEquality()
                .equals(other.instructionId, instructionId) &&
            const DeepCollectionEquality().equals(other.isEnable, isEnable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(instructionId),
      const DeepCollectionEquality().hash(isEnable));

  @JsonKey(ignore: true)
  @override
  _$$_RecurringManageRequestModelCopyWith<_$_RecurringManageRequestModel>
      get copyWith => __$$_RecurringManageRequestModelCopyWithImpl<
          _$_RecurringManageRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecurringManageRequestModelToJson(
      this,
    );
  }
}

abstract class _RecurringManageRequestModel
    implements RecurringManageRequestModel {
  const factory _RecurringManageRequestModel(
      {required final String instructionId,
      required final bool isEnable}) = _$_RecurringManageRequestModel;

  factory _RecurringManageRequestModel.fromJson(Map<String, dynamic> json) =
      _$_RecurringManageRequestModel.fromJson;

  @override
  String get instructionId;
  @override
  bool get isEnable;
  @override
  @JsonKey(ignore: true)
  _$$_RecurringManageRequestModelCopyWith<_$_RecurringManageRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
