import 'package:domain/core/usecase.dart';
import 'package:domain/modules/email/repository/email_repository.dart';

class SendAllEmailUsecase extends UseCase<void, AllEmailParams> {
  final EmailRepository repository;

  SendAllEmailUsecase({required this.repository});

  @override
  Future<void> call(AllEmailParams params) {
    return repository.sendAllEmail(
        date1Str: params.date1Str, date2Str: params.date2Str);
  }
}

class AllEmailParams {
  final String date1Str;
  final String date2Str;

  AllEmailParams({
    required this.date1Str,
    required this.date2Str,
  });
}
