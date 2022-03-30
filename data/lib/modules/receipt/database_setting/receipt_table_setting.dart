class ReceiptTableSetting {
  static const String tableName = 'receipt_table';
  static const String id = 'id';
  static const String personalAccountId = 'personal_account_id';
  static const String dateTimeReceipt = 'date_receipt';
  static const String debt = 'debt';
  static const String paidFor = 'paid_for';
  static const String costCubeWater = 'cost_cube_water';
  static const String numberOfCubes = 'number_of_cubes';
  static const String amountWater = 'amount_water';
  static const String elevatorBidAmount = 'elevator_bid_amount';
  static const String numberTenantsElevator = 'number_tenants_elevator';
  static const String amountElevator = 'amount_elevator';
  static const String bidForGarbage = 'bid_for_garbage';
  static const String numberTenants = 'number_tenants';
  static const String amountGarbage = 'amount_garbage';
  static const String radioAmount = 'radio_amount';
  static const String antenaAmount = 'antena_amount';
  static const String amountEconomicCosts = 'amount_economic_costs';
  static const String amountMajorRepairs = 'amount_major_repairs';
  static const String costCubeWater1 = 'cost_cube_water1';
  static const String amountAdditionalCosts = 'amount_additional_costs';
  static const String amountBank = 'amount_bank';
  static const String amountTotal = 'amount_total';
  static const String debtEndMonth = 'debt_end_month';
  static const String recalculationAmount = 'recalculation_amount';

  static String createTable() {
    final srtBuffer = StringBuffer();
    srtBuffer.write("CREATE TABLE $tableName (");
    srtBuffer
        .write("${ReceiptTableSetting.id} INTEGER PRIMARY KEY AUTOINCREMENT, ");
    srtBuffer
        .write("${ReceiptTableSetting.personalAccountId} INTEGER NOT NULL, ");
    srtBuffer.write("${ReceiptTableSetting.dateTimeReceipt} VARCHAR(50), ");
    srtBuffer.write("${ReceiptTableSetting.debt} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer
        .write("${ReceiptTableSetting.paidFor} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.costCubeWater} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.numberOfCubes} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.amountWater} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.elevatorBidAmount} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.numberTenantsElevator} INTEGER NOT NULL DEFAULT 0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.amountElevator} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.bidForGarbage} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.numberTenants} INTEGER NOT NULL DEFAULT 0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.amountGarbage} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.radioAmount} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.antenaAmount} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.amountEconomicCosts} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.amountMajorRepairs} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.costCubeWater1} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.amountAdditionalCosts} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer
        .write("${ReceiptTableSetting.amountBank} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.amountTotal} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.debtEndMonth} REAL NOT NULL DEFAULT 0.0, ");
    srtBuffer.write(
        "${ReceiptTableSetting.recalculationAmount} REAL NOT NULL DEFAULT 0.0)");
    return srtBuffer.toString();
  }
}
