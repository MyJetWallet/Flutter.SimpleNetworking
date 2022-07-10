// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'candles_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CandlesResponseModel {
  List<CandleModel> get candles => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CandlesResponseModelCopyWith<CandlesResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandlesResponseModelCopyWith<$Res> {
  factory $CandlesResponseModelCopyWith(CandlesResponseModel value,
          $Res Function(CandlesResponseModel) then) =
      _$CandlesResponseModelCopyWithImpl<$Res>;
  $Res call({List<CandleModel> candles});
}

/// @nodoc
class _$CandlesResponseModelCopyWithImpl<$Res>
    implements $CandlesResponseModelCopyWith<$Res> {
  _$CandlesResponseModelCopyWithImpl(this._value, this._then);

  final CandlesResponseModel _value;
  // ignore: unused_field
  final $Res Function(CandlesResponseModel) _then;

  @override
  $Res call({
    Object? candles = freezed,
  }) {
    return _then(_value.copyWith(
      candles: candles == freezed
          ? _value.candles
          : candles // ignore: cast_nullable_to_non_nullable
              as List<CandleModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_CandlesResponseModelCopyWith<$Res>
    implements $CandlesResponseModelCopyWith<$Res> {
  factory _$$_CandlesResponseModelCopyWith(_$_CandlesResponseModel value,
          $Res Function(_$_CandlesResponseModel) then) =
      __$$_CandlesResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({List<CandleModel> candles});
}

/// @nodoc
class __$$_CandlesResponseModelCopyWithImpl<$Res>
    extends _$CandlesResponseModelCopyWithImpl<$Res>
    implements _$$_CandlesResponseModelCopyWith<$Res> {
  __$$_CandlesResponseModelCopyWithImpl(_$_CandlesResponseModel _value,
      $Res Function(_$_CandlesResponseModel) _then)
      : super(_value, (v) => _then(v as _$_CandlesResponseModel));

  @override
  _$_CandlesResponseModel get _value => super._value as _$_CandlesResponseModel;

  @override
  $Res call({
    Object? candles = freezed,
  }) {
    return _then(_$_CandlesResponseModel(
      candles: candles == freezed
          ? _value._candles
          : candles // ignore: cast_nullable_to_non_nullable
              as List<CandleModel>,
    ));
  }
}

/// @nodoc

class _$_CandlesResponseModel implements _CandlesResponseModel {
  const _$_CandlesResponseModel({required final List<CandleModel> candles})
      : _candles = candles;

  final List<CandleModel> _candles;
  @override
  List<CandleModel> get candles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_candles);
  }

  @override
  String toString() {
    return 'CandlesResponseModel(candles: $candles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CandlesResponseModel &&
            const DeepCollectionEquality().equals(other._candles, _candles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_candles));

  @JsonKey(ignore: true)
  @override
  _$$_CandlesResponseModelCopyWith<_$_CandlesResponseModel> get copyWith =>
      __$$_CandlesResponseModelCopyWithImpl<_$_CandlesResponseModel>(
          this, _$identity);
}

abstract class _CandlesResponseModel implements CandlesResponseModel {
  const factory _CandlesResponseModel(
      {required final List<CandleModel> candles}) = _$_CandlesResponseModel;

  @override
  List<CandleModel> get candles;
  @override
  @JsonKey(ignore: true)
  _$$_CandlesResponseModelCopyWith<_$_CandlesResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
