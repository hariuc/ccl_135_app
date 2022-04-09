
part of 'street_house_bloc.dart';

@freezed
class StreetHouseEvent with _$StreetHouseEvent {
  const factory StreetHouseEvent.load() = StreetHouseLoadEvent;

  const factory StreetHouseEvent.insert({required StreetHouseEntity streetHouseEntity}) =
      StreetHouseInsertEvent;

  const factory StreetHouseEvent.update({required StreetHouseEntity streetHouseEntity}) =
      StreetHouseUpdateEvent;

  const factory StreetHouseEvent.delete({required StreetHouseEntity streetHouseEntity}) =
      StreetHouseDeleteEvent;

  const factory StreetHouseEvent.upload({required String pathStr}) = StreetHouseUploadEvent;
}
