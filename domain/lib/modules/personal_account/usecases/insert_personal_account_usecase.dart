
import 'package:domain/core/usecase.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:domain/modules/personal_account/repository/personal_account_repository.dart';

class InsertPersonalAccountUsecase extends UseCase<int, InsertParams> {
  final PersonalAccountRepository repository;

  InsertPersonalAccountUsecase({required this.repository});

  @override
  Future<int> call(InsertParams params) {
    return repository.insertUsecase(
        personalAccountEntity: params.personalAccountEntity);
  }
}

class InsertParams {
  final PersonalAccountEntity personalAccountEntity;

  InsertParams({required this.personalAccountEntity});
}
