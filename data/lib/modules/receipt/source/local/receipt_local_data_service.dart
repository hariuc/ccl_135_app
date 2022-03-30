import 'package:common/file_utils.dart';
import 'package:data/database/database_helper.dart';
import 'package:data/modules/receipt/database_setting/receipt_table_setting.dart';
import 'package:data/modules/receipt/models/local/receipt_local_dto.dart';
import 'package:get_it/get_it.dart';

class ReceiptLocalDataService {
  DatabaseHelper databaseHelper = GetIt.instance.get<DatabaseHelper>();

  Future<List<ReceiptLocalDto>> getAll({required int personalAccountId}) async {
    final dbClient = await databaseHelper.database;
    final result = await dbClient.query(ReceiptTableSetting.tableName,
        where: '${ReceiptTableSetting.personalAccountId} = ?',
        whereArgs: [personalAccountId],
        orderBy: '${ReceiptTableSetting.dateTimeReceipt} DESC');
    if (result.isEmpty) {
      return <ReceiptLocalDto>[];
    }
    final itemsListLocalDto = <ReceiptLocalDto>[];
    result.forEach((element) {
      itemsListLocalDto.add(ReceiptLocalDto.fromJson(element));
    });
    return itemsListLocalDto;
  }

  Future<int> insert({required ReceiptLocalDto item}) async {
    var dbClient = await databaseHelper.database;
    var result =
        await dbClient.insert(ReceiptTableSetting.tableName, item.toJson());
    return result;
  }

  Future<int> update({required ReceiptLocalDto item}) async {
    var dbClient = await databaseHelper.database;
    var result = await dbClient.update(
        ReceiptTableSetting.tableName, item.toJson(),
        where: '${ReceiptTableSetting.id} = ?', whereArgs: [item.id]);
    return result;
  }

  Future<int> delete({required ReceiptLocalDto item}) async {
    var dbClient = await databaseHelper.database;
    var result = await dbClient.delete(ReceiptTableSetting.tableName,
        where: '${ReceiptTableSetting.id} = ?', whereArgs: [item.id]);
    return result;
  }

  Future<List<ReceiptLocalDto>> getDataFromFile(
      {required String pathStr}) async {
    final listStr = await FileUtils.readDataFromFile(pathStr);
    final list = <ReceiptLocalDto>[];
    for (String str in listStr) {
      final parseStr = str.split(';');

      final str0 = int.parse(parseStr[0]);
      /*   final str1 = parseStr[1];
      final str2 = parseStr[2];*/
      final str3 = double.parse(parseStr[3]);
      final str4 = double.parse(parseStr[4]);
      final str5 = double.parse(parseStr[5]);
      final str6 = double.parse(parseStr[6]);
      final str7 = double.parse(parseStr[7]);
      final str8 = double.parse(parseStr[8]);
      final str9 = int.parse(parseStr[9]);
      final str10 = double.parse(parseStr[10]);
      final str11 = double.parse(parseStr[11]);
      final str12 = int.parse(parseStr[12]);
      final str13 = double.parse(parseStr[13]);
      final str14 = double.parse(parseStr[14]);
      final str15 = double.parse(parseStr[15]);
      final str16 = double.parse(parseStr[16]);
      final str17 = double.parse(parseStr[17]);
      final str18 = double.parse(parseStr[18]);
      final str19 = double.parse(parseStr[19]);
      final str20 = double.parse(parseStr[20]);
      final str21 = double.parse(parseStr[21]);
      final str22 = double.parse(parseStr[22]);
      final str23 = double.parse(parseStr[23]);
      final str24 = parseStr[24];

      final elementDto = ReceiptLocalDto(
          personalAccountId: str0,
          debt: str3,
          paidFor: str4,
          costCubeWater: str5,
          numberOfCubes: str6,
          amountWater: str7,
          elevatorBidAmount: str8,
          numberTenantsElevator: str9,
          amountElevator: str10,
          bidForGarbage: str11,
          numberTenants: str12,
          amountGarbage: str13,
          radioAmount: str14,
          antenaAmount: str15,
          amountEconomicCosts: str16,
          amountMajorRepairs: str17,
          costCubeWater1: str18,
          amountAdditionalCosts: str19,
          amountBank: str20,
          amountTotal: str21,
          debtEndMonth: str22,
          recalculationAmount: str23,
          dateTimeReceipt: _getCorrectDate(dateStr: str24));
      list.add(elementDto);
    }
    return list;
  }

  String _getCorrectDate({required String dateStr}) {
    final listStr = dateStr.split('.');
    final day = int.parse(listStr[0]);
    final month = int.parse(listStr[1]);
    final year = int.parse('20' + listStr[2]);
    return DateTime(year, month, day).toIso8601String();
  }
}
