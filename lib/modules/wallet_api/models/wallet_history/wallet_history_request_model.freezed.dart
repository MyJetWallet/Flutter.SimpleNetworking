// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_history_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletHistoryRequestModel _$WalletHistoryRequestModelFromJson(
    Map<String, dynamic> json) {
  return _WalletHistoryRequestModel.fromJson(json);
}

/// @nodoc
mixin _$WalletHistoryRequestModel {
  String get targetAsset => throw _privateConstructorUsedError;
  TimeLength get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletHistoryRequestModelCopyWith<WalletHistoryRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletHistoryRequestModelCopyWith<$Res> {
  factory $WalletHistoryRequestModelCopyWith(WalletHistoryRequestModel value,
          $Res Function(WalletHistoryRequestModel) then) =
      _$WalletHistoryRequestModelCopyWithImpl<$Res>;
  $Res call({String targetAsset, TimeLength period});
}

/// @nodoc
class _$WalletHistoryRequestModelCopyWithImpl<$Res>
    implements $WalletHistoryRequestModelCopyWith<$Res> {
  _$WalletHistoryRequestModelCopyWithImpl(this._value, this._then);

  final WalletHistoryRequestModel _value;
  // ignore: unused_field
  final $Res Function(WalletHistoryRequestModel) _then;

  @override
  $Res call({
    Object? targetAsset = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      targetAsset: targetAsset == freezed
          ? _value.targetAsset
          : targetAsset // ignore: cast_nullable_to_non_nullable
              as String,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as TimeLength,
    ));
  }
}

/// @nodoc
abstract class _$$_WalletHistoryRequestModelCopyWith<$Res>
    implements $WalletHistoryRequestModelCopyWith<$Res> {
  factory _$$_WalletHistoryRequestModelCopyWith(
          _$_WalletHistoryRequestModel value,
          $Res Function(_$_WalletHistoryRequestModel) then) =
      __$$_WalletHistoryRequestModelCopyWithImpl<$Res>;
  @override
  $Res call({String targetAsset, TimeLength period});
}

/// @nodoc
class __$$_WalletHistoryRequestModelCopyWithImpl<$Res>
    extends _$WalletHistoryRequestModelCopyWithImpl<$Res>
    implements _$$_WalletHistoryRequestModelCopyWith<$Res> {
  __$$_WalletHistoryRequestModelCopyWithImpl(
      _$_WalletHistoryRequestModel _value,
      $Res Function(_$_WalletHistoryRequestModel) _then)
      : super(_value, (v) => _then(v as _$_WalletHistoryRequestModel));

  @override
  _$_WalletHistoryRequestModel get _value =>
      super._value as _$_WalletHistoryRequestModel;

  @override
  $Res call({
    Object? targetAsset = freezed,
    Object? period = freezed,
  }) {
    return _then(_$_WalletHistoryRequestModel(
      targetAsset: targetAsset == freezed
          ? _value.targetAsset
          : targetAsset // ignore: cast_nullable_to_non_nullable
              as String,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as TimeLength,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletHistoryRequestModel implements _WalletHistoryRequestModel {
  const _$_WalletHistoryRequestModel(
      {required this.targetAsset, required this.period});

  factory _$_WalletHistoryRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_WalletHistoryRequestModelFromJson(json);

  @override
  final String targetAsset;
  @override
  final TimeLength period;

  @override
  String toString() {
    return 'WalletHistoryRequestModel(targetAsset: $targetAsset, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletHistoryRequestModel &&
            const DeepCollectionEquality()
                .equals(other.targetAsset, targetAsset) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(targetAsset),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$$_WalletHistoryRequestModelCopyWith<_$_WalletHistoryRequestModel>
      get copyWith => __$$_WalletHistoryRequestModelCopyWithImpl<
          _$_WalletHistoryRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletHistoryRequestModelToJson(
      this,
    );
  }
}

abstract class _WalletHistoryRequestModel implements WalletHistoryRequestModel {
  const factory _WalletHistoryRequestModel(
      {required final String targetAsset,
      required final TimeLength period}) = _$_WalletHistoryRequestModel;

  factory _WalletHistoryRequestModel.fromJson(Map<String, dynamic> json) =
      _$_WalletHistoryRequestModel.fromJson;

  @override
  String get targetAsset;
  @override
  TimeLength get period;
  @override
  @JsonKey(ignore: true)
  _$$_WalletHistoryRequestModelCopyWith<_$_WalletHistoryRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
