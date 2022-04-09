// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc_receipt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EventReceiptTearOff {
  const _$EventReceiptTearOff();

  EventReceiptLoadEvent load({required int id}) {
    return EventReceiptLoadEvent(
      id: id,
    );
  }

  EventReceiptInsertEvent insert(
      {required int id, required ReceiptEntity item}) {
    return EventReceiptInsertEvent(
      id: id,
      item: item,
    );
  }

  EventReceiptUpdateEvent update(
      {required int id, required ReceiptEntity item}) {
    return EventReceiptUpdateEvent(
      id: id,
      item: item,
    );
  }

  EventReceiptDeleteEvent delete(
      {required int id, required ReceiptEntity item}) {
    return EventReceiptDeleteEvent(
      id: id,
      item: item,
    );
  }

  EventReceiptUploadEvent upload({required String pathStr}) {
    return EventReceiptUploadEvent(
      pathStr: pathStr,
    );
  }
}

/// @nodoc
const $EventReceipt = _$EventReceiptTearOff();

/// @nodoc
mixin _$EventReceipt {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, ReceiptEntity item) insert,
    required TResult Function(int id, ReceiptEntity item) update,
    required TResult Function(int id, ReceiptEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventReceiptLoadEvent value) load,
    required TResult Function(EventReceiptInsertEvent value) insert,
    required TResult Function(EventReceiptUpdateEvent value) update,
    required TResult Function(EventReceiptDeleteEvent value) delete,
    required TResult Function(EventReceiptUploadEvent value) upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventReceiptCopyWith<$Res> {
  factory $EventReceiptCopyWith(
          EventReceipt value, $Res Function(EventReceipt) then) =
      _$EventReceiptCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventReceiptCopyWithImpl<$Res> implements $EventReceiptCopyWith<$Res> {
  _$EventReceiptCopyWithImpl(this._value, this._then);

  final EventReceipt _value;
  // ignore: unused_field
  final $Res Function(EventReceipt) _then;
}

/// @nodoc
abstract class $EventReceiptLoadEventCopyWith<$Res> {
  factory $EventReceiptLoadEventCopyWith(EventReceiptLoadEvent value,
          $Res Function(EventReceiptLoadEvent) then) =
      _$EventReceiptLoadEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$EventReceiptLoadEventCopyWithImpl<$Res>
    extends _$EventReceiptCopyWithImpl<$Res>
    implements $EventReceiptLoadEventCopyWith<$Res> {
  _$EventReceiptLoadEventCopyWithImpl(
      EventReceiptLoadEvent _value, $Res Function(EventReceiptLoadEvent) _then)
      : super(_value, (v) => _then(v as EventReceiptLoadEvent));

  @override
  EventReceiptLoadEvent get _value => super._value as EventReceiptLoadEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(EventReceiptLoadEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EventReceiptLoadEvent implements EventReceiptLoadEvent {
  const _$EventReceiptLoadEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'EventReceipt.load(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventReceiptLoadEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $EventReceiptLoadEventCopyWith<EventReceiptLoadEvent> get copyWith =>
      _$EventReceiptLoadEventCopyWithImpl<EventReceiptLoadEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, ReceiptEntity item) insert,
    required TResult Function(int id, ReceiptEntity item) update,
    required TResult Function(int id, ReceiptEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventReceiptLoadEvent value) load,
    required TResult Function(EventReceiptInsertEvent value) insert,
    required TResult Function(EventReceiptUpdateEvent value) update,
    required TResult Function(EventReceiptDeleteEvent value) delete,
    required TResult Function(EventReceiptUploadEvent value) upload,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class EventReceiptLoadEvent implements EventReceipt {
  const factory EventReceiptLoadEvent({required int id}) =
      _$EventReceiptLoadEvent;

  int get id;
  @JsonKey(ignore: true)
  $EventReceiptLoadEventCopyWith<EventReceiptLoadEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventReceiptInsertEventCopyWith<$Res> {
  factory $EventReceiptInsertEventCopyWith(EventReceiptInsertEvent value,
          $Res Function(EventReceiptInsertEvent) then) =
      _$EventReceiptInsertEventCopyWithImpl<$Res>;
  $Res call({int id, ReceiptEntity item});
}

/// @nodoc
class _$EventReceiptInsertEventCopyWithImpl<$Res>
    extends _$EventReceiptCopyWithImpl<$Res>
    implements $EventReceiptInsertEventCopyWith<$Res> {
  _$EventReceiptInsertEventCopyWithImpl(EventReceiptInsertEvent _value,
      $Res Function(EventReceiptInsertEvent) _then)
      : super(_value, (v) => _then(v as EventReceiptInsertEvent));

  @override
  EventReceiptInsertEvent get _value => super._value as EventReceiptInsertEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? item = freezed,
  }) {
    return _then(EventReceiptInsertEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ReceiptEntity,
    ));
  }
}

/// @nodoc

class _$EventReceiptInsertEvent implements EventReceiptInsertEvent {
  const _$EventReceiptInsertEvent({required this.id, required this.item});

  @override
  final int id;
  @override
  final ReceiptEntity item;

  @override
  String toString() {
    return 'EventReceipt.insert(id: $id, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventReceiptInsertEvent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  $EventReceiptInsertEventCopyWith<EventReceiptInsertEvent> get copyWith =>
      _$EventReceiptInsertEventCopyWithImpl<EventReceiptInsertEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, ReceiptEntity item) insert,
    required TResult Function(int id, ReceiptEntity item) update,
    required TResult Function(int id, ReceiptEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return insert(id, item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return insert?.call(id, item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) {
    if (insert != null) {
      return insert(id, item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventReceiptLoadEvent value) load,
    required TResult Function(EventReceiptInsertEvent value) insert,
    required TResult Function(EventReceiptUpdateEvent value) update,
    required TResult Function(EventReceiptDeleteEvent value) delete,
    required TResult Function(EventReceiptUploadEvent value) upload,
  }) {
    return insert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
  }) {
    return insert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (insert != null) {
      return insert(this);
    }
    return orElse();
  }
}

abstract class EventReceiptInsertEvent implements EventReceipt {
  const factory EventReceiptInsertEvent(
      {required int id,
      required ReceiptEntity item}) = _$EventReceiptInsertEvent;

  int get id;
  ReceiptEntity get item;
  @JsonKey(ignore: true)
  $EventReceiptInsertEventCopyWith<EventReceiptInsertEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventReceiptUpdateEventCopyWith<$Res> {
  factory $EventReceiptUpdateEventCopyWith(EventReceiptUpdateEvent value,
          $Res Function(EventReceiptUpdateEvent) then) =
      _$EventReceiptUpdateEventCopyWithImpl<$Res>;
  $Res call({int id, ReceiptEntity item});
}

/// @nodoc
class _$EventReceiptUpdateEventCopyWithImpl<$Res>
    extends _$EventReceiptCopyWithImpl<$Res>
    implements $EventReceiptUpdateEventCopyWith<$Res> {
  _$EventReceiptUpdateEventCopyWithImpl(EventReceiptUpdateEvent _value,
      $Res Function(EventReceiptUpdateEvent) _then)
      : super(_value, (v) => _then(v as EventReceiptUpdateEvent));

  @override
  EventReceiptUpdateEvent get _value => super._value as EventReceiptUpdateEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? item = freezed,
  }) {
    return _then(EventReceiptUpdateEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ReceiptEntity,
    ));
  }
}

/// @nodoc

class _$EventReceiptUpdateEvent implements EventReceiptUpdateEvent {
  const _$EventReceiptUpdateEvent({required this.id, required this.item});

  @override
  final int id;
  @override
  final ReceiptEntity item;

  @override
  String toString() {
    return 'EventReceipt.update(id: $id, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventReceiptUpdateEvent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  $EventReceiptUpdateEventCopyWith<EventReceiptUpdateEvent> get copyWith =>
      _$EventReceiptUpdateEventCopyWithImpl<EventReceiptUpdateEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, ReceiptEntity item) insert,
    required TResult Function(int id, ReceiptEntity item) update,
    required TResult Function(int id, ReceiptEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return update(id, item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return update?.call(id, item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(id, item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventReceiptLoadEvent value) load,
    required TResult Function(EventReceiptInsertEvent value) insert,
    required TResult Function(EventReceiptUpdateEvent value) update,
    required TResult Function(EventReceiptDeleteEvent value) delete,
    required TResult Function(EventReceiptUploadEvent value) upload,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class EventReceiptUpdateEvent implements EventReceipt {
  const factory EventReceiptUpdateEvent(
      {required int id,
      required ReceiptEntity item}) = _$EventReceiptUpdateEvent;

  int get id;
  ReceiptEntity get item;
  @JsonKey(ignore: true)
  $EventReceiptUpdateEventCopyWith<EventReceiptUpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventReceiptDeleteEventCopyWith<$Res> {
  factory $EventReceiptDeleteEventCopyWith(EventReceiptDeleteEvent value,
          $Res Function(EventReceiptDeleteEvent) then) =
      _$EventReceiptDeleteEventCopyWithImpl<$Res>;
  $Res call({int id, ReceiptEntity item});
}

/// @nodoc
class _$EventReceiptDeleteEventCopyWithImpl<$Res>
    extends _$EventReceiptCopyWithImpl<$Res>
    implements $EventReceiptDeleteEventCopyWith<$Res> {
  _$EventReceiptDeleteEventCopyWithImpl(EventReceiptDeleteEvent _value,
      $Res Function(EventReceiptDeleteEvent) _then)
      : super(_value, (v) => _then(v as EventReceiptDeleteEvent));

  @override
  EventReceiptDeleteEvent get _value => super._value as EventReceiptDeleteEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? item = freezed,
  }) {
    return _then(EventReceiptDeleteEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ReceiptEntity,
    ));
  }
}

/// @nodoc

class _$EventReceiptDeleteEvent implements EventReceiptDeleteEvent {
  const _$EventReceiptDeleteEvent({required this.id, required this.item});

  @override
  final int id;
  @override
  final ReceiptEntity item;

  @override
  String toString() {
    return 'EventReceipt.delete(id: $id, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventReceiptDeleteEvent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  $EventReceiptDeleteEventCopyWith<EventReceiptDeleteEvent> get copyWith =>
      _$EventReceiptDeleteEventCopyWithImpl<EventReceiptDeleteEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, ReceiptEntity item) insert,
    required TResult Function(int id, ReceiptEntity item) update,
    required TResult Function(int id, ReceiptEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return delete(id, item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return delete?.call(id, item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id, item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventReceiptLoadEvent value) load,
    required TResult Function(EventReceiptInsertEvent value) insert,
    required TResult Function(EventReceiptUpdateEvent value) update,
    required TResult Function(EventReceiptDeleteEvent value) delete,
    required TResult Function(EventReceiptUploadEvent value) upload,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class EventReceiptDeleteEvent implements EventReceipt {
  const factory EventReceiptDeleteEvent(
      {required int id,
      required ReceiptEntity item}) = _$EventReceiptDeleteEvent;

  int get id;
  ReceiptEntity get item;
  @JsonKey(ignore: true)
  $EventReceiptDeleteEventCopyWith<EventReceiptDeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventReceiptUploadEventCopyWith<$Res> {
  factory $EventReceiptUploadEventCopyWith(EventReceiptUploadEvent value,
          $Res Function(EventReceiptUploadEvent) then) =
      _$EventReceiptUploadEventCopyWithImpl<$Res>;
  $Res call({String pathStr});
}

/// @nodoc
class _$EventReceiptUploadEventCopyWithImpl<$Res>
    extends _$EventReceiptCopyWithImpl<$Res>
    implements $EventReceiptUploadEventCopyWith<$Res> {
  _$EventReceiptUploadEventCopyWithImpl(EventReceiptUploadEvent _value,
      $Res Function(EventReceiptUploadEvent) _then)
      : super(_value, (v) => _then(v as EventReceiptUploadEvent));

  @override
  EventReceiptUploadEvent get _value => super._value as EventReceiptUploadEvent;

  @override
  $Res call({
    Object? pathStr = freezed,
  }) {
    return _then(EventReceiptUploadEvent(
      pathStr: pathStr == freezed
          ? _value.pathStr
          : pathStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventReceiptUploadEvent implements EventReceiptUploadEvent {
  const _$EventReceiptUploadEvent({required this.pathStr});

  @override
  final String pathStr;

  @override
  String toString() {
    return 'EventReceipt.upload(pathStr: $pathStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventReceiptUploadEvent &&
            const DeepCollectionEquality().equals(other.pathStr, pathStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pathStr));

  @JsonKey(ignore: true)
  @override
  $EventReceiptUploadEventCopyWith<EventReceiptUploadEvent> get copyWith =>
      _$EventReceiptUploadEventCopyWithImpl<EventReceiptUploadEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, ReceiptEntity item) insert,
    required TResult Function(int id, ReceiptEntity item) update,
    required TResult Function(int id, ReceiptEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return upload(pathStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return upload?.call(pathStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, ReceiptEntity item)? insert,
    TResult Function(int id, ReceiptEntity item)? update,
    TResult Function(int id, ReceiptEntity item)? delete,
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
    required TResult Function(EventReceiptLoadEvent value) load,
    required TResult Function(EventReceiptInsertEvent value) insert,
    required TResult Function(EventReceiptUpdateEvent value) update,
    required TResult Function(EventReceiptDeleteEvent value) delete,
    required TResult Function(EventReceiptUploadEvent value) upload,
  }) {
    return upload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
  }) {
    return upload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventReceiptLoadEvent value)? load,
    TResult Function(EventReceiptInsertEvent value)? insert,
    TResult Function(EventReceiptUpdateEvent value)? update,
    TResult Function(EventReceiptDeleteEvent value)? delete,
    TResult Function(EventReceiptUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(this);
    }
    return orElse();
  }
}

abstract class EventReceiptUploadEvent implements EventReceipt {
  const factory EventReceiptUploadEvent({required String pathStr}) =
      _$EventReceiptUploadEvent;

  String get pathStr;
  @JsonKey(ignore: true)
  $EventReceiptUploadEventCopyWith<EventReceiptUploadEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$StateReceiptTearOff {
  const _$StateReceiptTearOff();

  _StateReceiptEmptyState empty() {
    return const _StateReceiptEmptyState();
  }

  _StateReceiptLoadingState loading() {
    return const _StateReceiptLoadingState();
  }

  _StateReceiptLoadedState loaded({required List<ReceiptEntity> list}) {
    return _StateReceiptLoadedState(
      list: list,
    );
  }

  _StateReceiptErrorState error({required String message}) {
    return _StateReceiptErrorState(
      message: message,
    );
  }
}

/// @nodoc
const $StateReceipt = _$StateReceiptTearOff();

/// @nodoc
mixin _$StateReceipt {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<ReceiptEntity> list) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<ReceiptEntity> list)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<ReceiptEntity> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StateReceiptEmptyState value) empty,
    required TResult Function(_StateReceiptLoadingState value) loading,
    required TResult Function(_StateReceiptLoadedState value) loaded,
    required TResult Function(_StateReceiptErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StateReceiptEmptyState value)? empty,
    TResult Function(_StateReceiptLoadingState value)? loading,
    TResult Function(_StateReceiptLoadedState value)? loaded,
    TResult Function(_StateReceiptErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StateReceiptEmptyState value)? empty,
    TResult Function(_StateReceiptLoadingState value)? loading,
    TResult Function(_StateReceiptLoadedState value)? loaded,
    TResult Function(_StateReceiptErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateReceiptCopyWith<$Res> {
  factory $StateReceiptCopyWith(
          StateReceipt value, $Res Function(StateReceipt) then) =
      _$StateReceiptCopyWithImpl<$Res>;
}

/// @nodoc
class _$StateReceiptCopyWithImpl<$Res> implements $StateReceiptCopyWith<$Res> {
  _$StateReceiptCopyWithImpl(this._value, this._then);

  final StateReceipt _value;
  // ignore: unused_field
  final $Res Function(StateReceipt) _then;
}

/// @nodoc
abstract class _$StateReceiptEmptyStateCopyWith<$Res> {
  factory _$StateReceiptEmptyStateCopyWith(_StateReceiptEmptyState value,
          $Res Function(_StateReceiptEmptyState) then) =
      __$StateReceiptEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateReceiptEmptyStateCopyWithImpl<$Res>
    extends _$StateReceiptCopyWithImpl<$Res>
    implements _$StateReceiptEmptyStateCopyWith<$Res> {
  __$StateReceiptEmptyStateCopyWithImpl(_StateReceiptEmptyState _value,
      $Res Function(_StateReceiptEmptyState) _then)
      : super(_value, (v) => _then(v as _StateReceiptEmptyState));

  @override
  _StateReceiptEmptyState get _value => super._value as _StateReceiptEmptyState;
}

/// @nodoc

class _$_StateReceiptEmptyState implements _StateReceiptEmptyState {
  const _$_StateReceiptEmptyState();

  @override
  String toString() {
    return 'StateReceipt.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _StateReceiptEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<ReceiptEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<ReceiptEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<ReceiptEntity> list)? loaded,
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
    required TResult Function(_StateReceiptEmptyState value) empty,
    required TResult Function(_StateReceiptLoadingState value) loading,
    required TResult Function(_StateReceiptLoadedState value) loaded,
    required TResult Function(_StateReceiptErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StateReceiptEmptyState value)? empty,
    TResult Function(_StateReceiptLoadingState value)? loading,
    TResult Function(_StateReceiptLoadedState value)? loaded,
    TResult Function(_StateReceiptErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StateReceiptEmptyState value)? empty,
    TResult Function(_StateReceiptLoadingState value)? loading,
    TResult Function(_StateReceiptLoadedState value)? loaded,
    TResult Function(_StateReceiptErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _StateReceiptEmptyState implements StateReceipt {
  const factory _StateReceiptEmptyState() = _$_StateReceiptEmptyState;
}

/// @nodoc
abstract class _$StateReceiptLoadingStateCopyWith<$Res> {
  factory _$StateReceiptLoadingStateCopyWith(_StateReceiptLoadingState value,
          $Res Function(_StateReceiptLoadingState) then) =
      __$StateReceiptLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateReceiptLoadingStateCopyWithImpl<$Res>
    extends _$StateReceiptCopyWithImpl<$Res>
    implements _$StateReceiptLoadingStateCopyWith<$Res> {
  __$StateReceiptLoadingStateCopyWithImpl(_StateReceiptLoadingState _value,
      $Res Function(_StateReceiptLoadingState) _then)
      : super(_value, (v) => _then(v as _StateReceiptLoadingState));

  @override
  _StateReceiptLoadingState get _value =>
      super._value as _StateReceiptLoadingState;
}

/// @nodoc

class _$_StateReceiptLoadingState implements _StateReceiptLoadingState {
  const _$_StateReceiptLoadingState();

  @override
  String toString() {
    return 'StateReceipt.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StateReceiptLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<ReceiptEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<ReceiptEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<ReceiptEntity> list)? loaded,
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
    required TResult Function(_StateReceiptEmptyState value) empty,
    required TResult Function(_StateReceiptLoadingState value) loading,
    required TResult Function(_StateReceiptLoadedState value) loaded,
    required TResult Function(_StateReceiptErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StateReceiptEmptyState value)? empty,
    TResult Function(_StateReceiptLoadingState value)? loading,
    TResult Function(_StateReceiptLoadedState value)? loaded,
    TResult Function(_StateReceiptErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StateReceiptEmptyState value)? empty,
    TResult Function(_StateReceiptLoadingState value)? loading,
    TResult Function(_StateReceiptLoadedState value)? loaded,
    TResult Function(_StateReceiptErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _StateReceiptLoadingState implements StateReceipt {
  const factory _StateReceiptLoadingState() = _$_StateReceiptLoadingState;
}

/// @nodoc
abstract class _$StateReceiptLoadedStateCopyWith<$Res> {
  factory _$StateReceiptLoadedStateCopyWith(_StateReceiptLoadedState value,
          $Res Function(_StateReceiptLoadedState) then) =
      __$StateReceiptLoadedStateCopyWithImpl<$Res>;
  $Res call({List<ReceiptEntity> list});
}

/// @nodoc
class __$StateReceiptLoadedStateCopyWithImpl<$Res>
    extends _$StateReceiptCopyWithImpl<$Res>
    implements _$StateReceiptLoadedStateCopyWith<$Res> {
  __$StateReceiptLoadedStateCopyWithImpl(_StateReceiptLoadedState _value,
      $Res Function(_StateReceiptLoadedState) _then)
      : super(_value, (v) => _then(v as _StateReceiptLoadedState));

  @override
  _StateReceiptLoadedState get _value =>
      super._value as _StateReceiptLoadedState;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_StateReceiptLoadedState(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ReceiptEntity>,
    ));
  }
}

/// @nodoc

class _$_StateReceiptLoadedState implements _StateReceiptLoadedState {
  const _$_StateReceiptLoadedState({required this.list});

  @override
  final List<ReceiptEntity> list;

  @override
  String toString() {
    return 'StateReceipt.loaded(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StateReceiptLoadedState &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  _$StateReceiptLoadedStateCopyWith<_StateReceiptLoadedState> get copyWith =>
      __$StateReceiptLoadedStateCopyWithImpl<_StateReceiptLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<ReceiptEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<ReceiptEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<ReceiptEntity> list)? loaded,
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
    required TResult Function(_StateReceiptEmptyState value) empty,
    required TResult Function(_StateReceiptLoadingState value) loading,
    required TResult Function(_StateReceiptLoadedState value) loaded,
    required TResult Function(_StateReceiptErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StateReceiptEmptyState value)? empty,
    TResult Function(_StateReceiptLoadingState value)? loading,
    TResult Function(_StateReceiptLoadedState value)? loaded,
    TResult Function(_StateReceiptErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StateReceiptEmptyState value)? empty,
    TResult Function(_StateReceiptLoadingState value)? loading,
    TResult Function(_StateReceiptLoadedState value)? loaded,
    TResult Function(_StateReceiptErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _StateReceiptLoadedState implements StateReceipt {
  const factory _StateReceiptLoadedState({required List<ReceiptEntity> list}) =
      _$_StateReceiptLoadedState;

  List<ReceiptEntity> get list;
  @JsonKey(ignore: true)
  _$StateReceiptLoadedStateCopyWith<_StateReceiptLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StateReceiptErrorStateCopyWith<$Res> {
  factory _$StateReceiptErrorStateCopyWith(_StateReceiptErrorState value,
          $Res Function(_StateReceiptErrorState) then) =
      __$StateReceiptErrorStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$StateReceiptErrorStateCopyWithImpl<$Res>
    extends _$StateReceiptCopyWithImpl<$Res>
    implements _$StateReceiptErrorStateCopyWith<$Res> {
  __$StateReceiptErrorStateCopyWithImpl(_StateReceiptErrorState _value,
      $Res Function(_StateReceiptErrorState) _then)
      : super(_value, (v) => _then(v as _StateReceiptErrorState));

  @override
  _StateReceiptErrorState get _value => super._value as _StateReceiptErrorState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_StateReceiptErrorState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_StateReceiptErrorState implements _StateReceiptErrorState {
  const _$_StateReceiptErrorState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'StateReceipt.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StateReceiptErrorState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$StateReceiptErrorStateCopyWith<_StateReceiptErrorState> get copyWith =>
      __$StateReceiptErrorStateCopyWithImpl<_StateReceiptErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<ReceiptEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<ReceiptEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<ReceiptEntity> list)? loaded,
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
    required TResult Function(_StateReceiptEmptyState value) empty,
    required TResult Function(_StateReceiptLoadingState value) loading,
    required TResult Function(_StateReceiptLoadedState value) loaded,
    required TResult Function(_StateReceiptErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StateReceiptEmptyState value)? empty,
    TResult Function(_StateReceiptLoadingState value)? loading,
    TResult Function(_StateReceiptLoadedState value)? loaded,
    TResult Function(_StateReceiptErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StateReceiptEmptyState value)? empty,
    TResult Function(_StateReceiptLoadingState value)? loading,
    TResult Function(_StateReceiptLoadedState value)? loaded,
    TResult Function(_StateReceiptErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _StateReceiptErrorState implements StateReceipt {
  const factory _StateReceiptErrorState({required String message}) =
      _$_StateReceiptErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$StateReceiptErrorStateCopyWith<_StateReceiptErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
