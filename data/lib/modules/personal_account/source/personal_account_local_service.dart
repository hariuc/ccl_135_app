import 'package:common/file_utils.dart';
import 'package:data/database/database_helper.dart';
import 'package:data/modules/personal_account/database_setting/personal_account_table_setting.dart';
import 'package:data/modules/personal_account/models/local/personal_account_local_dto.dart';
import 'package:get_it/get_it.dart';

class PersonalAccountLocalService {
  DatabaseHelper databaseHelper = GetIt.instance.get<DatabaseHelper>();

  Future<List<PersonalAccountLocalDto>> getAll({required int id}) async {
    final dbClient = await databaseHelper.database;
    final result = await dbClient.query(PersonalAccountTableSetting.tableName,
        where: '${PersonalAccountTableSetting.streetHouseId} = ?',
        whereArgs: [id],
        orderBy: '${PersonalAccountTableSetting.apartmentNumber} ASC');
    if (result.isEmpty) {
      return <PersonalAccountLocalDto>[];
    }
    final itemsListLocalDto = <PersonalAccountLocalDto>[];
    result.forEach((element) {
      itemsListLocalDto.add(PersonalAccountLocalDto.fromJson(element));
    });
    return itemsListLocalDto;
  }

  Future<int> insert({required PersonalAccountLocalDto item}) async {
    var dbClient = await databaseHelper.database;
    var result = await dbClient.insert(
        PersonalAccountTableSetting.tableName, item.toJson());
    return result;
  }

  Future<int> update({required PersonalAccountLocalDto item}) async {
    var dbClient = await databaseHelper.database;
    var result = await dbClient.update(
        PersonalAccountTableSetting.tableName, item.toJson(),
        where: '${PersonalAccountTableSetting.id} = ?', whereArgs: [item.id]);
    return result;
  }

  Future<int> delete({required PersonalAccountLocalDto item}) async {
    var dbClient = await databaseHelper.database;
    var result = await dbClient.delete(PersonalAccountTableSetting.tableName,
        where: '${PersonalAccountTableSetting.id} = ?', whereArgs: [item.id]);
    return result;
  }

  Future<List<PersonalAccountLocalDto>> getDataFromFile(
      {required String pathStr}) async {
    final listStr = await FileUtils.readDataFromFile(pathStr);
    final list = <PersonalAccountLocalDto>[];
    for (String str in listStr) {
      final parseStr = str.split(';');

      final str0 = parseStr[0];
      final str1 = parseStr[1];
      final str2 = parseStr[2];
      final str3 = parseStr[3];
      final str4 = parseStr[4];
      final str5 = parseStr[5];

      final personaAccountLocalDto = PersonalAccountLocalDto(
          id: int.parse(str2),
          name: str3,
          streetHouseId: int.parse(str0),
          apartmentNumber: str4,
          streetName: str1,
          emailAddress: str5);
      list.add(personaAccountLocalDto);
    }
    return list;
  }
}
