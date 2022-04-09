// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'street_house_local_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StreetHouseLocalDto _$StreetHouseLocalDtoFromJson(Map<String, dynamic> json) {
  return _StreetHouseLocalDto.fromJson(json);
}

/// @nodoc
class _$StreetHouseLocalDtoTearOff {
  const _$StreetHouseLocalDtoTearOff();

  _StreetHouseLocalDto call(
      {required int id,
      @JsonKey(name: 'street_house_number')
          required String streetHouseNumber}) {
    return _StreetHouseLocalDto(
      id: id,
      streetHouseNumber: streetHouseNumber,
    );
  }

  StreetHouseLocalDto fromJson(Map<String, Object?> json) {
    return StreetHouseLocalDto.fromJson(json);
  }
}

/// @nodoc
const $StreetHouseLocalDto = _$StreetHouseLocalDtoTearOff();

/// @nodoc
mixin _$StreetHouseLocalDto {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'street_house_number')
  String get streetHouseNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreetHouseLocalDtoCopyWith<StreetHouseLocalDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetHouseLocalDtoCopyWith<$Res> {
  factory $StreetHouseLocalDtoCopyWith(
          StreetHouseLocalDto value, $Res Function(StreetHouseLocalDto) then) =
      _$StreetHouseLocalDtoCopyWithImpl<$Res>;
  $Res call(
      {int id, @JsonKey(name: 'street_house_number') String streetHouseNumber});
}

/// @nodoc
class _$StreetHouseLocalDtoCopyWithImpl<$Res>
    implements $StreetHouseLocalDtoCopyWith<$Res> {
  _$StreetHouseLocalDtoCopyWithImpl(this._value, this._then);

  final StreetHouseLocalDto _value;
  // ignore: unused_field
  final $Res Function(StreetHouseLocalDto) _then;

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
abstract class _$StreetHouseLocalDtoCopyWith<$Res>
    implements $StreetHouseLocalDtoCopyWith<$Res> {
  factory _$StreetHouseLocalDtoCopyWith(_StreetHouseLocalDto value,
          $Res Function(_StreetHouseLocalDto) then) =
      __$StreetHouseLocalDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, @JsonKey(name: 'street_house_number') String streetHouseNumber});
}

/// @nodoc
class __$StreetHouseLocalDtoCopyWithImpl<$Res>
    extends _$StreetHouseLocalDtoCopyWithImpl<$Res>
    implements _$StreetHouseLocalDtoCopyWith<$Res> {
  __$StreetHouseLocalDtoCopyWithImpl(
      _StreetHouseLocalDto _value, $Res Function(_StreetHouseLocalDto) _then)
      : super(_value, (v) => _then(v as _StreetHouseLocalDto));

  @override
  _StreetHouseLocalDto get _value => super._value as _StreetHouseLocalDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? streetHouseNumber = freezed,
  }) {
    return _then(_StreetHouseLocalDto(
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
@JsonSerializable()
class _$_StreetHouseLocalDto implements _StreetHouseLocalDto {
  _$_StreetHouseLocalDto(
      {required this.id,
      @JsonKey(name: 'street_house_number') required this.streetHouseNumber});

  factory _$_StreetHouseLocalDto.fromJson(Map<String, dynamic> json) =>
      _$$_StreetHouseLocalDtoFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'street_house_number')
  final String streetHouseNumber;

  @override
  String toString() {
    return 'StreetHouseLocalDto(id: $id, streetHouseNumber: $streetHouseNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StreetHouseLocalDto &&
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
  _$StreetHouseLocalDtoCopyWith<_StreetHouseLocalDto> get copyWith =>
      __$StreetHouseLocalDtoCopyWithImpl<_StreetHouseLocalDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreetHouseLocalDtoToJson(this);
  }
}

abstract class _StreetHouseLocalDto implements StreetHouseLocalDto {
  factory _StreetHouseLocalDto(
      {required int id,
      @JsonKey(name: 'street_house_number')
          required String streetHouseNumber}) = _$_StreetHouseLocalDto;

  factory _StreetHouseLocalDto.fromJson(Map<String, dynamic> json) =
      _$_StreetHouseLocalDto.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'street_house_number')
  String get streetHouseNumber;
  @override
  @JsonKey(ignore: true)
  _$StreetHouseLocalDtoCopyWith<_StreetHouseLocalDto> get copyWith =>
      throw _privateConstructorUsedError;
}
