// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'personal_account_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PersonalAccountEntityTearOff {
  const _$PersonalAccountEntityTearOff();

  _PersonalAccountEntity call(
      {required int id,
      required String name,
      required String apartmentNumber,
      required int streetHouseId,
      required String streetName,
      String? emailAddress}) {
    return _PersonalAccountEntity(
      id: id,
      name: name,
      apartmentNumber: apartmentNumber,
      streetHouseId: streetHouseId,
      streetName: streetName,
      emailAddress: emailAddress,
    );
  }
}

/// @nodoc
const $PersonalAccountEntity = _$PersonalAccountEntityTearOff();

/// @nodoc
mixin _$PersonalAccountEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get apartmentNumber => throw _privateConstructorUsedError;
  int get streetHouseId => throw _privateConstructorUsedError;
  String get streetName => throw _privateConstructorUsedError;
  String? get emailAddress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonalAccountEntityCopyWith<PersonalAccountEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalAccountEntityCopyWith<$Res> {
  factory $PersonalAccountEntityCopyWith(PersonalAccountEntity value,
          $Res Function(PersonalAccountEntity) then) =
      _$PersonalAccountEntityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String apartmentNumber,
      int streetHouseId,
      String streetName,
      String? emailAddress});
}

/// @nodoc
class _$PersonalAccountEntityCopyWithImpl<$Res>
    implements $PersonalAccountEntityCopyWith<$Res> {
  _$PersonalAccountEntityCopyWithImpl(this._value, this._then);

  final PersonalAccountEntity _value;
  // ignore: unused_field
  final $Res Function(PersonalAccountEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? apartmentNumber = freezed,
    Object? streetHouseId = freezed,
    Object? streetName = freezed,
    Object? emailAddress = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      apartmentNumber: apartmentNumber == freezed
          ? _value.apartmentNumber
          : apartmentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      streetHouseId: streetHouseId == freezed
          ? _value.streetHouseId
          : streetHouseId // ignore: cast_nullable_to_non_nullable
              as int,
      streetName: streetName == freezed
          ? _value.streetName
          : streetName // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PersonalAccountEntityCopyWith<$Res>
    implements $PersonalAccountEntityCopyWith<$Res> {
  factory _$PersonalAccountEntityCopyWith(_PersonalAccountEntity value,
          $Res Function(_PersonalAccountEntity) then) =
      __$PersonalAccountEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String apartmentNumber,
      int streetHouseId,
      String streetName,
      String? emailAddress});
}

/// @nodoc
class __$PersonalAccountEntityCopyWithImpl<$Res>
    extends _$PersonalAccountEntityCopyWithImpl<$Res>
    implements _$PersonalAccountEntityCopyWith<$Res> {
  __$PersonalAccountEntityCopyWithImpl(_PersonalAccountEntity _value,
      $Res Function(_PersonalAccountEntity) _then)
      : super(_value, (v) => _then(v as _PersonalAccountEntity));

  @override
  _PersonalAccountEntity get _value => super._value as _PersonalAccountEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? apartmentNumber = freezed,
    Object? streetHouseId = freezed,
    Object? streetName = freezed,
    Object? emailAddress = freezed,
  }) {
    return _then(_PersonalAccountEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      apartmentNumber: apartmentNumber == freezed
          ? _value.apartmentNumber
          : apartmentNumber // ignore: cast_nullable_to_non_nullable
              as String,
      streetHouseId: streetHouseId == freezed
          ? _value.streetHouseId
          : streetHouseId // ignore: cast_nullable_to_non_nullable
              as int,
      streetName: streetName == freezed
          ? _value.streetName
          : streetName // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PersonalAccountEntity implements _PersonalAccountEntity {
  _$_PersonalAccountEntity(
      {required this.id,
      required this.name,
      required this.apartmentNumber,
      required this.streetHouseId,
      required this.streetName,
      this.emailAddress});

  @override
  final int id;
  @override
  final String name;
  @override
  final String apartmentNumber;
  @override
  final int streetHouseId;
  @override
  final String streetName;
  @override
  final String? emailAddress;

  @override
  String toString() {
    return 'PersonalAccountEntity(id: $id, name: $name, apartmentNumber: $apartmentNumber, streetHouseId: $streetHouseId, streetName: $streetName, emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonalAccountEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.apartmentNumber, apartmentNumber) &&
            const DeepCollectionEquality()
                .equals(other.streetHouseId, streetHouseId) &&
            const DeepCollectionEquality()
                .equals(other.streetName, streetName) &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(apartmentNumber),
      const DeepCollectionEquality().hash(streetHouseId),
      const DeepCollectionEquality().hash(streetName),
      const DeepCollectionEquality().hash(emailAddress));

  @JsonKey(ignore: true)
  @override
  _$PersonalAccountEntityCopyWith<_PersonalAccountEntity> get copyWith =>
      __$PersonalAccountEntityCopyWithImpl<_PersonalAccountEntity>(
          this, _$identity);
}

abstract class _PersonalAccountEntity implements PersonalAccountEntity {
  factory _PersonalAccountEntity(
      {required int id,
      required String name,
      required String apartmentNumber,
      required int streetHouseId,
      required String streetName,
      String? emailAddress}) = _$_PersonalAccountEntity;

  @override
  int get id;
  @override
  String get name;
  @override
  String get apartmentNumber;
  @override
  int get streetHouseId;
  @override
  String get streetName;
  @override
  String? get emailAddress;
  @override
  @JsonKey(ignore: true)
  _$PersonalAccountEntityCopyWith<_PersonalAccountEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
