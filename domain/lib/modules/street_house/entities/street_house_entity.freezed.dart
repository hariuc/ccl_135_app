// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'street_house_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StreetHouseEntityTearOff {
  const _$StreetHouseEntityTearOff();

  _StreetHouseEntity call(
      {required int id, required String streetHouseNumber}) {
    return _StreetHouseEntity(
      id: id,
      streetHouseNumber: streetHouseNumber,
    );
  }
}

/// @nodoc
const $StreetHouseEntity = _$StreetHouseEntityTearOff();

/// @nodoc
mixin _$StreetHouseEntity {
  int get id => throw _privateConstructorUsedError;
  String get streetHouseNumber => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StreetHouseEntityCopyWith<StreetHouseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetHouseEntityCopyWith<$Res> {
  factory $StreetHouseEntityCopyWith(
          StreetHouseEntity value, $Res Function(StreetHouseEntity) then) =
      _$StreetHouseEntityCopyWithImpl<$Res>;
  $Res call({int id, String streetHouseNumber});
}

/// @nodoc
class _$StreetHouseEntityCopyWithImpl<$Res>
    implements $StreetHouseEntityCopyWith<$Res> {
  _$StreetHouseEntityCopyWithImpl(this._value, this._then);

  final StreetHouseEntity _value;
  // ignore: unused_field
  final $Res Function(StreetHouseEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? streetHouseNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      streetHouseNumber: streetHouseNumber == freezed
          ? _value.streetHouseNumber
          : streetHouseNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StreetHouseEntityCopyWith<$Res>
    implements $StreetHouseEntityCopyWith<$Res> {
  factory _$StreetHouseEntityCopyWith(
          _StreetHouseEntity value, $Res Function(_StreetHouseEntity) then) =
      __$StreetHouseEntityCopyWithImpl<$Res>;
  @override
  $Res call({int id, String streetHouseNumber});
}

/// @nodoc
class __$StreetHouseEntityCopyWithImpl<$Res>
    extends _$StreetHouseEntityCopyWithImpl<$Res>
    implements _$StreetHouseEntityCopyWith<$Res> {
  __$StreetHouseEntityCopyWithImpl(
      _StreetHouseEntity _value, $Res Function(_StreetHouseEntity) _then)
      : super(_value, (v) => _then(v as _StreetHouseEntity));

  @override
  _StreetHouseEntity get _value => super._value as _StreetHouseEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? streetHouseNumber = freezed,
  }) {
    return _then(_StreetHouseEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      streetHouseNumber: streetHouseNumber == freezed
          ? _value.streetHouseNumber
          : streetHouseNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_StreetHouseEntity implements _StreetHouseEntity {
  _$_StreetHouseEntity({required this.id, required this.streetHouseNumber});

  @override
  final int id;
  @override
  final String streetHouseNumber;

  @override
  String toString() {
    return 'StreetHouseEntity(id: $id, streetHouseNumber: $streetHouseNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StreetHouseEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.streetHouseNumber, streetHouseNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(streetHouseNumber));

  @JsonKey(ignore: true)
  @override
  _$StreetHouseEntityCopyWith<_StreetHouseEntity> get copyWith =>
      __$StreetHouseEntityCopyWithImpl<_StreetHouseEntity>(this, _$identity);
}

abstract class _StreetHouseEntity implements StreetHouseEntity {
  factory _StreetHouseEntity(
      {required int id,
      required String streetHouseNumber}) = _$_StreetHouseEntity;

  @override
  int get id;
  @override
  String get streetHouseNumber;
  @override
  @JsonKey(ignore: true)
  _$StreetHouseEntityCopyWith<_StreetHouseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
