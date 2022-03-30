import 'package:data/core/local_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'street_house_local_dto.g.dart';

@JsonSerializable()
class StreetHouseLocalDto extends LocalDTO {
  final int id;
  @JsonKey(name: 'street_house_number')
  final String streetHouseNumber;

  StreetHouseLocalDto({required this.id, required this.streetHouseNumber});

  factory StreetHouseLocalDto.fromJson(Map<String, dynamic> json) =>
      _$StreetHouseLocalDtoFromJson(json);

  Map<String, dynamic> toJson() => _$StreetHouseLocalDtoToJson(this);
}
