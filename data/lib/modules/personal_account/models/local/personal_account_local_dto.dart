import 'package:data/core/local_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'personal_account_local_dto.g.dart';

@JsonSerializable()
class PersonalAccountLocalDto extends LocalDTO {
  final int id;
  final String name;
  @JsonKey(name: 'apartment_number')
  final String apartmentNumber;
  @JsonKey(name: 'street_house_id')
  final int streetHouseId;
  @JsonKey(name: 'street_name')
  final String streetName;
  @JsonKey(name: 'email_address')
  String? emailAddress;

  PersonalAccountLocalDto(
      {required this.id,
      required this.name,
      required this.streetHouseId,
      required this.apartmentNumber,
        required this.streetName,
      this.emailAddress});

  factory PersonalAccountLocalDto.fromJson(Map<String, dynamic> json) =>
      _$PersonalAccountLocalDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PersonalAccountLocalDtoToJson(this);
}
