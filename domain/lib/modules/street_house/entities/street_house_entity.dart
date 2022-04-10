
import 'package:domain/core/entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'street_house_entity.freezed.dart';

@freezed
class StreetHouseEntity with _$StreetHouseEntity implements Entity {
  factory StreetHouseEntity({
    required int id,
    required String streetHouseNumber,
  }) = _StreetHouseEntity;

}

