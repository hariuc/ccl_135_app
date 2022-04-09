// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bloc_personal_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EventPersonalAccountTearOff {
  const _$EventPersonalAccountTearOff();

  EventPersonalAccountLoadEvent load({required int id}) {
    return EventPersonalAccountLoadEvent(
      id: id,
    );
  }

  EventPersonalAccountInsertEvent insert(
      {required int id, required PersonalAccountEntity item}) {
    return EventPersonalAccountInsertEvent(
      id: id,
      item: item,
    );
  }

  EventPersonalAccountUpdateEvent update(
      {required int id, required PersonalAccountEntity item}) {
    return EventPersonalAccountUpdateEvent(
      id: id,
      item: item,
    );
  }

  EventPersonalAccountDeleteEvent delete(
      {required int id, required PersonalAccountEntity item}) {
    return EventPersonalAccountDeleteEvent(
      id: id,
      item: item,
    );
  }

  EventPersonalAccountUploadEvent upload({required String pathStr}) {
    return EventPersonalAccountUploadEvent(
      pathStr: pathStr,
    );
  }
}

/// @nodoc
const $EventPersonalAccount = _$EventPersonalAccountTearOff();

/// @nodoc
mixin _$EventPersonalAccount {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, PersonalAccountEntity item) insert,
    required TResult Function(int id, PersonalAccountEntity item) update,
    required TResult Function(int id, PersonalAccountEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
    TResult Function(String pathStr)? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventPersonalAccountLoadEvent value) load,
    required TResult Function(EventPersonalAccountInsertEvent value) insert,
    required TResult Function(EventPersonalAccountUpdateEvent value) update,
    required TResult Function(EventPersonalAccountDeleteEvent value) delete,
    required TResult Function(EventPersonalAccountUploadEvent value) upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventPersonalAccountCopyWith<$Res> {
  factory $EventPersonalAccountCopyWith(EventPersonalAccount value,
          $Res Function(EventPersonalAccount) then) =
      _$EventPersonalAccountCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventPersonalAccountCopyWithImpl<$Res>
    implements $EventPersonalAccountCopyWith<$Res> {
  _$EventPersonalAccountCopyWithImpl(this._value, this._then);

  final EventPersonalAccount _value;
  // ignore: unused_field
  final $Res Function(EventPersonalAccount) _then;
}

/// @nodoc
abstract class $EventPersonalAccountLoadEventCopyWith<$Res> {
  factory $EventPersonalAccountLoadEventCopyWith(
          EventPersonalAccountLoadEvent value,
          $Res Function(EventPersonalAccountLoadEvent) then) =
      _$EventPersonalAccountLoadEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$EventPersonalAccountLoadEventCopyWithImpl<$Res>
    extends _$EventPersonalAccountCopyWithImpl<$Res>
    implements $EventPersonalAccountLoadEventCopyWith<$Res> {
  _$EventPersonalAccountLoadEventCopyWithImpl(
      EventPersonalAccountLoadEvent _value,
      $Res Function(EventPersonalAccountLoadEvent) _then)
      : super(_value, (v) => _then(v as EventPersonalAccountLoadEvent));

  @override
  EventPersonalAccountLoadEvent get _value =>
      super._value as EventPersonalAccountLoadEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(EventPersonalAccountLoadEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EventPersonalAccountLoadEvent implements EventPersonalAccountLoadEvent {
  const _$EventPersonalAccountLoadEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'EventPersonalAccount.load(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventPersonalAccountLoadEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $EventPersonalAccountLoadEventCopyWith<EventPersonalAccountLoadEvent>
      get copyWith => _$EventPersonalAccountLoadEventCopyWithImpl<
          EventPersonalAccountLoadEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, PersonalAccountEntity item) insert,
    required TResult Function(int id, PersonalAccountEntity item) update,
    required TResult Function(int id, PersonalAccountEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
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
    required TResult Function(EventPersonalAccountLoadEvent value) load,
    required TResult Function(EventPersonalAccountInsertEvent value) insert,
    required TResult Function(EventPersonalAccountUpdateEvent value) update,
    required TResult Function(EventPersonalAccountDeleteEvent value) delete,
    required TResult Function(EventPersonalAccountUploadEvent value) upload,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class EventPersonalAccountLoadEvent implements EventPersonalAccount {
  const factory EventPersonalAccountLoadEvent({required int id}) =
      _$EventPersonalAccountLoadEvent;

  int get id;
  @JsonKey(ignore: true)
  $EventPersonalAccountLoadEventCopyWith<EventPersonalAccountLoadEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventPersonalAccountInsertEventCopyWith<$Res> {
  factory $EventPersonalAccountInsertEventCopyWith(
          EventPersonalAccountInsertEvent value,
          $Res Function(EventPersonalAccountInsertEvent) then) =
      _$EventPersonalAccountInsertEventCopyWithImpl<$Res>;
  $Res call({int id, PersonalAccountEntity item});
}

/// @nodoc
class _$EventPersonalAccountInsertEventCopyWithImpl<$Res>
    extends _$EventPersonalAccountCopyWithImpl<$Res>
    implements $EventPersonalAccountInsertEventCopyWith<$Res> {
  _$EventPersonalAccountInsertEventCopyWithImpl(
      EventPersonalAccountInsertEvent _value,
      $Res Function(EventPersonalAccountInsertEvent) _then)
      : super(_value, (v) => _then(v as EventPersonalAccountInsertEvent));

  @override
  EventPersonalAccountInsertEvent get _value =>
      super._value as EventPersonalAccountInsertEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? item = freezed,
  }) {
    return _then(EventPersonalAccountInsertEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PersonalAccountEntity,
    ));
  }
}

/// @nodoc

class _$EventPersonalAccountInsertEvent
    implements EventPersonalAccountInsertEvent {
  const _$EventPersonalAccountInsertEvent(
      {required this.id, required this.item});

  @override
  final int id;
  @override
  final PersonalAccountEntity item;

  @override
  String toString() {
    return 'EventPersonalAccount.insert(id: $id, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventPersonalAccountInsertEvent &&
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
  $EventPersonalAccountInsertEventCopyWith<EventPersonalAccountInsertEvent>
      get copyWith => _$EventPersonalAccountInsertEventCopyWithImpl<
          EventPersonalAccountInsertEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, PersonalAccountEntity item) insert,
    required TResult Function(int id, PersonalAccountEntity item) update,
    required TResult Function(int id, PersonalAccountEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return insert(id, item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return insert?.call(id, item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
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
    required TResult Function(EventPersonalAccountLoadEvent value) load,
    required TResult Function(EventPersonalAccountInsertEvent value) insert,
    required TResult Function(EventPersonalAccountUpdateEvent value) update,
    required TResult Function(EventPersonalAccountDeleteEvent value) delete,
    required TResult Function(EventPersonalAccountUploadEvent value) upload,
  }) {
    return insert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
  }) {
    return insert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (insert != null) {
      return insert(this);
    }
    return orElse();
  }
}

abstract class EventPersonalAccountInsertEvent implements EventPersonalAccount {
  const factory EventPersonalAccountInsertEvent(
      {required int id,
      required PersonalAccountEntity item}) = _$EventPersonalAccountInsertEvent;

  int get id;
  PersonalAccountEntity get item;
  @JsonKey(ignore: true)
  $EventPersonalAccountInsertEventCopyWith<EventPersonalAccountInsertEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventPersonalAccountUpdateEventCopyWith<$Res> {
  factory $EventPersonalAccountUpdateEventCopyWith(
          EventPersonalAccountUpdateEvent value,
          $Res Function(EventPersonalAccountUpdateEvent) then) =
      _$EventPersonalAccountUpdateEventCopyWithImpl<$Res>;
  $Res call({int id, PersonalAccountEntity item});
}

/// @nodoc
class _$EventPersonalAccountUpdateEventCopyWithImpl<$Res>
    extends _$EventPersonalAccountCopyWithImpl<$Res>
    implements $EventPersonalAccountUpdateEventCopyWith<$Res> {
  _$EventPersonalAccountUpdateEventCopyWithImpl(
      EventPersonalAccountUpdateEvent _value,
      $Res Function(EventPersonalAccountUpdateEvent) _then)
      : super(_value, (v) => _then(v as EventPersonalAccountUpdateEvent));

  @override
  EventPersonalAccountUpdateEvent get _value =>
      super._value as EventPersonalAccountUpdateEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? item = freezed,
  }) {
    return _then(EventPersonalAccountUpdateEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PersonalAccountEntity,
    ));
  }
}

/// @nodoc

class _$EventPersonalAccountUpdateEvent
    implements EventPersonalAccountUpdateEvent {
  const _$EventPersonalAccountUpdateEvent(
      {required this.id, required this.item});

  @override
  final int id;
  @override
  final PersonalAccountEntity item;

  @override
  String toString() {
    return 'EventPersonalAccount.update(id: $id, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventPersonalAccountUpdateEvent &&
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
  $EventPersonalAccountUpdateEventCopyWith<EventPersonalAccountUpdateEvent>
      get copyWith => _$EventPersonalAccountUpdateEventCopyWithImpl<
          EventPersonalAccountUpdateEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, PersonalAccountEntity item) insert,
    required TResult Function(int id, PersonalAccountEntity item) update,
    required TResult Function(int id, PersonalAccountEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return update(id, item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return update?.call(id, item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
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
    required TResult Function(EventPersonalAccountLoadEvent value) load,
    required TResult Function(EventPersonalAccountInsertEvent value) insert,
    required TResult Function(EventPersonalAccountUpdateEvent value) update,
    required TResult Function(EventPersonalAccountDeleteEvent value) delete,
    required TResult Function(EventPersonalAccountUploadEvent value) upload,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class EventPersonalAccountUpdateEvent implements EventPersonalAccount {
  const factory EventPersonalAccountUpdateEvent(
      {required int id,
      required PersonalAccountEntity item}) = _$EventPersonalAccountUpdateEvent;

  int get id;
  PersonalAccountEntity get item;
  @JsonKey(ignore: true)
  $EventPersonalAccountUpdateEventCopyWith<EventPersonalAccountUpdateEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventPersonalAccountDeleteEventCopyWith<$Res> {
  factory $EventPersonalAccountDeleteEventCopyWith(
          EventPersonalAccountDeleteEvent value,
          $Res Function(EventPersonalAccountDeleteEvent) then) =
      _$EventPersonalAccountDeleteEventCopyWithImpl<$Res>;
  $Res call({int id, PersonalAccountEntity item});
}

/// @nodoc
class _$EventPersonalAccountDeleteEventCopyWithImpl<$Res>
    extends _$EventPersonalAccountCopyWithImpl<$Res>
    implements $EventPersonalAccountDeleteEventCopyWith<$Res> {
  _$EventPersonalAccountDeleteEventCopyWithImpl(
      EventPersonalAccountDeleteEvent _value,
      $Res Function(EventPersonalAccountDeleteEvent) _then)
      : super(_value, (v) => _then(v as EventPersonalAccountDeleteEvent));

  @override
  EventPersonalAccountDeleteEvent get _value =>
      super._value as EventPersonalAccountDeleteEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? item = freezed,
  }) {
    return _then(EventPersonalAccountDeleteEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PersonalAccountEntity,
    ));
  }
}

/// @nodoc

class _$EventPersonalAccountDeleteEvent
    implements EventPersonalAccountDeleteEvent {
  const _$EventPersonalAccountDeleteEvent(
      {required this.id, required this.item});

  @override
  final int id;
  @override
  final PersonalAccountEntity item;

  @override
  String toString() {
    return 'EventPersonalAccount.delete(id: $id, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventPersonalAccountDeleteEvent &&
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
  $EventPersonalAccountDeleteEventCopyWith<EventPersonalAccountDeleteEvent>
      get copyWith => _$EventPersonalAccountDeleteEventCopyWithImpl<
          EventPersonalAccountDeleteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, PersonalAccountEntity item) insert,
    required TResult Function(int id, PersonalAccountEntity item) update,
    required TResult Function(int id, PersonalAccountEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return delete(id, item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return delete?.call(id, item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
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
    required TResult Function(EventPersonalAccountLoadEvent value) load,
    required TResult Function(EventPersonalAccountInsertEvent value) insert,
    required TResult Function(EventPersonalAccountUpdateEvent value) update,
    required TResult Function(EventPersonalAccountDeleteEvent value) delete,
    required TResult Function(EventPersonalAccountUploadEvent value) upload,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class EventPersonalAccountDeleteEvent implements EventPersonalAccount {
  const factory EventPersonalAccountDeleteEvent(
      {required int id,
      required PersonalAccountEntity item}) = _$EventPersonalAccountDeleteEvent;

  int get id;
  PersonalAccountEntity get item;
  @JsonKey(ignore: true)
  $EventPersonalAccountDeleteEventCopyWith<EventPersonalAccountDeleteEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventPersonalAccountUploadEventCopyWith<$Res> {
  factory $EventPersonalAccountUploadEventCopyWith(
          EventPersonalAccountUploadEvent value,
          $Res Function(EventPersonalAccountUploadEvent) then) =
      _$EventPersonalAccountUploadEventCopyWithImpl<$Res>;
  $Res call({String pathStr});
}

/// @nodoc
class _$EventPersonalAccountUploadEventCopyWithImpl<$Res>
    extends _$EventPersonalAccountCopyWithImpl<$Res>
    implements $EventPersonalAccountUploadEventCopyWith<$Res> {
  _$EventPersonalAccountUploadEventCopyWithImpl(
      EventPersonalAccountUploadEvent _value,
      $Res Function(EventPersonalAccountUploadEvent) _then)
      : super(_value, (v) => _then(v as EventPersonalAccountUploadEvent));

  @override
  EventPersonalAccountUploadEvent get _value =>
      super._value as EventPersonalAccountUploadEvent;

  @override
  $Res call({
    Object? pathStr = freezed,
  }) {
    return _then(EventPersonalAccountUploadEvent(
      pathStr: pathStr == freezed
          ? _value.pathStr
          : pathStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventPersonalAccountUploadEvent
    implements EventPersonalAccountUploadEvent {
  const _$EventPersonalAccountUploadEvent({required this.pathStr});

  @override
  final String pathStr;

  @override
  String toString() {
    return 'EventPersonalAccount.upload(pathStr: $pathStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventPersonalAccountUploadEvent &&
            const DeepCollectionEquality().equals(other.pathStr, pathStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pathStr));

  @JsonKey(ignore: true)
  @override
  $EventPersonalAccountUploadEventCopyWith<EventPersonalAccountUploadEvent>
      get copyWith => _$EventPersonalAccountUploadEventCopyWithImpl<
          EventPersonalAccountUploadEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
    required TResult Function(int id, PersonalAccountEntity item) insert,
    required TResult Function(int id, PersonalAccountEntity item) update,
    required TResult Function(int id, PersonalAccountEntity item) delete,
    required TResult Function(String pathStr) upload,
  }) {
    return upload(pathStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
    TResult Function(String pathStr)? upload,
  }) {
    return upload?.call(pathStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    TResult Function(int id, PersonalAccountEntity item)? insert,
    TResult Function(int id, PersonalAccountEntity item)? update,
    TResult Function(int id, PersonalAccountEntity item)? delete,
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
    required TResult Function(EventPersonalAccountLoadEvent value) load,
    required TResult Function(EventPersonalAccountInsertEvent value) insert,
    required TResult Function(EventPersonalAccountUpdateEvent value) update,
    required TResult Function(EventPersonalAccountDeleteEvent value) delete,
    required TResult Function(EventPersonalAccountUploadEvent value) upload,
  }) {
    return upload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
  }) {
    return upload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventPersonalAccountLoadEvent value)? load,
    TResult Function(EventPersonalAccountInsertEvent value)? insert,
    TResult Function(EventPersonalAccountUpdateEvent value)? update,
    TResult Function(EventPersonalAccountDeleteEvent value)? delete,
    TResult Function(EventPersonalAccountUploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(this);
    }
    return orElse();
  }
}

abstract class EventPersonalAccountUploadEvent implements EventPersonalAccount {
  const factory EventPersonalAccountUploadEvent({required String pathStr}) =
      _$EventPersonalAccountUploadEvent;

  String get pathStr;
  @JsonKey(ignore: true)
  $EventPersonalAccountUploadEventCopyWith<EventPersonalAccountUploadEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$StatePersonalAccountTearOff {
  const _$StatePersonalAccountTearOff();

  _StatePersonalAccountEmptyState empty() {
    return const _StatePersonalAccountEmptyState();
  }

  _StatePersonalAccountLoadingState loading() {
    return const _StatePersonalAccountLoadingState();
  }

  _StatePersonalAccountLoadedState loaded(
      {required List<PersonalAccountEntity> list}) {
    return _StatePersonalAccountLoadedState(
      list: list,
    );
  }

  _StatePersonalAccountErrorState error({required String message}) {
    return _StatePersonalAccountErrorState(
      message: message,
    );
  }
}

/// @nodoc
const $StatePersonalAccount = _$StatePersonalAccountTearOff();

/// @nodoc
mixin _$StatePersonalAccount {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<PersonalAccountEntity> list) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonalAccountEntity> list)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonalAccountEntity> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatePersonalAccountEmptyState value) empty,
    required TResult Function(_StatePersonalAccountLoadingState value) loading,
    required TResult Function(_StatePersonalAccountLoadedState value) loaded,
    required TResult Function(_StatePersonalAccountErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StatePersonalAccountEmptyState value)? empty,
    TResult Function(_StatePersonalAccountLoadingState value)? loading,
    TResult Function(_StatePersonalAccountLoadedState value)? loaded,
    TResult Function(_StatePersonalAccountErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePersonalAccountEmptyState value)? empty,
    TResult Function(_StatePersonalAccountLoadingState value)? loading,
    TResult Function(_StatePersonalAccountLoadedState value)? loaded,
    TResult Function(_StatePersonalAccountErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatePersonalAccountCopyWith<$Res> {
  factory $StatePersonalAccountCopyWith(StatePersonalAccount value,
          $Res Function(StatePersonalAccount) then) =
      _$StatePersonalAccountCopyWithImpl<$Res>;
}

/// @nodoc
class _$StatePersonalAccountCopyWithImpl<$Res>
    implements $StatePersonalAccountCopyWith<$Res> {
  _$StatePersonalAccountCopyWithImpl(this._value, this._then);

  final StatePersonalAccount _value;
  // ignore: unused_field
  final $Res Function(StatePersonalAccount) _then;
}

/// @nodoc
abstract class _$StatePersonalAccountEmptyStateCopyWith<$Res> {
  factory _$StatePersonalAccountEmptyStateCopyWith(
          _StatePersonalAccountEmptyState value,
          $Res Function(_StatePersonalAccountEmptyState) then) =
      __$StatePersonalAccountEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$StatePersonalAccountEmptyStateCopyWithImpl<$Res>
    extends _$StatePersonalAccountCopyWithImpl<$Res>
    implements _$StatePersonalAccountEmptyStateCopyWith<$Res> {
  __$StatePersonalAccountEmptyStateCopyWithImpl(
      _StatePersonalAccountEmptyState _value,
      $Res Function(_StatePersonalAccountEmptyState) _then)
      : super(_value, (v) => _then(v as _StatePersonalAccountEmptyState));

  @override
  _StatePersonalAccountEmptyState get _value =>
      super._value as _StatePersonalAccountEmptyState;
}

/// @nodoc

class _$_StatePersonalAccountEmptyState
    implements _StatePersonalAccountEmptyState {
  const _$_StatePersonalAccountEmptyState();

  @override
  String toString() {
    return 'StatePersonalAccount.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatePersonalAccountEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<PersonalAccountEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonalAccountEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonalAccountEntity> list)? loaded,
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
    required TResult Function(_StatePersonalAccountEmptyState value) empty,
    required TResult Function(_StatePersonalAccountLoadingState value) loading,
    required TResult Function(_StatePersonalAccountLoadedState value) loaded,
    required TResult Function(_StatePersonalAccountErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StatePersonalAccountEmptyState value)? empty,
    TResult Function(_StatePersonalAccountLoadingState value)? loading,
    TResult Function(_StatePersonalAccountLoadedState value)? loaded,
    TResult Function(_StatePersonalAccountErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePersonalAccountEmptyState value)? empty,
    TResult Function(_StatePersonalAccountLoadingState value)? loading,
    TResult Function(_StatePersonalAccountLoadedState value)? loaded,
    TResult Function(_StatePersonalAccountErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _StatePersonalAccountEmptyState implements StatePersonalAccount {
  const factory _StatePersonalAccountEmptyState() =
      _$_StatePersonalAccountEmptyState;
}

/// @nodoc
abstract class _$StatePersonalAccountLoadingStateCopyWith<$Res> {
  factory _$StatePersonalAccountLoadingStateCopyWith(
          _StatePersonalAccountLoadingState value,
          $Res Function(_StatePersonalAccountLoadingState) then) =
      __$StatePersonalAccountLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$StatePersonalAccountLoadingStateCopyWithImpl<$Res>
    extends _$StatePersonalAccountCopyWithImpl<$Res>
    implements _$StatePersonalAccountLoadingStateCopyWith<$Res> {
  __$StatePersonalAccountLoadingStateCopyWithImpl(
      _StatePersonalAccountLoadingState _value,
      $Res Function(_StatePersonalAccountLoadingState) _then)
      : super(_value, (v) => _then(v as _StatePersonalAccountLoadingState));

  @override
  _StatePersonalAccountLoadingState get _value =>
      super._value as _StatePersonalAccountLoadingState;
}

/// @nodoc

class _$_StatePersonalAccountLoadingState
    implements _StatePersonalAccountLoadingState {
  const _$_StatePersonalAccountLoadingState();

  @override
  String toString() {
    return 'StatePersonalAccount.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatePersonalAccountLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<PersonalAccountEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonalAccountEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonalAccountEntity> list)? loaded,
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
    required TResult Function(_StatePersonalAccountEmptyState value) empty,
    required TResult Function(_StatePersonalAccountLoadingState value) loading,
    required TResult Function(_StatePersonalAccountLoadedState value) loaded,
    required TResult Function(_StatePersonalAccountErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StatePersonalAccountEmptyState value)? empty,
    TResult Function(_StatePersonalAccountLoadingState value)? loading,
    TResult Function(_StatePersonalAccountLoadedState value)? loaded,
    TResult Function(_StatePersonalAccountErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePersonalAccountEmptyState value)? empty,
    TResult Function(_StatePersonalAccountLoadingState value)? loading,
    TResult Function(_StatePersonalAccountLoadedState value)? loaded,
    TResult Function(_StatePersonalAccountErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _StatePersonalAccountLoadingState
    implements StatePersonalAccount {
  const factory _StatePersonalAccountLoadingState() =
      _$_StatePersonalAccountLoadingState;
}

/// @nodoc
abstract class _$StatePersonalAccountLoadedStateCopyWith<$Res> {
  factory _$StatePersonalAccountLoadedStateCopyWith(
          _StatePersonalAccountLoadedState value,
          $Res Function(_StatePersonalAccountLoadedState) then) =
      __$StatePersonalAccountLoadedStateCopyWithImpl<$Res>;
  $Res call({List<PersonalAccountEntity> list});
}

/// @nodoc
class __$StatePersonalAccountLoadedStateCopyWithImpl<$Res>
    extends _$StatePersonalAccountCopyWithImpl<$Res>
    implements _$StatePersonalAccountLoadedStateCopyWith<$Res> {
  __$StatePersonalAccountLoadedStateCopyWithImpl(
      _StatePersonalAccountLoadedState _value,
      $Res Function(_StatePersonalAccountLoadedState) _then)
      : super(_value, (v) => _then(v as _StatePersonalAccountLoadedState));

  @override
  _StatePersonalAccountLoadedState get _value =>
      super._value as _StatePersonalAccountLoadedState;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_StatePersonalAccountLoadedState(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PersonalAccountEntity>,
    ));
  }
}

/// @nodoc

class _$_StatePersonalAccountLoadedState
    implements _StatePersonalAccountLoadedState {
  const _$_StatePersonalAccountLoadedState({required this.list});

  @override
  final List<PersonalAccountEntity> list;

  @override
  String toString() {
    return 'StatePersonalAccount.loaded(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatePersonalAccountLoadedState &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  _$StatePersonalAccountLoadedStateCopyWith<_StatePersonalAccountLoadedState>
      get copyWith => __$StatePersonalAccountLoadedStateCopyWithImpl<
          _StatePersonalAccountLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<PersonalAccountEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonalAccountEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonalAccountEntity> list)? loaded,
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
    required TResult Function(_StatePersonalAccountEmptyState value) empty,
    required TResult Function(_StatePersonalAccountLoadingState value) loading,
    required TResult Function(_StatePersonalAccountLoadedState value) loaded,
    required TResult Function(_StatePersonalAccountErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StatePersonalAccountEmptyState value)? empty,
    TResult Function(_StatePersonalAccountLoadingState value)? loading,
    TResult Function(_StatePersonalAccountLoadedState value)? loaded,
    TResult Function(_StatePersonalAccountErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePersonalAccountEmptyState value)? empty,
    TResult Function(_StatePersonalAccountLoadingState value)? loading,
    TResult Function(_StatePersonalAccountLoadedState value)? loaded,
    TResult Function(_StatePersonalAccountErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _StatePersonalAccountLoadedState
    implements StatePersonalAccount {
  const factory _StatePersonalAccountLoadedState(
          {required List<PersonalAccountEntity> list}) =
      _$_StatePersonalAccountLoadedState;

  List<PersonalAccountEntity> get list;
  @JsonKey(ignore: true)
  _$StatePersonalAccountLoadedStateCopyWith<_StatePersonalAccountLoadedState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StatePersonalAccountErrorStateCopyWith<$Res> {
  factory _$StatePersonalAccountErrorStateCopyWith(
          _StatePersonalAccountErrorState value,
          $Res Function(_StatePersonalAccountErrorState) then) =
      __$StatePersonalAccountErrorStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$StatePersonalAccountErrorStateCopyWithImpl<$Res>
    extends _$StatePersonalAccountCopyWithImpl<$Res>
    implements _$StatePersonalAccountErrorStateCopyWith<$Res> {
  __$StatePersonalAccountErrorStateCopyWithImpl(
      _StatePersonalAccountErrorState _value,
      $Res Function(_StatePersonalAccountErrorState) _then)
      : super(_value, (v) => _then(v as _StatePersonalAccountErrorState));

  @override
  _StatePersonalAccountErrorState get _value =>
      super._value as _StatePersonalAccountErrorState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_StatePersonalAccountErrorState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_StatePersonalAccountErrorState
    implements _StatePersonalAccountErrorState {
  const _$_StatePersonalAccountErrorState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'StatePersonalAccount.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatePersonalAccountErrorState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$StatePersonalAccountErrorStateCopyWith<_StatePersonalAccountErrorState>
      get copyWith => __$StatePersonalAccountErrorStateCopyWithImpl<
          _StatePersonalAccountErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<PersonalAccountEntity> list) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonalAccountEntity> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<PersonalAccountEntity> list)? loaded,
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
    required TResult Function(_StatePersonalAccountEmptyState value) empty,
    required TResult Function(_StatePersonalAccountLoadingState value) loading,
    required TResult Function(_StatePersonalAccountLoadedState value) loaded,
    required TResult Function(_StatePersonalAccountErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StatePersonalAccountEmptyState value)? empty,
    TResult Function(_StatePersonalAccountLoadingState value)? loading,
    TResult Function(_StatePersonalAccountLoadedState value)? loaded,
    TResult Function(_StatePersonalAccountErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatePersonalAccountEmptyState value)? empty,
    TResult Function(_StatePersonalAccountLoadingState value)? loading,
    TResult Function(_StatePersonalAccountLoadedState value)? loaded,
    TResult Function(_StatePersonalAccountErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _StatePersonalAccountErrorState implements StatePersonalAccount {
  const factory _StatePersonalAccountErrorState({required String message}) =
      _$_StatePersonalAccountErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$StatePersonalAccountErrorStateCopyWith<_StatePersonalAccountErrorState>
      get copyWith => throw _privateConstructorUsedError;
}
