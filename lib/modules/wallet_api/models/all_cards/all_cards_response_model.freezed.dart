// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'all_cards_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AllCardsResponseModel {
  List<CircleCard> get cards => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AllCardsResponseModelCopyWith<AllCardsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCardsResponseModelCopyWith<$Res> {
  factory $AllCardsResponseModelCopyWith(AllCardsResponseModel value,
          $Res Function(AllCardsResponseModel) then) =
      _$AllCardsResponseModelCopyWithImpl<$Res>;
  $Res call({List<CircleCard> cards});
}

/// @nodoc
class _$AllCardsResponseModelCopyWithImpl<$Res>
    implements $AllCardsResponseModelCopyWith<$Res> {
  _$AllCardsResponseModelCopyWithImpl(this._value, this._then);

  final AllCardsResponseModel _value;
  // ignore: unused_field
  final $Res Function(AllCardsResponseModel) _then;

  @override
  $Res call({
    Object? cards = freezed,
  }) {
    return _then(_value.copyWith(
      cards: cards == freezed
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<CircleCard>,
    ));
  }
}

/// @nodoc
abstract class _$$_AllCardsResponseModelCopyWith<$Res>
    implements $AllCardsResponseModelCopyWith<$Res> {
  factory _$$_AllCardsResponseModelCopyWith(_$_AllCardsResponseModel value,
          $Res Function(_$_AllCardsResponseModel) then) =
      __$$_AllCardsResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({List<CircleCard> cards});
}

/// @nodoc
class __$$_AllCardsResponseModelCopyWithImpl<$Res>
    extends _$AllCardsResponseModelCopyWithImpl<$Res>
    implements _$$_AllCardsResponseModelCopyWith<$Res> {
  __$$_AllCardsResponseModelCopyWithImpl(_$_AllCardsResponseModel _value,
      $Res Function(_$_AllCardsResponseModel) _then)
      : super(_value, (v) => _then(v as _$_AllCardsResponseModel));

  @override
  _$_AllCardsResponseModel get _value =>
      super._value as _$_AllCardsResponseModel;

  @override
  $Res call({
    Object? cards = freezed,
  }) {
    return _then(_$_AllCardsResponseModel(
      cards: cards == freezed
          ? _value._cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<CircleCard>,
    ));
  }
}

/// @nodoc

class _$_AllCardsResponseModel implements _AllCardsResponseModel {
  const _$_AllCardsResponseModel({required final List<CircleCard> cards})
      : _cards = cards;

  final List<CircleCard> _cards;
  @override
  List<CircleCard> get cards {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cards);
  }

  @override
  String toString() {
    return 'AllCardsResponseModel(cards: $cards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllCardsResponseModel &&
            const DeepCollectionEquality().equals(other._cards, _cards));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cards));

  @JsonKey(ignore: true)
  @override
  _$$_AllCardsResponseModelCopyWith<_$_AllCardsResponseModel> get copyWith =>
      __$$_AllCardsResponseModelCopyWithImpl<_$_AllCardsResponseModel>(
          this, _$identity);
}

abstract class _AllCardsResponseModel implements AllCardsResponseModel {
  const factory _AllCardsResponseModel(
      {required final List<CircleCard> cards}) = _$_AllCardsResponseModel;

  @override
  List<CircleCard> get cards;
  @override
  @JsonKey(ignore: true)
  _$$_AllCardsResponseModelCopyWith<_$_AllCardsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
