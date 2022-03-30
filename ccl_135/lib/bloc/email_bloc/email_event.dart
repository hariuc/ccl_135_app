abstract class EmailEvent {}

class SendEmailEvent extends EmailEvent {
  final List<String> recipients;
  final String subject;
  final String text;
  String? html;

  SendEmailEvent(
      {required this.recipients,
      required this.subject,
      required this.text,
      this.html});
}

class SendAllEmailEvent extends EmailEvent {
  final String date1Str;
  final String date2Str;

  SendAllEmailEvent({required this.date1Str, required this.date2Str});
}
