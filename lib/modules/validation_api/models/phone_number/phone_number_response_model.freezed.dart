// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phone_number_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhoneNumberResponseModel _$PhoneNumberResponseModelFromJson(
    Map<String, dynamic> json) {
  return _PhoneNumberResponseModel.fromJson(json);
}

/// @nodoc
mixin _$PhoneNumberResponseModel {
  @JsonKey(name: 'data')
  String get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneNumberResponseModelCopyWith<PhoneNumberResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberResponseModelCopyWith<$Res> {
  factory $PhoneNumberResponseModelCopyWith(PhoneNumberResponseModel value,
          $Res Function(PhoneNumberResponseModel) then) =
      _$PhoneNumberResponseModelCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'data') String number});
}

/// @nodoc
class _$PhoneNumberResponseModelCopyWithImpl<$Res>
    implements $PhoneNumberResponseModelCopyWith<$Res> {
  _$PhoneNumberResponseModelCopyWithImpl(this._value, this._then);

  final PhoneNumberResponseModel _value;
  // ignore: unused_field
  final $Res Function(PhoneNumberResponseModel) _then;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PhoneNumberResponseModelCopyWith<$Res>
    implements $PhoneNumberResponseModelCopyWith<$Res> {
  factory _$$_PhoneNumberResponseModelCopyWith(
          _$_PhoneNumberResponseModel value,
          $Res Function(_$_PhoneNumberResponseModel) then) =
      __$$_PhoneNumberResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'data') String number});
}

/// @nodoc
class __$$_PhoneNumberResponseModelCopyWithImpl<$Res>
    extends _$PhoneNumberResponseModelCopyWithImpl<$Res>
    implements _$$_PhoneNumberResponseModelCopyWith<$Res> {
  __$$_PhoneNumberResponseModelCopyWithImpl(_$_PhoneNumberResponseModel _value,
      $Res Function(_$_PhoneNumberResponseModel) _then)
      : super(_value, (v) => _then(v as _$_PhoneNumberResponseModel));

  @override
  _$_PhoneNumberResponseModel get _value =>
      super._value as _$_PhoneNumberResponseModel;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_$_PhoneNumberResponseModel(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhoneNumberResponseModel implements _PhoneNumberResponseModel {
  const _$_PhoneNumberResponseModel(
      {@JsonKey(name: 'data') required this.number});

  factory _$_PhoneNumberResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneNumberResponseModelFromJson(json);

  @override
  @JsonKey(name: 'data')
  final String number;

  @override
  String toString() {
    return 'PhoneNumberResponseModel(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneNumberResponseModel &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$$_PhoneNumberResponseModelCopyWith<_$_PhoneNumberResponseModel>
      get copyWith => __$$_PhoneNumberResponseModelCopyWithImpl<
          _$_PhoneNumberResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneNumberResponseModelToJson(this);
  }
}

abstract class _PhoneNumberResponseModel implements PhoneNumberResponseModel {
  const factory _PhoneNumberResponseModel(
          {@JsonKey(name: 'data') required final String number}) =
      _$_PhoneNumberResponseModel;

  factory _PhoneNumberResponseModel.fromJson(Map<String, dynamic> json) =
      _$_PhoneNumberResponseModel.fromJson;

  @override
  @JsonKey(name: 'data')
  String get number;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneNumberResponseModelCopyWith<_$_PhoneNumberResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}
