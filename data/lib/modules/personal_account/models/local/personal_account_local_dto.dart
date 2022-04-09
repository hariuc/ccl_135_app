import 'package:data/core/local_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'personal_account_local_dto.freezed.dart';
part 'personal_account_local_dto.g.dart';

@freezed
class PersonalAccountLocalDto with _$PersonalAccountLocalDto implements LocalDTO {
  factory PersonalAccountLocalDto({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'apartment_number') required String apartmentNumber,
    @JsonKey(name: 'street_house_id') required int streetHouseId,
    @JsonKey(name: 'street_name') required String streetName,
    @JsonKey(name: 'email_address') String? emailAddress,
  }) = _PersonalAccountLocalDto;

  factory PersonalAccountLocalDto.fromJson(Map<String, dynamic> json) =>
      _$PersonalAccountLocalDtoFromJson(json);
}

