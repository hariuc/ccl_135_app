import 'dart:io';

import 'package:data/modules/personal_account/database_setting/personal_account_table_setting.dart';
import 'package:data/modules/receipt/database_setting/receipt_table_setting.dart';
import 'package:data/modules/street_house/database_setting/street_house_table_setting.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseHelper {
  DatabaseHelper._privateConstructor();

  static final DatabaseHelper instance = DatabaseHelper._privateConstructor();
  static Database? _database;

  Future<Database> get database async => _database ??= await _initDatabase();

  Future<Database> _initDatabase() async {
    Directory directory = await getApplicationDocumentsDirectory();
    var path = directory.path + 'database.db';

    return await openDatabase(
      path,
      version: 1,
      onCreate: _onCreate,
    );
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute(StreetHouseTableSetting.createStreenHouseTable());
    await db.execute(PersonalAccountTableSetting.createTable());
    await db.execute(ReceiptTableSetting.createTable());
  }
}
