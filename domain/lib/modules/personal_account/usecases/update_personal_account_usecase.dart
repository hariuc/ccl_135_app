import 'package:domain/core/usecase.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:domain/modules/personal_account/repository/personal_account_repository.dart';

class UpdatePersonalAccountUsecase extends UseCase<int, UpdateParams> {
  final PersonalAccountRepository repository;

  UpdatePersonalAccountUsecase({required this.repository});

  @override
  Future<int> call(UpdateParams params) {
    return repository.updateUsecase(
        personalAccountEntity: params.personalAccountEntity);
  }
}

class UpdateParams {
  final PersonalAccountEntity personalAccountEntity;

  UpdateParams({required this.personalAccountEntity});
}
