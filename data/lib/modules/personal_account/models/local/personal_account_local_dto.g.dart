// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personal_account_local_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonalAccountLocalDto _$$_PersonalAccountLocalDtoFromJson(
        Map<String, dynamic> json) =>
    _$_PersonalAccountLocalDto(
      id: json['id'] as int,
      name: json['name'] as String,
      apartmentNumber: json['apartment_number'] as String,
      streetHouseId: json['street_house_id'] as int,
      streetName: json['street_name'] as String,
      emailAddress: json['email_address'] as String?,
    );

Map<String, dynamic> _$$_PersonalAccountLocalDtoToJson(
        _$_PersonalAccountLocalDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'apartment_number': instance.apartmentNumber,
      'street_house_id': instance.streetHouseId,
      'street_name': instance.streetName,
      'email_address': instance.emailAddress,
    };
