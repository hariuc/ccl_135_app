import 'package:domain/core/entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'street_house_entity.g.dart';

@JsonSerializable()
class StreetHouseEntity extends Entity {
  final int id;
  final String streetHouseNumber;

  StreetHouseEntity({required this.id, required this.streetHouseNumber});

  factory StreetHouseEntity.fromJson(Map<String, dynamic> json) =>
      _$StreetHouseEntityFromJson(json);

  Map<String, dynamic> toJson() => _$StreetHouseEntityToJson(this);
}
