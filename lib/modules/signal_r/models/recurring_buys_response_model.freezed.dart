// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recurring_buys_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecurringBuysResponseModel _$RecurringBuysResponseModelFromJson(
    Map<String, dynamic> json) {
  return _RecurringBuysResponseModel.fromJson(json);
}

/// @nodoc
mixin _$RecurringBuysResponseModel {
  List<RecurringBuysModel> get recurringBuys =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurringBuysResponseModelCopyWith<RecurringBuysResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringBuysResponseModelCopyWith<$Res> {
  factory $RecurringBuysResponseModelCopyWith(RecurringBuysResponseModel value,
          $Res Function(RecurringBuysResponseModel) then) =
      _$RecurringBuysResponseModelCopyWithImpl<$Res>;
  $Res call({List<RecurringBuysModel> recurringBuys});
}

/// @nodoc
class _$RecurringBuysResponseModelCopyWithImpl<$Res>
    implements $RecurringBuysResponseModelCopyWith<$Res> {
  _$RecurringBuysResponseModelCopyWithImpl(this._value, this._then);

  final RecurringBuysResponseModel _value;
  // ignore: unused_field
  final $Res Function(RecurringBuysResponseModel) _then;

  @override
  $Res call({
    Object? recurringBuys = freezed,
  }) {
    return _then(_value.copyWith(
      recurringBuys: recurringBuys == freezed
          ? _value.recurringBuys
          : recurringBuys // ignore: cast_nullable_to_non_nullable
              as List<RecurringBuysModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_RecurringBuysResponseModelCopyWith<$Res>
    implements $RecurringBuysResponseModelCopyWith<$Res> {
  factory _$$_RecurringBuysResponseModelCopyWith(
          _$_RecurringBuysResponseModel value,
          $Res Function(_$_RecurringBuysResponseModel) then) =
      __$$_RecurringBuysResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({List<RecurringBuysModel> recurringBuys});
}

/// @nodoc
class __$$_RecurringBuysResponseModelCopyWithImpl<$Res>
    extends _$RecurringBuysResponseModelCopyWithImpl<$Res>
    implements _$$_RecurringBuysResponseModelCopyWith<$Res> {
  __$$_RecurringBuysResponseModelCopyWithImpl(
      _$_RecurringBuysResponseModel _value,
      $Res Function(_$_RecurringBuysResponseModel) _then)
      : super(_value, (v) => _then(v as _$_RecurringBuysResponseModel));

  @override
  _$_RecurringBuysResponseModel get _value =>
      super._value as _$_RecurringBuysResponseModel;

  @override
  $Res call({
    Object? recurringBuys = freezed,
  }) {
    return _then(_$_RecurringBuysResponseModel(
      recurringBuys: recurringBuys == freezed
          ? _value._recurringBuys
          : recurringBuys // ignore: cast_nullable_to_non_nullable
              as List<RecurringBuysModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecurringBuysResponseModel implements _RecurringBuysResponseModel {
  const _$_RecurringBuysResponseModel(
      {required final List<RecurringBuysModel> recurringBuys})
      : _recurringBuys = recurringBuys;

  factory _$_RecurringBuysResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_RecurringBuysResponseModelFromJson(json);

  final List<RecurringBuysModel> _recurringBuys;
  @override
  List<RecurringBuysModel> get recurringBuys {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recurringBuys);
  }

  @override
  String toString() {
    return 'RecurringBuysResponseModel(recurringBuys: $recurringBuys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecurringBuysResponseModel &&
            const DeepCollectionEquality()
                .equals(other._recurringBuys, _recurringBuys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recurringBuys));

  @JsonKey(ignore: true)
  @override
  _$$_RecurringBuysResponseModelCopyWith<_$_RecurringBuysResponseModel>
      get copyWith => __$$_RecurringBuysResponseModelCopyWithImpl<
          _$_RecurringBuysResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecurringBuysResponseModelToJson(
      this,
    );
  }
}

abstract class _RecurringBuysResponseModel
    implements RecurringBuysResponseModel {
  const factory _RecurringBuysResponseModel(
          {required final List<RecurringBuysModel> recurringBuys}) =
      _$_RecurringBuysResponseModel;

  factory _RecurringBuysResponseModel.fromJson(Map<String, dynamic> json) =
      _$_RecurringBuysResponseModel.fromJson;

  @override
  List<RecurringBuysModel> get recurringBuys;
  @override
  @JsonKey(ignore: true)
  _$$_RecurringBuysResponseModelCopyWith<_$_RecurringBuysResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
