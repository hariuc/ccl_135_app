import 'package:domain/core/usecase.dart';
import 'package:domain/modules/email/repository/email_repository.dart';

class SendEmailUsecase extends UseCase<void, EmailParams> {
  final EmailRepository repository;

  SendEmailUsecase({required this.repository});

  @override
  Future<void> call(EmailParams params) {
    return repository.sendEmail(
        recipients: params.recipients,
        subject: params.subject,
        text: params.text,
        html: params.html);
  }
}

class EmailParams {
  final List<String> recipients;
  final String subject;
  final String text;
  String? html;

  EmailParams(
      {
      required this.recipients,
      required this.subject,
      required this.text,
      this.html});
}
