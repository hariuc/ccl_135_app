abstract class EmailRepository {
  Future<void> sendEmail({
    required List<String> recipients,
    required String subject,
    required String text,
    String? html,
  });

  Future<void> sendAllEmail(
      {required String date1Str, required String date2Str});
}
