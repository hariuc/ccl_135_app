import 'package:common/file_utils.dart';
import 'package:data/database/database_helper.dart';
import 'package:data/modules/street_house/database_setting/street_house_table_setting.dart';
import 'package:data/modules/street_house/models/local/street_house_local_dto.dart';
import 'package:get_it/get_it.dart';

class StreetHouseLocalService {
  DatabaseHelper databaseHelper = GetIt.instance.get<DatabaseHelper>();

  Future<List<StreetHouseLocalDto>> getAllStreetHouse() async {
    final dbClient = await databaseHelper.database;
    final result = await dbClient.query(StreetHouseTableSetting.tableName,
        orderBy: '${StreetHouseTableSetting.streetHouseNumber} ASC');
    if (result.isEmpty) {
      return <StreetHouseLocalDto>[];
    }
    final itemsListLocalDto = <StreetHouseLocalDto>[];
    result.forEach((element) {
      itemsListLocalDto.add(StreetHouseLocalDto.fromJson(element));
    });
    return itemsListLocalDto;
  }

  Future<int> insertStreetHouse(
      {required StreetHouseLocalDto streetHouseLocalDto}) async {
    var dbClient = await databaseHelper.database;
    var result = await dbClient.insert(
        StreetHouseTableSetting.tableName, streetHouseLocalDto.toJson());
    return result;
  }

  Future<int> updateStreetHouse(
      {required StreetHouseLocalDto streetHouseLocalDto}) async {
    var dbClient = await databaseHelper.database;
    var result = await dbClient.update(
        StreetHouseTableSetting.tableName, streetHouseLocalDto.toJson(),
        where: '${StreetHouseTableSetting.id} = ?',
        whereArgs: [streetHouseLocalDto.id]);
    return result;
  }

  Future<int> deleteStreetHouse(
      {required StreetHouseLocalDto streetHouseLocalDto}) async {
    var dbClient = await databaseHelper.database;
    var result = await dbClient.delete(StreetHouseTableSetting.tableName,
        where: '${StreetHouseTableSetting.id} = ?',
        whereArgs: [streetHouseLocalDto.id]);
    return result;
  }

  Future<List<StreetHouseLocalDto>> getDataFromFile(
      {required String pathStr}) async {
    final listStr = await FileUtils.readDataFromFile(pathStr);
    final list = <StreetHouseLocalDto>[];
    for (String str in listStr) {
      final dataStr = str.split(';');
      list.add(StreetHouseLocalDto(
          id: int.parse(dataStr[0]), streetHouseNumber: dataStr[1].trim()));
    }
    return list;
  }
}
