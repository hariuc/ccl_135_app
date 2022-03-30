import 'package:data/modules/street_house/models/local/street_house_local_dto.dart';
import 'package:data/modules/street_house/source/local/street_house_local_service.dart';

abstract class StreetHouseLocalDataSource {
  Future<List<StreetHouseLocalDto>> getAllStreetHouse();

  Future<int> insertStreetHouseUsecase(
      {required StreetHouseLocalDto streetHouseLocalDto});

  Future<int> updateStreetHouseUsecase(
      {required StreetHouseLocalDto streetHouseLocalDto});

  Future<int> deleteStreetHouseUsecase(
      {required StreetHouseLocalDto streetHouseLocalDto});

  Future<List<StreetHouseLocalDto>> uploadStreetHouseDataUsecase(
      {required String pathStr});
}

class StreetHouseLocalDataSourceImpl implements StreetHouseLocalDataSource {
  final streetHouseLocalService = StreetHouseLocalService();

  @override
  Future<List<StreetHouseLocalDto>> getAllStreetHouse() async {
    return streetHouseLocalService.getAllStreetHouse();
  }

  @override
  Future<int> insertStreetHouseUsecase(
      {required StreetHouseLocalDto streetHouseLocalDto}) {
    return streetHouseLocalService.insertStreetHouse(
        streetHouseLocalDto: streetHouseLocalDto);
  }

  @override
  Future<int> updateStreetHouseUsecase(
      {required StreetHouseLocalDto streetHouseLocalDto}) {
    return streetHouseLocalService.updateStreetHouse(
        streetHouseLocalDto: streetHouseLocalDto);
  }

  @override
  Future<int> deleteStreetHouseUsecase(
      {required StreetHouseLocalDto streetHouseLocalDto}) {
    return streetHouseLocalService.deleteStreetHouse(
        streetHouseLocalDto: streetHouseLocalDto);
  }

  @override
  Future<List<StreetHouseLocalDto>> uploadStreetHouseDataUsecase(
      {required String pathStr}) {
    return streetHouseLocalService.getDataFromFile(pathStr: pathStr);
  }
}
