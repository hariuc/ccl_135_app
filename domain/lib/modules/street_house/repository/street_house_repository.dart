import 'package:domain/modules/street_house/entities/street_house_entity.dart';

abstract class StreetHouseRepository {
  Future<List<StreetHouseEntity>> getStreetHouse();

  Future<int> insertStreetHouseUsecase({required StreetHouseEntity streetHouseEntity});

  Future<int> updateStreetHouseUsecase({required StreetHouseEntity streetHouseEntity});

  Future<int> deleteStreetHouseUsecase({required StreetHouseEntity streetHouseEntity});

  Future<void> uploadStreetHouseData({required String pathStr});
}
