class StreetHouseTableSetting {
  static const String tableName = 'street_house_table';
  static const String id = 'id';
  static const String streetHouseNumber = 'street_house_number';

  static String createStreenHouseTable() {
    final srtBuffer = StringBuffer();
    srtBuffer.write("CREATE TABLE $tableName (");
    srtBuffer.write(
        "${StreetHouseTableSetting.id} INTEGER PRIMARY KEY AUTOINCREMENT, ");
    srtBuffer.write(
        "${StreetHouseTableSetting.streetHouseNumber} VARCHAR(30) NOT NULL)");
    return srtBuffer.toString();
  }



}
