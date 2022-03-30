import 'package:data/modules/email/source/email_data_source.dart';
import 'package:domain/modules/email/repository/email_repository.dart';

class EmailRepositoryImpl implements EmailRepository {
  EmailDataSource emailDataSource;

  EmailRepositoryImpl({required this.emailDataSource});

  @override
  Future<void> sendEmail(
      {required List<String> recipients,
      required String subject,
      required String text,
      String? html}) async {
    emailDataSource.sendEmailUsecase(
        recipients: recipients, subject: subject, text: text, html: html);
  }

  @override
  Future<void> sendAllEmail(
      {required String date1Str, required String date2Str}) {
    return emailDataSource.sendAllEmailUsecase(
        date1Str: date1Str, date2Str: date2Str);
  }
}
