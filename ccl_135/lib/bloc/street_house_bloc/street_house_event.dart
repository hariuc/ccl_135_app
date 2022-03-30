import 'package:domain/modules/street_house/entities/street_house_entity.dart';

abstract class StreetHouseEvent {}

class StreetHouseLoadEvent extends StreetHouseEvent {}

class StreetHouseInsertEvent extends StreetHouseEvent {
  final StreetHouseEntity streetHouseEntity;

  StreetHouseInsertEvent({required this.streetHouseEntity});
}

class StreetHouseUpdateEvent extends StreetHouseEvent {
  final StreetHouseEntity streetHouseEntity;

  StreetHouseUpdateEvent({required this.streetHouseEntity});
}

class StreetHouseDeleteEvent extends StreetHouseEvent {
  final StreetHouseEntity streetHouseEntity;

  StreetHouseDeleteEvent({required this.streetHouseEntity});
}

class UploadStreetHouseEvent extends StreetHouseEvent {
  final String pathStr;

  UploadStreetHouseEvent({required this.pathStr});
}
