// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'referral_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReferralInfoModel _$ReferralInfoModelFromJson(Map<String, dynamic> json) {
  return _ReferralInfoModel.fromJson(json);
}

/// @nodoc
mixin _$ReferralInfoModel {
  String get referralCode => throw _privateConstructorUsedError;
  List<String> get referralTerms => throw _privateConstructorUsedError;
  String get referralLink => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get descriptionLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferralInfoModelCopyWith<ReferralInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralInfoModelCopyWith<$Res> {
  factory $ReferralInfoModelCopyWith(
          ReferralInfoModel value, $Res Function(ReferralInfoModel) then) =
      _$ReferralInfoModelCopyWithImpl<$Res>;
  $Res call(
      {String referralCode,
      List<String> referralTerms,
      String referralLink,
      String title,
      String descriptionLink});
}

/// @nodoc
class _$ReferralInfoModelCopyWithImpl<$Res>
    implements $ReferralInfoModelCopyWith<$Res> {
  _$ReferralInfoModelCopyWithImpl(this._value, this._then);

  final ReferralInfoModel _value;
  // ignore: unused_field
  final $Res Function(ReferralInfoModel) _then;

  @override
  $Res call({
    Object? referralCode = freezed,
    Object? referralTerms = freezed,
    Object? referralLink = freezed,
    Object? title = freezed,
    Object? descriptionLink = freezed,
  }) {
    return _then(_value.copyWith(
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String,
      referralTerms: referralTerms == freezed
          ? _value.referralTerms
          : referralTerms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      referralLink: referralLink == freezed
          ? _value.referralLink
          : referralLink // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionLink: descriptionLink == freezed
          ? _value.descriptionLink
          : descriptionLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ReferralInfoModelCopyWith<$Res>
    implements $ReferralInfoModelCopyWith<$Res> {
  factory _$$_ReferralInfoModelCopyWith(_$_ReferralInfoModel value,
          $Res Function(_$_ReferralInfoModel) then) =
      __$$_ReferralInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String referralCode,
      List<String> referralTerms,
      String referralLink,
      String title,
      String descriptionLink});
}

/// @nodoc
class __$$_ReferralInfoModelCopyWithImpl<$Res>
    extends _$ReferralInfoModelCopyWithImpl<$Res>
    implements _$$_ReferralInfoModelCopyWith<$Res> {
  __$$_ReferralInfoModelCopyWithImpl(
      _$_ReferralInfoModel _value, $Res Function(_$_ReferralInfoModel) _then)
      : super(_value, (v) => _then(v as _$_ReferralInfoModel));

  @override
  _$_ReferralInfoModel get _value => super._value as _$_ReferralInfoModel;

  @override
  $Res call({
    Object? referralCode = freezed,
    Object? referralTerms = freezed,
    Object? referralLink = freezed,
    Object? title = freezed,
    Object? descriptionLink = freezed,
  }) {
    return _then(_$_ReferralInfoModel(
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String,
      referralTerms: referralTerms == freezed
          ? _value._referralTerms
          : referralTerms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      referralLink: referralLink == freezed
          ? _value.referralLink
          : referralLink // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionLink: descriptionLink == freezed
          ? _value.descriptionLink
          : descriptionLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReferralInfoModel implements _ReferralInfoModel {
  const _$_ReferralInfoModel(
      {required this.referralCode,
      required final List<String> referralTerms,
      required this.referralLink,
      required this.title,
      required this.descriptionLink})
      : _referralTerms = referralTerms;

  factory _$_ReferralInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_ReferralInfoModelFromJson(json);

  @override
  final String referralCode;
  final List<String> _referralTerms;
  @override
  List<String> get referralTerms {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_referralTerms);
  }

  @override
  final String referralLink;
  @override
  final String title;
  @override
  final String descriptionLink;

  @override
  String toString() {
    return 'ReferralInfoModel(referralCode: $referralCode, referralTerms: $referralTerms, referralLink: $referralLink, title: $title, descriptionLink: $descriptionLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReferralInfoModel &&
            const DeepCollectionEquality()
                .equals(other.referralCode, referralCode) &&
            const DeepCollectionEquality()
                .equals(other._referralTerms, _referralTerms) &&
            const DeepCollectionEquality()
                .equals(other.referralLink, referralLink) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.descriptionLink, descriptionLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(referralCode),
      const DeepCollectionEquality().hash(_referralTerms),
      const DeepCollectionEquality().hash(referralLink),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(descriptionLink));

  @JsonKey(ignore: true)
  @override
  _$$_ReferralInfoModelCopyWith<_$_ReferralInfoModel> get copyWith =>
      __$$_ReferralInfoModelCopyWithImpl<_$_ReferralInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferralInfoModelToJson(
      this,
    );
  }
}

abstract class _ReferralInfoModel implements ReferralInfoModel {
  const factory _ReferralInfoModel(
      {required final String referralCode,
      required final List<String> referralTerms,
      required final String referralLink,
      required final String title,
      required final String descriptionLink}) = _$_ReferralInfoModel;

  factory _ReferralInfoModel.fromJson(Map<String, dynamic> json) =
      _$_ReferralInfoModel.fromJson;

  @override
  String get referralCode;
  @override
  List<String> get referralTerms;
  @override
  String get referralLink;
  @override
  String get title;
  @override
  String get descriptionLink;
  @override
  @JsonKey(ignore: true)
  _$$_ReferralInfoModelCopyWith<_$_ReferralInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
