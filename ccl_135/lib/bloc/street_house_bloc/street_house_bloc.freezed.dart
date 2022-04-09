// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'street_house_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StreetHouseEventTearOff {
  const _$StreetHouseEventTearOff();

  StreetHouseLoadEvent load() {
    return const StreetHouseLoadEvent();
  }

  StreetHouseInsertEvent insert(
      {required StreetHouseEntity streetHouseEntity}) {
    return StreetHouseInsertEvent(
      streetHouseEntity: streetHouseEntity,
    );
  }

  StreetHouseUpdateEvent update(
      {required StreetHouseEntity streetHouseEntity}) {
    return StreetHouseUpdateEvent(
      streetHouseEntity: streetHouseEntity,
    );
  }

  StreetHouseDeleteEvent delete(
      {required StreetHouseEntity streetHouseEntity}) {
    return StreetHouseDeleteEvent(
      streetHouseEntity: streetHouseEntity,
    );
  }

  StreetHouseUploadEvent upload({required String pathStr}) {
    return StreetHouseUploadEvent(
      pathStr: pathStr,
    );
  }
}

/// @nodoc
const $StreetHouseEvent = _$StreetHouseEventTearOff();

/// @nodoc
mixin _$StreetHouseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(StreetHouseEntity streetHouseEntity) insert,
    required TResult Function(StreetHouseEntity streetHouseEntity) update,
    required TResult Function(StreetHouseEntity streetHouseEntity) delete,
    required TResult Function(String pathStr) upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreetHouseLoadEvent value) load,
    required TResult Function(StreetHouseInsertEvent value) insert,
    required TResult Function(StreetHouseUpdateEvent value) update,
    required TResult Function(StreetHouseDeleteEvent value) delete,
    required TResult Function(StreetHouseUploadEvent value) upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetHouseEventCopyWith<$Res> {
  factory $StreetHouseEventCopyWith(
          StreetHouseEvent value, $Res Function(StreetHouseEvent) then) =
      _$StreetHouseEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StreetHouseEventCopyWithImpl<$Res>
    implements $StreetHouseEventCopyWith<$Res> {
  _$StreetHouseEventCopyWithImpl(this._value, this._then);

  final StreetHouseEvent _value;
  // ignore: unused_field
  final $Res Function(StreetHouseEvent) _then;
}

/// @nodoc
abstract class $StreetHouseLoadEventCopyWith<$Res> {
  factory $StreetHouseLoadEventCopyWith(StreetHouseLoadEvent value,
          $Res Function(StreetHouseLoadEvent) then) =
      _$StreetHouseLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StreetHouseLoadEventCopyWithImpl<$Res>
    extends _$StreetHouseEventCopyWithImpl<$Res>
    implements $StreetHouseLoadEventCopyWith<$Res> {
  _$StreetHouseLoadEventCopyWithImpl(
      StreetHouseLoadEvent _value, $Res Function(StreetHouseLoadEvent) _then)
      : super(_value, (v) => _then(v as StreetHouseLoadEvent));

  @override
  StreetHouseLoadEvent get _value => super._value as StreetHouseLoadEvent;
}

/// @nodoc

class _$StreetHouseLoadEvent implements StreetHouseLoadEvent {
  const _$StreetHouseLoadEvent();

  @override
  String toString() {
    return 'StreetHouseEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is StreetHouseLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(StreetHouseEntity streetHouseEntity) insert,
    required TResult Function(StreetHouseEntity streetHouseEntity) update,
    required TResult Function(StreetHouseEntity streetHouseEntity) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreetHouseLoadEvent value) load,
    required TResult Function(StreetHouseInsertEvent value) insert,
    required TResult Function(StreetHouseUpdateEvent value) update,
    required TResult Function(StreetHouseDeleteEvent value) delete,
    required TResult Function(StreetHouseUploadEvent value) upload,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class StreetHouseLoadEvent implements StreetHouseEvent {
  const factory StreetHouseLoadEvent() = _$StreetHouseLoadEvent;
}

/// @nodoc
abstract class $StreetHouseInsertEventCopyWith<$Res> {
  factory $StreetHouseInsertEventCopyWith(StreetHouseInsertEvent value,
          $Res Function(StreetHouseInsertEvent) then) =
      _$StreetHouseInsertEventCopyWithImpl<$Res>;
  $Res call({StreetHouseEntity streetHouseEntity});
}

/// @nodoc
class _$StreetHouseInsertEventCopyWithImpl<$Res>
    extends _$StreetHouseEventCopyWithImpl<$Res>
    implements $StreetHouseInsertEventCopyWith<$Res> {
  _$StreetHouseInsertEventCopyWithImpl(StreetHouseInsertEvent _value,
      $Res Function(StreetHouseInsertEvent) _then)
      : super(_value, (v) => _then(v as StreetHouseInsertEvent));

  @override
  StreetHouseInsertEvent get _value => super._value as StreetHouseInsertEvent;

  @override
  $Res call({
    Object? streetHouseEntity = freezed,
  }) {
    return _then(StreetHouseInsertEvent(
      streetHouseEntity: streetHouseEntity == freezed
          ? _value.streetHouseEntity
          : streetHouseEntity // ignore: cast_nullable_to_non_nullable
              as StreetHouseEntity,
    ));
  }
}

/// @nodoc

class _$StreetHouseInsertEvent implements StreetHouseInsertEvent {
  const _$StreetHouseInsertEvent({required this.streetHouseEntity});

  @override
  final StreetHouseEntity streetHouseEntity;

  @override
  String toString() {
    return 'StreetHouseEvent.insert(streetHouseEntity: $streetHouseEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StreetHouseInsertEvent &&
            const DeepCollectionEquality()
                .equals(other.streetHouseEntity, streetHouseEntity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(streetHouseEntity));

  @JsonKey(ignore: true)
  @override
  $StreetHouseInsertEventCopyWith<StreetHouseInsertEvent> get copyWith =>
      _$StreetHouseInsertEventCopyWithImpl<StreetHouseInsertEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(StreetHouseEntity streetHouseEntity) insert,
    required TResult Function(StreetHouseEntity streetHouseEntity) update,
    required TResult Function(StreetHouseEntity streetHouseEntity) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return insert(streetHouseEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return insert?.call(streetHouseEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) {
    if (insert != null) {
      return insert(streetHouseEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreetHouseLoadEvent value) load,
    required TResult Function(StreetHouseInsertEvent value) insert,
    required TResult Function(StreetHouseUpdateEvent value) update,
    required TResult Function(StreetHouseDeleteEvent value) delete,
    required TResult Function(StreetHouseUploadEvent value) upload,
  }) {
    return insert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
  }) {
    return insert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (insert != null) {
      return insert(this);
    }
    return orElse();
  }
}

abstract class StreetHouseInsertEvent implements StreetHouseEvent {
  const factory StreetHouseInsertEvent(
          {required StreetHouseEntity streetHouseEntity}) =
      _$StreetHouseInsertEvent;

  StreetHouseEntity get streetHouseEntity;
  @JsonKey(ignore: true)
  $StreetHouseInsertEventCopyWith<StreetHouseInsertEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetHouseUpdateEventCopyWith<$Res> {
  factory $StreetHouseUpdateEventCopyWith(StreetHouseUpdateEvent value,
          $Res Function(StreetHouseUpdateEvent) then) =
      _$StreetHouseUpdateEventCopyWithImpl<$Res>;
  $Res call({StreetHouseEntity streetHouseEntity});
}

/// @nodoc
class _$StreetHouseUpdateEventCopyWithImpl<$Res>
    extends _$StreetHouseEventCopyWithImpl<$Res>
    implements $StreetHouseUpdateEventCopyWith<$Res> {
  _$StreetHouseUpdateEventCopyWithImpl(StreetHouseUpdateEvent _value,
      $Res Function(StreetHouseUpdateEvent) _then)
      : super(_value, (v) => _then(v as StreetHouseUpdateEvent));

  @override
  StreetHouseUpdateEvent get _value => super._value as StreetHouseUpdateEvent;

  @override
  $Res call({
    Object? streetHouseEntity = freezed,
  }) {
    return _then(StreetHouseUpdateEvent(
      streetHouseEntity: streetHouseEntity == freezed
          ? _value.streetHouseEntity
          : streetHouseEntity // ignore: cast_nullable_to_non_nullable
              as StreetHouseEntity,
    ));
  }
}

/// @nodoc

class _$StreetHouseUpdateEvent implements StreetHouseUpdateEvent {
  const _$StreetHouseUpdateEvent({required this.streetHouseEntity});

  @override
  final StreetHouseEntity streetHouseEntity;

  @override
  String toString() {
    return 'StreetHouseEvent.update(streetHouseEntity: $streetHouseEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StreetHouseUpdateEvent &&
            const DeepCollectionEquality()
                .equals(other.streetHouseEntity, streetHouseEntity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(streetHouseEntity));

  @JsonKey(ignore: true)
  @override
  $StreetHouseUpdateEventCopyWith<StreetHouseUpdateEvent> get copyWith =>
      _$StreetHouseUpdateEventCopyWithImpl<StreetHouseUpdateEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(StreetHouseEntity streetHouseEntity) insert,
    required TResult Function(StreetHouseEntity streetHouseEntity) update,
    required TResult Function(StreetHouseEntity streetHouseEntity) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return update(streetHouseEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return update?.call(streetHouseEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(streetHouseEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreetHouseLoadEvent value) load,
    required TResult Function(StreetHouseInsertEvent value) insert,
    required TResult Function(StreetHouseUpdateEvent value) update,
    required TResult Function(StreetHouseDeleteEvent value) delete,
    required TResult Function(StreetHouseUploadEvent value) upload,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class StreetHouseUpdateEvent implements StreetHouseEvent {
  const factory StreetHouseUpdateEvent(
          {required StreetHouseEntity streetHouseEntity}) =
      _$StreetHouseUpdateEvent;

  StreetHouseEntity get streetHouseEntity;
  @JsonKey(ignore: true)
  $StreetHouseUpdateEventCopyWith<StreetHouseUpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetHouseDeleteEventCopyWith<$Res> {
  factory $StreetHouseDeleteEventCopyWith(StreetHouseDeleteEvent value,
          $Res Function(StreetHouseDeleteEvent) then) =
      _$StreetHouseDeleteEventCopyWithImpl<$Res>;
  $Res call({StreetHouseEntity streetHouseEntity});
}

/// @nodoc
class _$StreetHouseDeleteEventCopyWithImpl<$Res>
    extends _$StreetHouseEventCopyWithImpl<$Res>
    implements $StreetHouseDeleteEventCopyWith<$Res> {
  _$StreetHouseDeleteEventCopyWithImpl(StreetHouseDeleteEvent _value,
      $Res Function(StreetHouseDeleteEvent) _then)
      : super(_value, (v) => _then(v as StreetHouseDeleteEvent));

  @override
  StreetHouseDeleteEvent get _value => super._value as StreetHouseDeleteEvent;

  @override
  $Res call({
    Object? streetHouseEntity = freezed,
  }) {
    return _then(StreetHouseDeleteEvent(
      streetHouseEntity: streetHouseEntity == freezed
          ? _value.streetHouseEntity
          : streetHouseEntity // ignore: cast_nullable_to_non_nullable
              as StreetHouseEntity,
    ));
  }
}

/// @nodoc

class _$StreetHouseDeleteEvent implements StreetHouseDeleteEvent {
  const _$StreetHouseDeleteEvent({required this.streetHouseEntity});

  @override
  final StreetHouseEntity streetHouseEntity;

  @override
  String toString() {
    return 'StreetHouseEvent.delete(streetHouseEntity: $streetHouseEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StreetHouseDeleteEvent &&
            const DeepCollectionEquality()
                .equals(other.streetHouseEntity, streetHouseEntity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(streetHouseEntity));

  @JsonKey(ignore: true)
  @override
  $StreetHouseDeleteEventCopyWith<StreetHouseDeleteEvent> get copyWith =>
      _$StreetHouseDeleteEventCopyWithImpl<StreetHouseDeleteEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(StreetHouseEntity streetHouseEntity) insert,
    required TResult Function(StreetHouseEntity streetHouseEntity) update,
    required TResult Function(StreetHouseEntity streetHouseEntity) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return delete(streetHouseEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return delete?.call(streetHouseEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(streetHouseEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreetHouseLoadEvent value) load,
    required TResult Function(StreetHouseInsertEvent value) insert,
    required TResult Function(StreetHouseUpdateEvent value) update,
    required TResult Function(StreetHouseDeleteEvent value) delete,
    required TResult Function(StreetHouseUploadEvent value) upload,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class StreetHouseDeleteEvent implements StreetHouseEvent {
  const factory StreetHouseDeleteEvent(
          {required StreetHouseEntity streetHouseEntity}) =
      _$StreetHouseDeleteEvent;

  StreetHouseEntity get streetHouseEntity;
  @JsonKey(ignore: true)
  $StreetHouseDeleteEventCopyWith<StreetHouseDeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetHouseUploadEventCopyWith<$Res> {
  factory $StreetHouseUploadEventCopyWith(StreetHouseUploadEvent value,
          $Res Function(StreetHouseUploadEvent) then) =
      _$StreetHouseUploadEventCopyWithImpl<$Res>;
  $Res call({String pathStr});
}

/// @nodoc
class _$StreetHouseUploadEventCopyWithImpl<$Res>
    extends _$StreetHouseEventCopyWithImpl<$Res>
    implements $StreetHouseUploadEventCopyWith<$Res> {
  _$StreetHouseUploadEventCopyWithImpl(StreetHouseUploadEvent _value,
      $Res Function(StreetHouseUploadEvent) _then)
      : super(_value, (v) => _then(v as StreetHouseUploadEvent));

  @override
  StreetHouseUploadEvent get _value => super._value as StreetHouseUploadEvent;

  @override
  $Res call({
    Object? pathStr = freezed,
  }) {
    return _then(StreetHouseUploadEvent(
      pathStr: pathStr == freezed
          ? _value.pathStr
          : pathStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StreetHouseUploadEvent implements StreetHouseUploadEvent {
  const _$StreetHouseUploadEvent({required this.pathStr});

  @override
  final String pathStr;

  @override
  String toString() {
    return 'StreetHouseEvent.upload(pathStr: $pathStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StreetHouseUploadEvent &&
            const DeepCollectionEquality().equals(other.pathStr, pathStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pathStr));

  @JsonKey(ignore: true)
  @override
  $StreetHouseUploadEventCopyWith<StreetHouseUploadEvent> get copyWith =>
      _$StreetHouseUploadEventCopyWithImpl<StreetHouseUploadEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(StreetHouseEntity streetHouseEntity) insert,
    required TResult Function(StreetHouseEntity streetHouseEntity) update,
    required TResult Function(StreetHouseEntity streetHouseEntity) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return upload(pathStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return upload?.call(pathStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(StreetHouseEntity streetHouseEntity)? insert,
    TResult Function(StreetHouseEntity streetHouseEntity)? update,
    TResult Function(StreetHouseEntity streetHouseEntity)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(pathStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreetHouseLoadEvent value) load,
    required TResult Function(StreetHouseInsertEvent value) insert,
    required TResult Function(StreetHouseUpdateEvent value) update,
    required TResult Function(StreetHouseDeleteEvent value) delete,
    required TResult Function(StreetHouseUploadEvent value) upload,
  }) {
    return upload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
  }) {
    return upload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreetHouseLoadEvent value)? load,
    TResult Function(StreetHouseInsertEvent value)? insert,
    TResult Function(StreetHouseUpdateEvent value)? update,
    TResult Function(StreetHouseDeleteEvent value)? delete,
    TResult Function(StreetHouseUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(this);
    }
    return orElse();
  }
}

abstract class StreetHouseUploadEvent implements StreetHouseEvent {
  const factory StreetHouseUploadEvent({required String pathStr}) =
      _$StreetHouseUploadEvent;

  String get pathStr;
  @JsonKey(ignore: true)
  $StreetHouseUploadEventCopyWith<StreetHouseUploadEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$StreetHouseStateTearOff {
  const _$StreetHouseStateTearOff();

  _StreetHouseStateEmptyState empty() {
    return const _StreetHouseStateEmptyState();
  }

  _StreetHouseStateLoadingState loading() {
    return const _StreetHouseStateLoadingState();
  }

  _StreetHouseStateLoadedState loaded({required List<StreetHouseEntity> list}) {
    return _StreetHouseStateLoadedState(
      list: list,
    );
  }

  _StreetHouseStateErrorState error({required String message}) {
    return _StreetHouseStateErrorState(
      message: message,
    );
  }
}

/// @nodoc
const $StreetHouseState = _$StreetHouseStateTearOff();

/// @nodoc
mixin _$StreetHouseState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<StreetHouseEntity> list) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<StreetHouseEntity> list)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<StreetHouseEntity> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StreetHouseStateEmptyState value) empty,
    required TResult Function(_StreetHouseStateLoadingState value) loading,
    required TResult Function(_StreetHouseStateLoadedState value) loaded,
    required TResult Function(_StreetHouseStateErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StreetHouseStateEmptyState value)? empty,
    TResult Function(_StreetHouseStateLoadingState value)? loading,
    TResult Function(_StreetHouseStateLoadedState value)? loaded,
    TResult Function(_StreetHouseStateErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StreetHouseStateEmptyState value)? empty,
    TResult Function(_StreetHouseStateLoadingState value)? loading,
    TResult Function(_StreetHouseStateLoadedState value)? loaded,
    TResult Function(_StreetHouseStateErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetHouseStateCopyWith<$Res> {
  factory $StreetHouseStateCopyWith(
          StreetHouseState value, $Res Function(StreetHouseState) then) =
      _$StreetHouseStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StreetHouseStateCopyWithImpl<$Res>
    implements $StreetHouseStateCopyWith<$Res> {
  _$StreetHouseStateCopyWithImpl(this._value, this._then);

  final StreetHouseState _value;
  // ignore: unused_field
  final $Res Function(StreetHouseState) _then;
}

/// @nodoc
abstract class _$StreetHouseStateEmptyStateCopyWith<$Res> {
  factory _$StreetHouseStateEmptyStateCopyWith(
          _StreetHouseStateEmptyState value,
          $Res Function(_StreetHouseStateEmptyState) then) =
      __$StreetHouseStateEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$StreetHouseStateEmptyStateCopyWithImpl<$Res>
    extends _$StreetHouseStateCopyWithImpl<$Res>
    implements _$StreetHouseStateEmptyStateCopyWith<$Res> {
  __$StreetHouseStateEmptyStateCopyWithImpl(_StreetHouseStateEmptyState _value,
      $Res Function(_StreetHouseStateEmptyState) _then)
      : super(_value, (v) => _then(v as _StreetHouseStateEmptyState));

  @override
  _StreetHouseStateEmptyState get _value =>
      super._value as _StreetHouseStateEmptyState;
}

/// @nodoc

class _$_StreetHouseStateEmptyState implements _StreetHouseStateEmptyState {
  const _$_StreetHouseStateEmptyState();

  @override
  String toString() {
    return 'StreetHouseState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StreetHouseStateEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<StreetHouseEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<StreetHouseEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<StreetHouseEntity> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StreetHouseStateEmptyState value) empty,
    required TResult Function(_StreetHouseStateLoadingState value) loading,
    required TResult Function(_StreetHouseStateLoadedState value) loaded,
    required TResult Function(_StreetHouseStateErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StreetHouseStateEmptyState value)? empty,
    TResult Function(_StreetHouseStateLoadingState value)? loading,
    TResult Function(_StreetHouseStateLoadedState value)? loaded,
    TResult Function(_StreetHouseStateErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StreetHouseStateEmptyState value)? empty,
    TResult Function(_StreetHouseStateLoadingState value)? loading,
    TResult Function(_StreetHouseStateLoadedState value)? loaded,
    TResult Function(_StreetHouseStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _StreetHouseStateEmptyState implements StreetHouseState {
  const factory _StreetHouseStateEmptyState() = _$_StreetHouseStateEmptyState;
}

/// @nodoc
abstract class _$StreetHouseStateLoadingStateCopyWith<$Res> {
  factory _$StreetHouseStateLoadingStateCopyWith(
          _StreetHouseStateLoadingState value,
          $Res Function(_StreetHouseStateLoadingState) then) =
      __$StreetHouseStateLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$StreetHouseStateLoadingStateCopyWithImpl<$Res>
    extends _$StreetHouseStateCopyWithImpl<$Res>
    implements _$StreetHouseStateLoadingStateCopyWith<$Res> {
  __$StreetHouseStateLoadingStateCopyWithImpl(
      _StreetHouseStateLoadingState _value,
      $Res Function(_StreetHouseStateLoadingState) _then)
      : super(_value, (v) => _then(v as _StreetHouseStateLoadingState));

  @override
  _StreetHouseStateLoadingState get _value =>
      super._value as _StreetHouseStateLoadingState;
}

/// @nodoc

class _$_StreetHouseStateLoadingState implements _StreetHouseStateLoadingState {
  const _$_StreetHouseStateLoadingState();

  @override
  String toString() {
    return 'StreetHouseState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StreetHouseStateLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<StreetHouseEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<StreetHouseEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<StreetHouseEntity> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StreetHouseStateEmptyState value) empty,
    required TResult Function(_StreetHouseStateLoadingState value) loading,
    required TResult Function(_StreetHouseStateLoadedState value) loaded,
    required TResult Function(_StreetHouseStateErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StreetHouseStateEmptyState value)? empty,
    TResult Function(_StreetHouseStateLoadingState value)? loading,
    TResult Function(_StreetHouseStateLoadedState value)? loaded,
    TResult Function(_StreetHouseStateErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StreetHouseStateEmptyState value)? empty,
    TResult Function(_StreetHouseStateLoadingState value)? loading,
    TResult Function(_StreetHouseStateLoadedState value)? loaded,
    TResult Function(_StreetHouseStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _StreetHouseStateLoadingState implements StreetHouseState {
  const factory _StreetHouseStateLoadingState() =
      _$_StreetHouseStateLoadingState;
}

/// @nodoc
abstract class _$StreetHouseStateLoadedStateCopyWith<$Res> {
  factory _$StreetHouseStateLoadedStateCopyWith(
          _StreetHouseStateLoadedState value,
          $Res Function(_StreetHouseStateLoadedState) then) =
      __$StreetHouseStateLoadedStateCopyWithImpl<$Res>;
  $Res call({List<StreetHouseEntity> list});
}

/// @nodoc
class __$StreetHouseStateLoadedStateCopyWithImpl<$Res>
    extends _$StreetHouseStateCopyWithImpl<$Res>
    implements _$StreetHouseStateLoadedStateCopyWith<$Res> {
  __$StreetHouseStateLoadedStateCopyWithImpl(
      _StreetHouseStateLoadedState _value,
      $Res Function(_StreetHouseStateLoadedState) _then)
      : super(_value, (v) => _then(v as _StreetHouseStateLoadedState));

  @override
  _StreetHouseStateLoadedState get _value =>
      super._value as _StreetHouseStateLoadedState;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_StreetHouseStateLoadedState(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<StreetHouseEntity>,
    ));
  }
}

/// @nodoc

class _$_StreetHouseStateLoadedState implements _StreetHouseStateLoadedState {
  const _$_StreetHouseStateLoadedState({required this.list});

  @override
  final List<StreetHouseEntity> list;

  @override
  String toString() {
    return 'StreetHouseState.loaded(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StreetHouseStateLoadedState &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  _$StreetHouseStateLoadedStateCopyWith<_StreetHouseStateLoadedState>
      get copyWith => __$StreetHouseStateLoadedStateCopyWithImpl<
          _StreetHouseStateLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<StreetHouseEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<StreetHouseEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<StreetHouseEntity> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StreetHouseStateEmptyState value) empty,
    required TResult Function(_StreetHouseStateLoadingState value) loading,
    required TResult Function(_StreetHouseStateLoadedState value) loaded,
    required TResult Function(_StreetHouseStateErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StreetHouseStateEmptyState value)? empty,
    TResult Function(_StreetHouseStateLoadingState value)? loading,
    TResult Function(_StreetHouseStateLoadedState value)? loaded,
    TResult Function(_StreetHouseStateErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StreetHouseStateEmptyState value)? empty,
    TResult Function(_StreetHouseStateLoadingState value)? loading,
    TResult Function(_StreetHouseStateLoadedState value)? loaded,
    TResult Function(_StreetHouseStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _StreetHouseStateLoadedState implements StreetHouseState {
  const factory _StreetHouseStateLoadedState(
      {required List<StreetHouseEntity> list}) = _$_StreetHouseStateLoadedState;

  List<StreetHouseEntity> get list;
  @JsonKey(ignore: true)
  _$StreetHouseStateLoadedStateCopyWith<_StreetHouseStateLoadedState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StreetHouseStateErrorStateCopyWith<$Res> {
  factory _$StreetHouseStateErrorStateCopyWith(
          _StreetHouseStateErrorState value,
          $Res Function(_StreetHouseStateErrorState) then) =
      __$StreetHouseStateErrorStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$StreetHouseStateErrorStateCopyWithImpl<$Res>
    extends _$StreetHouseStateCopyWithImpl<$Res>
    implements _$StreetHouseStateErrorStateCopyWith<$Res> {
  __$StreetHouseStateErrorStateCopyWithImpl(_StreetHouseStateErrorState _value,
      $Res Function(_StreetHouseStateErrorState) _then)
      : super(_value, (v) => _then(v as _StreetHouseStateErrorState));

  @override
  _StreetHouseStateErrorState get _value =>
      super._value as _StreetHouseStateErrorState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_StreetHouseStateErrorState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_StreetHouseStateErrorState implements _StreetHouseStateErrorState {
  const _$_StreetHouseStateErrorState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'StreetHouseState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StreetHouseStateErrorState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$StreetHouseStateErrorStateCopyWith<_StreetHouseStateErrorState>
      get copyWith => __$StreetHouseStateErrorStateCopyWithImpl<
          _StreetHouseStateErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<StreetHouseEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<StreetHouseEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<StreetHouseEntity> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StreetHouseStateEmptyState value) empty,
    required TResult Function(_StreetHouseStateLoadingState value) loading,
    required TResult Function(_StreetHouseStateLoadedState value) loaded,
    required TResult Function(_StreetHouseStateErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StreetHouseStateEmptyState value)? empty,
    TResult Function(_StreetHouseStateLoadingState value)? loading,
    TResult Function(_StreetHouseStateLoadedState value)? loaded,
    TResult Function(_StreetHouseStateErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StreetHouseStateEmptyState value)? empty,
    TResult Function(_StreetHouseStateLoadingState value)? loading,
    TResult Function(_StreetHouseStateLoadedState value)? loaded,
    TResult Function(_StreetHouseStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _StreetHouseStateErrorState implements StreetHouseState {
  const factory _StreetHouseStateErrorState({required String message}) =
      _$_StreetHouseStateErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$StreetHouseStateErrorStateCopyWith<_StreetHouseStateErrorState>
      get copyWith => throw _privateConstructorUsedError;
}
