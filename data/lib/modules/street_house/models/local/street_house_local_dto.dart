import 'package:data/core/local_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'street_house_local_dto.freezed.dart';

part 'street_house_local_dto.g.dart';

@freezed
class StreetHouseLocalDto with _$StreetHouseLocalDto implements LocalDTO {
  factory StreetHouseLocalDto({
    required int id,
    @JsonKey(name: 'street_house_number') required String streetHouseNumber,
  }) = _StreetHouseLocalDto;

  factory StreetHouseLocalDto.fromJson(Map<String, dynamic> json) =>
      _$StreetHouseLocalDtoFromJson(json);
}
