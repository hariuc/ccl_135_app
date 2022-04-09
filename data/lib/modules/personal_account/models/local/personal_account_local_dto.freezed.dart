// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'personal_account_local_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonalAccountLocalDto _$PersonalAccountLocalDtoFromJson(
    Map<String, dynamic> json) {
  return _PersonalAccountLocalDto.fromJson(json);
}

/// @nodoc
class _$PersonalAccountLocalDtoTearOff {
  const _$PersonalAccountLocalDtoTearOff();

  _PersonalAccountLocalDto call(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'apartment_number') required String apartmentNumber,
      @JsonKey(name: 'street_house_id') required int streetHouseId,
      @JsonKey(name: 'street_name') required String streetName,
      @JsonKey(name: 'email_address') String? emailAddress}) {
    return _PersonalAccountLocalDto(
      id: id,
      name: name,
      apartmentNumber: apartmentNumber,
      streetHouseId: streetHouseId,
      streetName: streetName,
      emailAddress: emailAddress,
    );
  }

  PersonalAccountLocalDto fromJson(Map<String, Object?> json) {
    return PersonalAccountLocalDto.fromJson(json);
  }
}

/// @nodoc
const $PersonalAccountLocalDto = _$PersonalAccountLocalDtoTearOff();

/// @nodoc
mixin _$PersonalAccountLocalDto {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'apartment_number')
  String get apartmentNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'street_house_id')
  int get streetHouseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'street_name')
  String get streetName => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_address')
  String? get emailAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonalAccountLocalDtoCopyWith<PersonalAccountLocalDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalAccountLocalDtoCopyWith<$Res> {
  factory $PersonalAccountLocalDtoCopyWith(PersonalAccountLocalDto value,
          $Res Function(PersonalAccountLocalDto) then) =
      _$PersonalAccountLocalDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'apartment_number') String apartmentNumber,
      @JsonKey(name: 'street_house_id') int streetHouseId,
      @JsonKey(name: 'street_name') String streetName,
      @JsonKey(name: 'email_address') String? emailAddress});
}

/// @nodoc
class _$PersonalAccountLocalDtoCopyWithImpl<$Res>
    implements $PersonalAccountLocalDtoCopyWith<$Res> {
  _$PersonalAccountLocalDtoCopyWithImpl(this._value, this._then);

  final PersonalAccountLocalDto _value;
  // ignore: unused_field
  final $Res Function(PersonalAccountLocalDto) _then;

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
abstract class _$PersonalAccountLocalDtoCopyWith<$Res>
    implements $PersonalAccountLocalDtoCopyWith<$Res> {
  factory _$PersonalAccountLocalDtoCopyWith(_PersonalAccountLocalDto value,
          $Res Function(_PersonalAccountLocalDto) then) =
      __$PersonalAccountLocalDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'apartment_number') String apartmentNumber,
      @JsonKey(name: 'street_house_id') int streetHouseId,
      @JsonKey(name: 'street_name') String streetName,
      @JsonKey(name: 'email_address') String? emailAddress});
}

/// @nodoc
class __$PersonalAccountLocalDtoCopyWithImpl<$Res>
    extends _$PersonalAccountLocalDtoCopyWithImpl<$Res>
    implements _$PersonalAccountLocalDtoCopyWith<$Res> {
  __$PersonalAccountLocalDtoCopyWithImpl(_PersonalAccountLocalDto _value,
      $Res Function(_PersonalAccountLocalDto) _then)
      : super(_value, (v) => _then(v as _PersonalAccountLocalDto));

  @override
  _PersonalAccountLocalDto get _value =>
      super._value as _PersonalAccountLocalDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? apartmentNumber = freezed,
    Object? streetHouseId = freezed,
    Object? streetName = freezed,
    Object? emailAddress = freezed,
  }) {
    return _then(_PersonalAccountLocalDto(
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
@JsonSerializable()
class _$_PersonalAccountLocalDto implements _PersonalAccountLocalDto {
  _$_PersonalAccountLocalDto(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'apartment_number') required this.apartmentNumber,
      @JsonKey(name: 'street_house_id') required this.streetHouseId,
      @JsonKey(name: 'street_name') required this.streetName,
      @JsonKey(name: 'email_address') this.emailAddress});

  factory _$_PersonalAccountLocalDto.fromJson(Map<String, dynamic> json) =>
      _$$_PersonalAccountLocalDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'apartment_number')
  final String apartmentNumber;
  @override
  @JsonKey(name: 'street_house_id')
  final int streetHouseId;
  @override
  @JsonKey(name: 'street_name')
  final String streetName;
  @override
  @JsonKey(name: 'email_address')
  final String? emailAddress;

  @override
  String toString() {
    return 'PersonalAccountLocalDto(id: $id, name: $name, apartmentNumber: $apartmentNumber, streetHouseId: $streetHouseId, streetName: $streetName, emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonalAccountLocalDto &&
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
  _$PersonalAccountLocalDtoCopyWith<_PersonalAccountLocalDto> get copyWith =>
      __$PersonalAccountLocalDtoCopyWithImpl<_PersonalAccountLocalDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonalAccountLocalDtoToJson(this);
  }
}

abstract class _PersonalAccountLocalDto implements PersonalAccountLocalDto {
  factory _PersonalAccountLocalDto(
          {@JsonKey(name: 'id') required int id,
          @JsonKey(name: 'name') required String name,
          @JsonKey(name: 'apartment_number') required String apartmentNumber,
          @JsonKey(name: 'street_house_id') required int streetHouseId,
          @JsonKey(name: 'street_name') required String streetName,
          @JsonKey(name: 'email_address') String? emailAddress}) =
      _$_PersonalAccountLocalDto;

  factory _PersonalAccountLocalDto.fromJson(Map<String, dynamic> json) =
      _$_PersonalAccountLocalDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'apartment_number')
  String get apartmentNumber;
  @override
  @JsonKey(name: 'street_house_id')
  int get streetHouseId;
  @override
  @JsonKey(name: 'street_name')
  String get streetName;
  @override
  @JsonKey(name: 'email_address')
  String? get emailAddress;
  @override
  @JsonKey(ignore: true)
  _$PersonalAccountLocalDtoCopyWith<_PersonalAccountLocalDto> get copyWith =>
      throw _privateConstructorUsedError;
}
