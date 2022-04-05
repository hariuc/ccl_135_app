import 'package:common/html_utils.dart';
import 'package:data/constants/shared_preferences_constants.dart';
import 'package:data/database/database_helper.dart';
import 'package:data/modules/personal_account/database_setting/personal_account_table_setting.dart';
import 'package:data/modules/personal_account/models/local/personal_account_local_dto.dart';
import 'package:data/modules/personal_account/repository/mapping/personal_account_mapping.dart';
import 'package:data/modules/receipt/database_setting/receipt_table_setting.dart';
import 'package:data/modules/receipt/models/local/receipt_local_dto.dart';
import 'package:data/modules/receipt/repository/mapping/receipt_mapping.dart';
import 'package:mailer/mailer.dart';
import 'package:mailer/smtp_server.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

class EmailService {
  Future<void> sendEmail({
    required List<String> recipients,
    required String subject,
    required String text,
    String? html,
  }) async {
    final sharedPref = await GetIt.instance.get<Future<SharedPreferences>>();
    final userEmail = sharedPref
        .getString(SharedPreferencesConstants.userEmailKey.userEmailKey);
    final pass = sharedPref.getString(
        SharedPreferencesConstants.userEmailPassKey.userEmailPassKey);

    final smtpServer = SmtpServer('smtp.mail.ru',
        port: 465, username: userEmail, password: pass, ssl: true);

    // Create our message.
    final message = Message()
      ..from = Address(userEmail!, 'CCL135')
      ..recipients.addAll(recipients)
      ..subject = subject
      ..text = text;
    if (html != null) {
      message..html = html;
    }
    //..html = "<h1>Test</h1>\n<p>Hey! Here's some HTML content</p>";

    try {
      await send(message, smtpServer);
    } on MailerException catch (e) {
      print('Message not sent.');
      for (var p in e.problems) {
        print('Problem: ${p.code}: ${p.msg}');
      }
    }
  }

  Future<void> sendEmailAllPersonal(
      {required String date1Str, required String date2Str}) async {
    final databaseHelper = GetIt.instance.get<DatabaseHelper>();
    final dbClient = await databaseHelper.database;
    final result =
        await dbClient.rawQuery(_getSqlQueryPersonalAccountTable(param: " "));
    if (result.isNotEmpty) {
      final result1 = await dbClient.rawQuery(
          _getSqlQueryReceiptTableSetting(date1: date1Str, date2: date2Str));
      final listReceipt = <ReceiptLocalDto>[];
      result1.forEach((element) {
        listReceipt.add(ReceiptLocalDto.fromJson(element));
      });
      final mapping = ReceiptMapping();
      final mappingPersonalAccount = PersonalAccountMapping();
      result.forEach((element) {
        final personal = mappingPersonalAccount.mapDbToEntity(PersonalAccountLocalDto.fromJson(element));
        final list = listReceipt
            .where((element) => element.personalAccountId == personal.id);
        if (list.isNotEmpty) {
          sendEmail(
              recipients: [personal.emailAddress!],
              subject: 'CCL 135',
              text: 'Bon de plata',
              html: HtmlUtils.createHtmlText(
                personalAccountEntity: personal,
                  receiptEntity: mapping.mapDbToEntity(list.elementAt(0))));
        }
      });
    }
  }

  String _getSqlQueryPersonalAccountTable({required String param}) {
    return 'SELECT * FROM ${PersonalAccountTableSetting.tableName} WHERE ${PersonalAccountTableSetting.emailAddress} != ""';
  }

  String _getSqlQueryReceiptTableSetting(
      {required String date1, required String date2}) {
    return 'SELECT * FROM ${ReceiptTableSetting.tableName} WHERE ${ReceiptTableSetting.dateTimeReceipt} BETWEEN "$date1" AND "$date2"';
  }
}
