// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recurring_buys_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecurringBuysModel _$RecurringBuysModelFromJson(Map<String, dynamic> json) {
  return _RecurringBuysModel.fromJson(json);
}

/// @nodoc
mixin _$RecurringBuysModel {
  double? get fromAmount => throw _privateConstructorUsedError;
  String? get scheduledTime => throw _privateConstructorUsedError;
  double? get scheduledDayOfWeek => throw _privateConstructorUsedError;
  double? get scheduledDayOfMonth => throw _privateConstructorUsedError;
  String? get nextExecution => throw _privateConstructorUsedError;
  String? get lastExecutionTime => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  RecurringBuysStatus get status => throw _privateConstructorUsedError;
  double get totalFromAmount => throw _privateConstructorUsedError;
  double get totalToAmount => throw _privateConstructorUsedError;
  double get avgPrice => throw _privateConstructorUsedError;
  double get lastToAmount => throw _privateConstructorUsedError;
  String get creationTime => throw _privateConstructorUsedError;
  RecurringBuysType get scheduleType => throw _privateConstructorUsedError;
  String get fromAsset => throw _privateConstructorUsedError;
  String get toAsset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecurringBuysModelCopyWith<RecurringBuysModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecurringBuysModelCopyWith<$Res> {
  factory $RecurringBuysModelCopyWith(
          RecurringBuysModel value, $Res Function(RecurringBuysModel) then) =
      _$RecurringBuysModelCopyWithImpl<$Res>;
  $Res call(
      {double? fromAmount,
      String? scheduledTime,
      double? scheduledDayOfWeek,
      double? scheduledDayOfMonth,
      String? nextExecution,
      String? lastExecutionTime,
      String? id,
      RecurringBuysStatus status,
      double totalFromAmount,
      double totalToAmount,
      double avgPrice,
      double lastToAmount,
      String creationTime,
      RecurringBuysType scheduleType,
      String fromAsset,
      String toAsset});
}

/// @nodoc
class _$RecurringBuysModelCopyWithImpl<$Res>
    implements $RecurringBuysModelCopyWith<$Res> {
  _$RecurringBuysModelCopyWithImpl(this._value, this._then);

  final RecurringBuysModel _value;
  // ignore: unused_field
  final $Res Function(RecurringBuysModel) _then;

  @override
  $Res call({
    Object? fromAmount = freezed,
    Object? scheduledTime = freezed,
    Object? scheduledDayOfWeek = freezed,
    Object? scheduledDayOfMonth = freezed,
    Object? nextExecution = freezed,
    Object? lastExecutionTime = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? totalFromAmount = freezed,
    Object? totalToAmount = freezed,
    Object? avgPrice = freezed,
    Object? lastToAmount = freezed,
    Object? creationTime = freezed,
    Object? scheduleType = freezed,
    Object? fromAsset = freezed,
    Object? toAsset = freezed,
  }) {
    return _then(_value.copyWith(
      fromAmount: fromAmount == freezed
          ? _value.fromAmount
          : fromAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      scheduledTime: scheduledTime == freezed
          ? _value.scheduledTime
          : scheduledTime // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledDayOfWeek: scheduledDayOfWeek == freezed
          ? _value.scheduledDayOfWeek
          : scheduledDayOfWeek // ignore: cast_nullable_to_non_nullable
              as double?,
      scheduledDayOfMonth: scheduledDayOfMonth == freezed
          ? _value.scheduledDayOfMonth
          : scheduledDayOfMonth // ignore: cast_nullable_to_non_nullable
              as double?,
      nextExecution: nextExecution == freezed
          ? _value.nextExecution
          : nextExecution // ignore: cast_nullable_to_non_nullable
              as String?,
      lastExecutionTime: lastExecutionTime == freezed
          ? _value.lastExecutionTime
          : lastExecutionTime // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RecurringBuysStatus,
      totalFromAmount: totalFromAmount == freezed
          ? _value.totalFromAmount
          : totalFromAmount // ignore: cast_nullable_to_non_nullable
              as double,
      totalToAmount: totalToAmount == freezed
          ? _value.totalToAmount
          : totalToAmount // ignore: cast_nullable_to_non_nullable
              as double,
      avgPrice: avgPrice == freezed
          ? _value.avgPrice
          : avgPrice // ignore: cast_nullable_to_non_nullable
              as double,
      lastToAmount: lastToAmount == freezed
          ? _value.lastToAmount
          : lastToAmount // ignore: cast_nullable_to_non_nullable
              as double,
      creationTime: creationTime == freezed
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleType: scheduleType == freezed
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as RecurringBuysType,
      fromAsset: fromAsset == freezed
          ? _value.fromAsset
          : fromAsset // ignore: cast_nullable_to_non_nullable
              as String,
      toAsset: toAsset == freezed
          ? _value.toAsset
          : toAsset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_RecurringBuysModelCopyWith<$Res>
    implements $RecurringBuysModelCopyWith<$Res> {
  factory _$$_RecurringBuysModelCopyWith(_$_RecurringBuysModel value,
          $Res Function(_$_RecurringBuysModel) then) =
      __$$_RecurringBuysModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? fromAmount,
      String? scheduledTime,
      double? scheduledDayOfWeek,
      double? scheduledDayOfMonth,
      String? nextExecution,
      String? lastExecutionTime,
      String? id,
      RecurringBuysStatus status,
      double totalFromAmount,
      double totalToAmount,
      double avgPrice,
      double lastToAmount,
      String creationTime,
      RecurringBuysType scheduleType,
      String fromAsset,
      String toAsset});
}

/// @nodoc
class __$$_RecurringBuysModelCopyWithImpl<$Res>
    extends _$RecurringBuysModelCopyWithImpl<$Res>
    implements _$$_RecurringBuysModelCopyWith<$Res> {
  __$$_RecurringBuysModelCopyWithImpl(
      _$_RecurringBuysModel _value, $Res Function(_$_RecurringBuysModel) _then)
      : super(_value, (v) => _then(v as _$_RecurringBuysModel));

  @override
  _$_RecurringBuysModel get _value => super._value as _$_RecurringBuysModel;

  @override
  $Res call({
    Object? fromAmount = freezed,
    Object? scheduledTime = freezed,
    Object? scheduledDayOfWeek = freezed,
    Object? scheduledDayOfMonth = freezed,
    Object? nextExecution = freezed,
    Object? lastExecutionTime = freezed,
    Object? id = freezed,
    Object? status = freezed,
    Object? totalFromAmount = freezed,
    Object? totalToAmount = freezed,
    Object? avgPrice = freezed,
    Object? lastToAmount = freezed,
    Object? creationTime = freezed,
    Object? scheduleType = freezed,
    Object? fromAsset = freezed,
    Object? toAsset = freezed,
  }) {
    return _then(_$_RecurringBuysModel(
      fromAmount: fromAmount == freezed
          ? _value.fromAmount
          : fromAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      scheduledTime: scheduledTime == freezed
          ? _value.scheduledTime
          : scheduledTime // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledDayOfWeek: scheduledDayOfWeek == freezed
          ? _value.scheduledDayOfWeek
          : scheduledDayOfWeek // ignore: cast_nullable_to_non_nullable
              as double?,
      scheduledDayOfMonth: scheduledDayOfMonth == freezed
          ? _value.scheduledDayOfMonth
          : scheduledDayOfMonth // ignore: cast_nullable_to_non_nullable
              as double?,
      nextExecution: nextExecution == freezed
          ? _value.nextExecution
          : nextExecution // ignore: cast_nullable_to_non_nullable
              as String?,
      lastExecutionTime: lastExecutionTime == freezed
          ? _value.lastExecutionTime
          : lastExecutionTime // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RecurringBuysStatus,
      totalFromAmount: totalFromAmount == freezed
          ? _value.totalFromAmount
          : totalFromAmount // ignore: cast_nullable_to_non_nullable
              as double,
      totalToAmount: totalToAmount == freezed
          ? _value.totalToAmount
          : totalToAmount // ignore: cast_nullable_to_non_nullable
              as double,
      avgPrice: avgPrice == freezed
          ? _value.avgPrice
          : avgPrice // ignore: cast_nullable_to_non_nullable
              as double,
      lastToAmount: lastToAmount == freezed
          ? _value.lastToAmount
          : lastToAmount // ignore: cast_nullable_to_non_nullable
              as double,
      creationTime: creationTime == freezed
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleType: scheduleType == freezed
          ? _value.scheduleType
          : scheduleType // ignore: cast_nullable_to_non_nullable
              as RecurringBuysType,
      fromAsset: fromAsset == freezed
          ? _value.fromAsset
          : fromAsset // ignore: cast_nullable_to_non_nullable
              as String,
      toAsset: toAsset == freezed
          ? _value.toAsset
          : toAsset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecurringBuysModel implements _RecurringBuysModel {
  const _$_RecurringBuysModel(
      {this.fromAmount,
      this.scheduledTime,
      this.scheduledDayOfWeek,
      this.scheduledDayOfMonth,
      this.nextExecution,
      this.lastExecutionTime,
      this.id,
      this.status = RecurringBuysStatus.empty,
      this.totalFromAmount = 0,
      this.totalToAmount = 0,
      this.avgPrice = 0,
      this.lastToAmount = 0,
      required this.creationTime,
      required this.scheduleType,
      required this.fromAsset,
      required this.toAsset});

  factory _$_RecurringBuysModel.fromJson(Map<String, dynamic> json) =>
      _$$_RecurringBuysModelFromJson(json);

  @override
  final double? fromAmount;
  @override
  final String? scheduledTime;
  @override
  final double? scheduledDayOfWeek;
  @override
  final double? scheduledDayOfMonth;
  @override
  final String? nextExecution;
  @override
  final String? lastExecutionTime;
  @override
  final String? id;
  @override
  @JsonKey()
  final RecurringBuysStatus status;
  @override
  @JsonKey()
  final double totalFromAmount;
  @override
  @JsonKey()
  final double totalToAmount;
  @override
  @JsonKey()
  final double avgPrice;
  @override
  @JsonKey()
  final double lastToAmount;
  @override
  final String creationTime;
  @override
  final RecurringBuysType scheduleType;
  @override
  final String fromAsset;
  @override
  final String toAsset;

  @override
  String toString() {
    return 'RecurringBuysModel(fromAmount: $fromAmount, scheduledTime: $scheduledTime, scheduledDayOfWeek: $scheduledDayOfWeek, scheduledDayOfMonth: $scheduledDayOfMonth, nextExecution: $nextExecution, lastExecutionTime: $lastExecutionTime, id: $id, status: $status, totalFromAmount: $totalFromAmount, totalToAmount: $totalToAmount, avgPrice: $avgPrice, lastToAmount: $lastToAmount, creationTime: $creationTime, scheduleType: $scheduleType, fromAsset: $fromAsset, toAsset: $toAsset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecurringBuysModel &&
            const DeepCollectionEquality()
                .equals(other.fromAmount, fromAmount) &&
            const DeepCollectionEquality()
                .equals(other.scheduledTime, scheduledTime) &&
            const DeepCollectionEquality()
                .equals(other.scheduledDayOfWeek, scheduledDayOfWeek) &&
            const DeepCollectionEquality()
                .equals(other.scheduledDayOfMonth, scheduledDayOfMonth) &&
            const DeepCollectionEquality()
                .equals(other.nextExecution, nextExecution) &&
            const DeepCollectionEquality()
                .equals(other.lastExecutionTime, lastExecutionTime) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.totalFromAmount, totalFromAmount) &&
            const DeepCollectionEquality()
                .equals(other.totalToAmount, totalToAmount) &&
            const DeepCollectionEquality().equals(other.avgPrice, avgPrice) &&
            const DeepCollectionEquality()
                .equals(other.lastToAmount, lastToAmount) &&
            const DeepCollectionEquality()
                .equals(other.creationTime, creationTime) &&
            const DeepCollectionEquality()
                .equals(other.scheduleType, scheduleType) &&
            const DeepCollectionEquality().equals(other.fromAsset, fromAsset) &&
            const DeepCollectionEquality().equals(other.toAsset, toAsset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fromAmount),
      const DeepCollectionEquality().hash(scheduledTime),
      const DeepCollectionEquality().hash(scheduledDayOfWeek),
      const DeepCollectionEquality().hash(scheduledDayOfMonth),
      const DeepCollectionEquality().hash(nextExecution),
      const DeepCollectionEquality().hash(lastExecutionTime),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(totalFromAmount),
      const DeepCollectionEquality().hash(totalToAmount),
      const DeepCollectionEquality().hash(avgPrice),
      const DeepCollectionEquality().hash(lastToAmount),
      const DeepCollectionEquality().hash(creationTime),
      const DeepCollectionEquality().hash(scheduleType),
      const DeepCollectionEquality().hash(fromAsset),
      const DeepCollectionEquality().hash(toAsset));

  @JsonKey(ignore: true)
  @override
  _$$_RecurringBuysModelCopyWith<_$_RecurringBuysModel> get copyWith =>
      __$$_RecurringBuysModelCopyWithImpl<_$_RecurringBuysModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecurringBuysModelToJson(
      this,
    );
  }
}

abstract class _RecurringBuysModel implements RecurringBuysModel {
  const factory _RecurringBuysModel(
      {final double? fromAmount,
      final String? scheduledTime,
      final double? scheduledDayOfWeek,
      final double? scheduledDayOfMonth,
      final String? nextExecution,
      final String? lastExecutionTime,
      final String? id,
      final RecurringBuysStatus status,
      final double totalFromAmount,
      final double totalToAmount,
      final double avgPrice,
      final double lastToAmount,
      required final String creationTime,
      required final RecurringBuysType scheduleType,
      required final String fromAsset,
      required final String toAsset}) = _$_RecurringBuysModel;

  factory _RecurringBuysModel.fromJson(Map<String, dynamic> json) =
      _$_RecurringBuysModel.fromJson;

  @override
  double? get fromAmount;
  @override
  String? get scheduledTime;
  @override
  double? get scheduledDayOfWeek;
  @override
  double? get scheduledDayOfMonth;
  @override
  String? get nextExecution;
  @override
  String? get lastExecutionTime;
  @override
  String? get id;
  @override
  RecurringBuysStatus get status;
  @override
  double get totalFromAmount;
  @override
  double get totalToAmount;
  @override
  double get avgPrice;
  @override
  double get lastToAmount;
  @override
  String get creationTime;
  @override
  RecurringBuysType get scheduleType;
  @override
  String get fromAsset;
  @override
  String get toAsset;
  @override
  @JsonKey(ignore: true)
  _$$_RecurringBuysModelCopyWith<_$_RecurringBuysModel> get copyWith =>
      throw _privateConstructorUsedError;
}
