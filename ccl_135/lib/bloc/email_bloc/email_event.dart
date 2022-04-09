
part of 'email_bloc.dart';

@freezed
class EmailEvent with _$EmailEvent {
  const factory EmailEvent.sendEmail({
    required List<String> recipients,
    required String subject,
    required String text,
    String? html,
  }) = EmailEventSendEmail;

  const factory EmailEvent.sendAllEmails({required String date1Str, required String date2Str}) =
      EmailEventSendAllEmails;
}
