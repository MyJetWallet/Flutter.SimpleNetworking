// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_history_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletHistoryResponseModel _$WalletHistoryResponseModelFromJson(
    Map<String, dynamic> json) {
  return _WalletHistoryResponseModel.fromJson(json);
}

/// @nodoc
mixin _$WalletHistoryResponseModel {
// TODO replace by Decimal
  Map<String, double> get graph => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletHistoryResponseModelCopyWith<WalletHistoryResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletHistoryResponseModelCopyWith<$Res> {
  factory $WalletHistoryResponseModelCopyWith(WalletHistoryResponseModel value,
          $Res Function(WalletHistoryResponseModel) then) =
      _$WalletHistoryResponseModelCopyWithImpl<$Res>;
  $Res call({Map<String, double> graph});
}

/// @nodoc
class _$WalletHistoryResponseModelCopyWithImpl<$Res>
    implements $WalletHistoryResponseModelCopyWith<$Res> {
  _$WalletHistoryResponseModelCopyWithImpl(this._value, this._then);

  final WalletHistoryResponseModel _value;
  // ignore: unused_field
  final $Res Function(WalletHistoryResponseModel) _then;

  @override
  $Res call({
    Object? graph = freezed,
  }) {
    return _then(_value.copyWith(
      graph: graph == freezed
          ? _value.graph
          : graph // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc
abstract class _$$_WalletHistoryResponseModelCopyWith<$Res>
    implements $WalletHistoryResponseModelCopyWith<$Res> {
  factory _$$_WalletHistoryResponseModelCopyWith(
          _$_WalletHistoryResponseModel value,
          $Res Function(_$_WalletHistoryResponseModel) then) =
      __$$_WalletHistoryResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, double> graph});
}

/// @nodoc
class __$$_WalletHistoryResponseModelCopyWithImpl<$Res>
    extends _$WalletHistoryResponseModelCopyWithImpl<$Res>
    implements _$$_WalletHistoryResponseModelCopyWith<$Res> {
  __$$_WalletHistoryResponseModelCopyWithImpl(
      _$_WalletHistoryResponseModel _value,
      $Res Function(_$_WalletHistoryResponseModel) _then)
      : super(_value, (v) => _then(v as _$_WalletHistoryResponseModel));

  @override
  _$_WalletHistoryResponseModel get _value =>
      super._value as _$_WalletHistoryResponseModel;

  @override
  $Res call({
    Object? graph = freezed,
  }) {
    return _then(_$_WalletHistoryResponseModel(
      graph: graph == freezed
          ? _value._graph
          : graph // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletHistoryResponseModel implements _WalletHistoryResponseModel {
  const _$_WalletHistoryResponseModel(
      {required final Map<String, double> graph})
      : _graph = graph;

  factory _$_WalletHistoryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_WalletHistoryResponseModelFromJson(json);

// TODO replace by Decimal
  final Map<String, double> _graph;
// TODO replace by Decimal
  @override
  Map<String, double> get graph {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_graph);
  }

  @override
  String toString() {
    return 'WalletHistoryResponseModel(graph: $graph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletHistoryResponseModel &&
            const DeepCollectionEquality().equals(other._graph, _graph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_graph));

  @JsonKey(ignore: true)
  @override
  _$$_WalletHistoryResponseModelCopyWith<_$_WalletHistoryResponseModel>
      get copyWith => __$$_WalletHistoryResponseModelCopyWithImpl<
          _$_WalletHistoryResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletHistoryResponseModelToJson(this);
  }
}

abstract class _WalletHistoryResponseModel
    implements WalletHistoryResponseModel {
  const factory _WalletHistoryResponseModel(
          {required final Map<String, double> graph}) =
      _$_WalletHistoryResponseModel;

  factory _WalletHistoryResponseModel.fromJson(Map<String, dynamic> json) =
      _$_WalletHistoryResponseModel.fromJson;

  @override // TODO replace by Decimal
  Map<String, double> get graph;
  @override
  @JsonKey(ignore: true)
  _$$_WalletHistoryResponseModelCopyWith<_$_WalletHistoryResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
