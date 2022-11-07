// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fireblock_events_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FireblockEventsModel _$FireblockEventsModelFromJson(Map<String, dynamic> json) {
  return _FireblockEventsModel.fromJson(json);
}

/// @nodoc
mixin _$FireblockEventsModel {
  List<FireblocksMessageModel>? get messages =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FireblockEventsModelCopyWith<FireblockEventsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FireblockEventsModelCopyWith<$Res> {
  factory $FireblockEventsModelCopyWith(FireblockEventsModel value,
          $Res Function(FireblockEventsModel) then) =
      _$FireblockEventsModelCopyWithImpl<$Res>;
  $Res call({List<FireblocksMessageModel>? messages});
}

/// @nodoc
class _$FireblockEventsModelCopyWithImpl<$Res>
    implements $FireblockEventsModelCopyWith<$Res> {
  _$FireblockEventsModelCopyWithImpl(this._value, this._then);

  final FireblockEventsModel _value;
  // ignore: unused_field
  final $Res Function(FireblockEventsModel) _then;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<FireblocksMessageModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_FireblockEventsModelCopyWith<$Res>
    implements $FireblockEventsModelCopyWith<$Res> {
  factory _$$_FireblockEventsModelCopyWith(_$_FireblockEventsModel value,
          $Res Function(_$_FireblockEventsModel) then) =
      __$$_FireblockEventsModelCopyWithImpl<$Res>;
  @override
  $Res call({List<FireblocksMessageModel>? messages});
}

/// @nodoc
class __$$_FireblockEventsModelCopyWithImpl<$Res>
    extends _$FireblockEventsModelCopyWithImpl<$Res>
    implements _$$_FireblockEventsModelCopyWith<$Res> {
  __$$_FireblockEventsModelCopyWithImpl(_$_FireblockEventsModel _value,
      $Res Function(_$_FireblockEventsModel) _then)
      : super(_value, (v) => _then(v as _$_FireblockEventsModel));

  @override
  _$_FireblockEventsModel get _value => super._value as _$_FireblockEventsModel;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_$_FireblockEventsModel(
      messages: messages == freezed
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<FireblocksMessageModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FireblockEventsModel implements _FireblockEventsModel {
  _$_FireblockEventsModel({final List<FireblocksMessageModel>? messages})
      : _messages = messages;

  factory _$_FireblockEventsModel.fromJson(Map<String, dynamic> json) =>
      _$$_FireblockEventsModelFromJson(json);

  final List<FireblocksMessageModel>? _messages;
  @override
  List<FireblocksMessageModel>? get messages {
    final value = _messages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FireblockEventsModel(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FireblockEventsModel &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  _$$_FireblockEventsModelCopyWith<_$_FireblockEventsModel> get copyWith =>
      __$$_FireblockEventsModelCopyWithImpl<_$_FireblockEventsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FireblockEventsModelToJson(
      this,
    );
  }
}

abstract class _FireblockEventsModel implements FireblockEventsModel {
  factory _FireblockEventsModel(
      {final List<FireblocksMessageModel>? messages}) = _$_FireblockEventsModel;

  factory _FireblockEventsModel.fromJson(Map<String, dynamic> json) =
      _$_FireblockEventsModel.fromJson;

  @override
  List<FireblocksMessageModel>? get messages;
  @override
  @JsonKey(ignore: true)
  _$$_FireblockEventsModelCopyWith<_$_FireblockEventsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

FireblocksMessageModel _$FireblocksMessageModelFromJson(
    Map<String, dynamic> json) {
  return _FireblocksMessageModel.fromJson(json);
}

/// @nodoc
mixin _$FireblocksMessageModel {
  String? get messageId => throw _privateConstructorUsedError;
  String? get eventType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FireblocksMessageModelCopyWith<FireblocksMessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FireblocksMessageModelCopyWith<$Res> {
  factory $FireblocksMessageModelCopyWith(FireblocksMessageModel value,
          $Res Function(FireblocksMessageModel) then) =
      _$FireblocksMessageModelCopyWithImpl<$Res>;
  $Res call({String? messageId, String? eventType});
}

/// @nodoc
class _$FireblocksMessageModelCopyWithImpl<$Res>
    implements $FireblocksMessageModelCopyWith<$Res> {
  _$FireblocksMessageModelCopyWithImpl(this._value, this._then);

  final FireblocksMessageModel _value;
  // ignore: unused_field
  final $Res Function(FireblocksMessageModel) _then;

  @override
  $Res call({
    Object? messageId = freezed,
    Object? eventType = freezed,
  }) {
    return _then(_value.copyWith(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      eventType: eventType == freezed
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_FireblocksMessageModelCopyWith<$Res>
    implements $FireblocksMessageModelCopyWith<$Res> {
  factory _$$_FireblocksMessageModelCopyWith(_$_FireblocksMessageModel value,
          $Res Function(_$_FireblocksMessageModel) then) =
      __$$_FireblocksMessageModelCopyWithImpl<$Res>;
  @override
  $Res call({String? messageId, String? eventType});
}

/// @nodoc
class __$$_FireblocksMessageModelCopyWithImpl<$Res>
    extends _$FireblocksMessageModelCopyWithImpl<$Res>
    implements _$$_FireblocksMessageModelCopyWith<$Res> {
  __$$_FireblocksMessageModelCopyWithImpl(_$_FireblocksMessageModel _value,
      $Res Function(_$_FireblocksMessageModel) _then)
      : super(_value, (v) => _then(v as _$_FireblocksMessageModel));

  @override
  _$_FireblocksMessageModel get _value =>
      super._value as _$_FireblocksMessageModel;

  @override
  $Res call({
    Object? messageId = freezed,
    Object? eventType = freezed,
  }) {
    return _then(_$_FireblocksMessageModel(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      eventType: eventType == freezed
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FireblocksMessageModel implements _FireblocksMessageModel {
  _$_FireblocksMessageModel({this.messageId, this.eventType});

  factory _$_FireblocksMessageModel.fromJson(Map<String, dynamic> json) =>
      _$$_FireblocksMessageModelFromJson(json);

  @override
  final String? messageId;
  @override
  final String? eventType;

  @override
  String toString() {
    return 'FireblocksMessageModel(messageId: $messageId, eventType: $eventType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FireblocksMessageModel &&
            const DeepCollectionEquality().equals(other.messageId, messageId) &&
            const DeepCollectionEquality().equals(other.eventType, eventType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messageId),
      const DeepCollectionEquality().hash(eventType));

  @JsonKey(ignore: true)
  @override
  _$$_FireblocksMessageModelCopyWith<_$_FireblocksMessageModel> get copyWith =>
      __$$_FireblocksMessageModelCopyWithImpl<_$_FireblocksMessageModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FireblocksMessageModelToJson(
      this,
    );
  }
}

abstract class _FireblocksMessageModel implements FireblocksMessageModel {
  factory _FireblocksMessageModel(
      {final String? messageId,
      final String? eventType}) = _$_FireblocksMessageModel;

  factory _FireblocksMessageModel.fromJson(Map<String, dynamic> json) =
      _$_FireblocksMessageModel.fromJson;

  @override
  String? get messageId;
  @override
  String? get eventType;
  @override
  @JsonKey(ignore: true)
  _$$_FireblocksMessageModelCopyWith<_$_FireblocksMessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
