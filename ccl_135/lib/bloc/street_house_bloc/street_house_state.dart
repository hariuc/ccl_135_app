import 'package:domain/modules/street_house/entities/street_house_entity.dart';

abstract class StreetHouseState {}

class StreetHouseEmptyState extends StreetHouseState {}

class StreetHouseLoading extends StreetHouseState {}

class StreetHouseLoaded extends StreetHouseState {
  final List<StreetHouseEntity> list;

  StreetHouseLoaded({required this.list});
}

class StreetHouseError extends StreetHouseState {
  final String message;

  StreetHouseError({required this.message});
}
