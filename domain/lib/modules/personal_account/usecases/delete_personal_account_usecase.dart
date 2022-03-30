
import 'package:domain/core/usecase.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:domain/modules/personal_account/repository/personal_account_repository.dart';

class DeletePersonalAccountUsecase extends UseCase<int, DeleteParams> {
  final PersonalAccountRepository repository;

  DeletePersonalAccountUsecase({required this.repository});

  @override
  Future<int> call(DeleteParams params) {
    return repository.insertUsecase(
        personalAccountEntity: params.personalAccountEntity);
  }
}

class DeleteParams {
  final PersonalAccountEntity personalAccountEntity;

  DeleteParams({required this.personalAccountEntity});
}
