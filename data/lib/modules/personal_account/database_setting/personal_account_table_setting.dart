class PersonalAccountTableSetting {
  static const String tableName = 'personal_account_table';
  static const String id = 'id';
  static const String name = 'name';
  static const String apartmentNumber = 'apartment_number';
  static const String streetHouseId = 'street_house_id';
  static const String streetName = 'street_name';
  static const String emailAddress = 'email_address';

  static String createTable() {
    final srtBuffer = StringBuffer();
    srtBuffer.write("CREATE TABLE $tableName (");
    srtBuffer.write(
        "${PersonalAccountTableSetting.id} INTEGER PRIMARY KEY AUTOINCREMENT, ");
    srtBuffer
        .write("${PersonalAccountTableSetting.name} VARCHAR(100) NOT NULL, ");
    srtBuffer.write(
        "${PersonalAccountTableSetting.streetHouseId} INTEGER NOT NULL, ");
    srtBuffer.write(
        "${PersonalAccountTableSetting.streetName} VARCHAR(50) NOT NULL, ");
    srtBuffer.write(
        "${PersonalAccountTableSetting.apartmentNumber} VARCHAR(3) NOT NULL, ");
    srtBuffer
        .write("${PersonalAccountTableSetting.emailAddress} VARCHAR(50) )");
    return srtBuffer.toString();
  }
}
