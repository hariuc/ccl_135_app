import 'package:data/core/mapper_local_entity.dart';
import 'package:data/modules/street_house/models/local/street_house_local_dto.dart';
import 'package:domain/modules/street_house/entities/street_house_entity.dart';

class StreetHouseMapping
    implements MapperLocalEntity<StreetHouseLocalDto, StreetHouseEntity> {
  @override
  StreetHouseEntity mapDbToEntity(StreetHouseLocalDto input) =>
      StreetHouseEntity(
          id: input.id, streetHouseNumber: input.streetHouseNumber);

  @override
  StreetHouseLocalDto mapEntityToDb(StreetHouseEntity input) =>
      StreetHouseLocalDto(
          id: input.id, streetHouseNumber: input.streetHouseNumber);
}
