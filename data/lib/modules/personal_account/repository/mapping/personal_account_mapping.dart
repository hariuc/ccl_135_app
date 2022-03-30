import 'package:data/core/mapper_local_entity.dart';
import 'package:data/modules/personal_account/models/local/personal_account_local_dto.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';

class PersonalAccountMapping
    implements
        MapperLocalEntity<PersonalAccountLocalDto, PersonalAccountEntity> {
  @override
  PersonalAccountEntity mapDbToEntity(PersonalAccountLocalDto input) =>
      PersonalAccountEntity(
          id: input.id,
          name: input.name,
          apartmentNumber: input.apartmentNumber,
          streetHouseId: input.streetHouseId,
          streetName: input.streetName,
          emailAddress: input.emailAddress);

  @override
  PersonalAccountLocalDto mapEntityToDb(PersonalAccountEntity input) =>
      PersonalAccountLocalDto(
          id: input.id,
          name: input.name,
          apartmentNumber: input.apartmentNumber,
          streetHouseId: input.streetHouseId,
          streetName: input.streetName,
          emailAddress: input.emailAddress);
}
