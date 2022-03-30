import 'package:domain/core/usecase.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:domain/modules/personal_account/repository/personal_account_repository.dart';

class UploadPersonalAccountDataUsecase
    extends UseCase<void, UploadPersonalAccountParams> {
  final PersonalAccountRepository repository;

  UploadPersonalAccountDataUsecase({required this.repository});

  @override
  Future<void> call(UploadPersonalAccountParams params) {
    return repository.uploadDataUsecase(
      pathStr: params.pathStr,
    );
  }
}

class UploadPersonalAccountParams {
  final String pathStr;

  UploadPersonalAccountParams({required this.pathStr});
}
