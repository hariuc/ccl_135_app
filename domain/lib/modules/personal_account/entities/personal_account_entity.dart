import 'package:domain/core/entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'personal_account_entity.g.dart';

@JsonSerializable()
class PersonalAccountEntity extends Entity {
  final int id;
  final String name;
  final String apartmentNumber;
  final int streetHouseId;
  final String streetName;
  String? emailAddress;

  PersonalAccountEntity(
      {required this.id,
      required this.name,
      required this.streetHouseId,
      required this.apartmentNumber,
        required this.streetName,
      this.emailAddress});

  factory PersonalAccountEntity.fromJson(Map<String, dynamic> json) =>
      _$PersonalAccountEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PersonalAccountEntityToJson(this);
}
