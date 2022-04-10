import 'package:domain/core/entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'personal_account_entity.freezed.dart';

@freezed
class PersonalAccountEntity with _$PersonalAccountEntity implements Entity {
  factory PersonalAccountEntity({
    required int id,
    required String name,
    required String apartmentNumber,
    required int streetHouseId,
    required String streetName,
    String? emailAddress,
  }) = _PersonalAccountEntity;
}
