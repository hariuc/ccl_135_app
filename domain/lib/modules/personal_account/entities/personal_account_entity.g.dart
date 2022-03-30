// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personal_account_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonalAccountEntity _$PersonalAccountEntityFromJson(
        Map<String, dynamic> json) =>
    PersonalAccountEntity(
      id: json['id'] as int,
      name: json['name'] as String,
      streetHouseId: json['streetHouseId'] as int,
      apartmentNumber: json['apartmentNumber'] as String,
      streetName: json['streetName'] as String,
      emailAddress: json['emailAddress'] as String?,
    );

Map<String, dynamic> _$PersonalAccountEntityToJson(
        PersonalAccountEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'apartmentNumber': instance.apartmentNumber,
      'streetHouseId': instance.streetHouseId,
      'streetName': instance.streetName,
      'emailAddress': instance.emailAddress,
    };
