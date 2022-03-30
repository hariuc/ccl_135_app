import 'package:data/modules/street_house/models/local/street_house_local_dto.dart';
import 'package:data/modules/street_house/repository/mapping/street_house_mapping.dart';
import 'package:data/modules/street_house/source/local/street_house_local_data_source.dart';
import 'package:domain/modules/street_house/entities/street_house_entity.dart';
import 'package:domain/modules/street_house/repository/street_house_repository.dart';

class StreetHouseRepositoryImpl extends StreetHouseRepository {
  final StreetHouseLocalDataSource streetHouseLocalDataSource;

  StreetHouseRepositoryImpl({required this.streetHouseLocalDataSource});

  @override
  Future<List<StreetHouseEntity>> getStreetHouse() async {
    final listLocalDto = await streetHouseLocalDataSource.getAllStreetHouse();
    final listStreetHouseEntity = <StreetHouseEntity>[];
    if (listLocalDto.isEmpty) return listStreetHouseEntity;
    final mapping = StreetHouseMapping();
    listLocalDto.forEach((element) {
      listStreetHouseEntity.add(mapping.mapDbToEntity(element));
    });
    return listStreetHouseEntity;
  }

  @override
  Future<int> insertStreetHouseUsecase(
      {required StreetHouseEntity streetHouseEntity}) {
    final mapping = StreetHouseMapping();
    final streetHouseLocalDto = mapping.mapEntityToDb(streetHouseEntity);
    return streetHouseLocalDataSource.insertStreetHouseUsecase(
        streetHouseLocalDto: streetHouseLocalDto);
  }

  @override
  Future<int> updateStreetHouseUsecase(
      {required StreetHouseEntity streetHouseEntity}) {
    final mapping = StreetHouseMapping();
    final streetHouseLocalDto = mapping.mapEntityToDb(streetHouseEntity);
    return streetHouseLocalDataSource.updateStreetHouseUsecase(
        streetHouseLocalDto: streetHouseLocalDto);
  }

  @override
  Future<int> deleteStreetHouseUsecase(
      {required StreetHouseEntity streetHouseEntity}) {
    final mapping = StreetHouseMapping();
    final streetHouseLocalDto = mapping.mapEntityToDb(streetHouseEntity);
    return streetHouseLocalDataSource.deleteStreetHouseUsecase(
        streetHouseLocalDto: streetHouseLocalDto);
  }

  @override
  Future<void> uploadStreetHouseData({required String pathStr}) async {
    final listLocalDto = await streetHouseLocalDataSource
        .uploadStreetHouseDataUsecase(pathStr: pathStr);
    for (StreetHouseLocalDto element in listLocalDto) {
      try {
        await streetHouseLocalDataSource.insertStreetHouseUsecase(
            streetHouseLocalDto: element);
      } catch (e) {
        await streetHouseLocalDataSource.updateStreetHouseUsecase(
            streetHouseLocalDto: element);
      }
    }
  }
}
