import 'package:data/modules/email/source/email_service.dart';

abstract class EmailDataSource {
  Future<void> sendEmailUsecase(
      {required List<String> recipients,
      required String subject,
      required String text,
      String? html});

  Future<void> sendAllEmailUsecase(
      {required String date1Str, required String date2Str});
}

class EmailDataSourceImpl implements EmailDataSource {
  final emailService = EmailService();

  @override
  Future<void> sendEmailUsecase(
      {required List<String> recipients,
      required String subject,
      required String text,
      String? html}) {
    return emailService.sendEmail(
        recipients: recipients, subject: subject, text: text, html: html);
  }

  @override
  Future<void> sendAllEmailUsecase(
      {required String date1Str, required String date2Str}) {
    return emailService.sendEmailAllPersonal(
        date1Str: date1Str, date2Str: date2Str);
  }
}
