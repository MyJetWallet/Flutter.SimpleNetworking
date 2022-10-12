// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'blockchains_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockchainsModel _$BlockchainsModelFromJson(Map<String, dynamic> json) {
  return _BlockchainsModel.fromJson(json);
}

/// @nodoc
mixin _$BlockchainsModel {
  List<BlockchainModel> get blockchains => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockchainsModelCopyWith<BlockchainsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainsModelCopyWith<$Res> {
  factory $BlockchainsModelCopyWith(
          BlockchainsModel value, $Res Function(BlockchainsModel) then) =
      _$BlockchainsModelCopyWithImpl<$Res>;
  $Res call({List<BlockchainModel> blockchains});
}

/// @nodoc
class _$BlockchainsModelCopyWithImpl<$Res>
    implements $BlockchainsModelCopyWith<$Res> {
  _$BlockchainsModelCopyWithImpl(this._value, this._then);

  final BlockchainsModel _value;
  // ignore: unused_field
  final $Res Function(BlockchainsModel) _then;

  @override
  $Res call({
    Object? blockchains = freezed,
  }) {
    return _then(_value.copyWith(
      blockchains: blockchains == freezed
          ? _value.blockchains
          : blockchains // ignore: cast_nullable_to_non_nullable
              as List<BlockchainModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_BlockchainsModelCopyWith<$Res>
    implements $BlockchainsModelCopyWith<$Res> {
  factory _$$_BlockchainsModelCopyWith(
          _$_BlockchainsModel value, $Res Function(_$_BlockchainsModel) then) =
      __$$_BlockchainsModelCopyWithImpl<$Res>;
  @override
  $Res call({List<BlockchainModel> blockchains});
}

/// @nodoc
class __$$_BlockchainsModelCopyWithImpl<$Res>
    extends _$BlockchainsModelCopyWithImpl<$Res>
    implements _$$_BlockchainsModelCopyWith<$Res> {
  __$$_BlockchainsModelCopyWithImpl(
      _$_BlockchainsModel _value, $Res Function(_$_BlockchainsModel) _then)
      : super(_value, (v) => _then(v as _$_BlockchainsModel));

  @override
  _$_BlockchainsModel get _value => super._value as _$_BlockchainsModel;

  @override
  $Res call({
    Object? blockchains = freezed,
  }) {
    return _then(_$_BlockchainsModel(
      blockchains: blockchains == freezed
          ? _value.blockchains
          : blockchains // ignore: cast_nullable_to_non_nullable
              as List<BlockchainModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockchainsModel implements _BlockchainsModel {
  const _$_BlockchainsModel({required this.blockchains});

  factory _$_BlockchainsModel.fromJson(Map<String, dynamic> json) =>
      _$$_BlockchainsModelFromJson(json);

  @override
  final List<BlockchainModel> blockchains;

  @override
  String toString() {
    return 'BlockchainsModel(blockchains: $blockchains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockchainsModel &&
            const DeepCollectionEquality()
                .equals(other.blockchains, blockchains));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(blockchains));

  @JsonKey(ignore: true)
  @override
  _$$_BlockchainsModelCopyWith<_$_BlockchainsModel> get copyWith =>
      __$$_BlockchainsModelCopyWithImpl<_$_BlockchainsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockchainsModelToJson(
      this,
    );
  }
}

abstract class _BlockchainsModel implements BlockchainsModel {
  const factory _BlockchainsModel(
      {required final List<BlockchainModel> blockchains}) = _$_BlockchainsModel;

  factory _BlockchainsModel.fromJson(Map<String, dynamic> json) =
      _$_BlockchainsModel.fromJson;

  @override
  List<BlockchainModel> get blockchains;
  @override
  @JsonKey(ignore: true)
  _$$_BlockchainsModelCopyWith<_$_BlockchainsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockchainModel _$BlockchainModelFromJson(Map<String, dynamic> json) {
  return _BlockchainModel.fromJson(json);
}

/// @nodoc
mixin _$BlockchainModel {
  String get id => throw _privateConstructorUsedError;
  TagType get tagType => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockchainModelCopyWith<BlockchainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockchainModelCopyWith<$Res> {
  factory $BlockchainModelCopyWith(
          BlockchainModel value, $Res Function(BlockchainModel) then) =
      _$BlockchainModelCopyWithImpl<$Res>;
  $Res call({String id, TagType tagType, String description});
}

/// @nodoc
class _$BlockchainModelCopyWithImpl<$Res>
    implements $BlockchainModelCopyWith<$Res> {
  _$BlockchainModelCopyWithImpl(this._value, this._then);

  final BlockchainModel _value;
  // ignore: unused_field
  final $Res Function(BlockchainModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? tagType = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tagType: tagType == freezed
          ? _value.tagType
          : tagType // ignore: cast_nullable_to_non_nullable
              as TagType,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_BlockchainModelCopyWith<$Res>
    implements $BlockchainModelCopyWith<$Res> {
  factory _$$_BlockchainModelCopyWith(
          _$_BlockchainModel value, $Res Function(_$_BlockchainModel) then) =
      __$$_BlockchainModelCopyWithImpl<$Res>;
  @override
  $Res call({String id, TagType tagType, String description});
}

/// @nodoc
class __$$_BlockchainModelCopyWithImpl<$Res>
    extends _$BlockchainModelCopyWithImpl<$Res>
    implements _$$_BlockchainModelCopyWith<$Res> {
  __$$_BlockchainModelCopyWithImpl(
      _$_BlockchainModel _value, $Res Function(_$_BlockchainModel) _then)
      : super(_value, (v) => _then(v as _$_BlockchainModel));

  @override
  _$_BlockchainModel get _value => super._value as _$_BlockchainModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? tagType = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_BlockchainModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tagType: tagType == freezed
          ? _value.tagType
          : tagType // ignore: cast_nullable_to_non_nullable
              as TagType,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockchainModel implements _BlockchainModel {
  const _$_BlockchainModel(
      {this.id = '', this.tagType = TagType.none, this.description = ''});

  factory _$_BlockchainModel.fromJson(Map<String, dynamic> json) =>
      _$$_BlockchainModelFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final TagType tagType;
  @override
  @JsonKey()
  final String description;

  @override
  String toString() {
    return 'BlockchainModel(id: $id, tagType: $tagType, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockchainModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.tagType, tagType) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(tagType),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_BlockchainModelCopyWith<_$_BlockchainModel> get copyWith =>
      __$$_BlockchainModelCopyWithImpl<_$_BlockchainModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockchainModelToJson(
      this,
    );
  }
}

abstract class _BlockchainModel implements BlockchainModel {
  const factory _BlockchainModel(
      {final String id,
      final TagType tagType,
      final String description}) = _$_BlockchainModel;

  factory _BlockchainModel.fromJson(Map<String, dynamic> json) =
      _$_BlockchainModel.fromJson;

  @override
  String get id;
  @override
  TagType get tagType;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_BlockchainModelCopyWith<_$_BlockchainModel> get copyWith =>
      throw _privateConstructorUsedError;
}
