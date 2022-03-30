import 'package:domain/core/usecase.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:domain/modules/personal_account/repository/personal_account_repository.dart';

class GetPersonalAccountListUsecase
    extends UseCase<List<PersonalAccountEntity>, GetAllParams> {
  final PersonalAccountRepository repository;

  GetPersonalAccountListUsecase({required this.repository});

  @override
  Future<List<PersonalAccountEntity>> call(GetAllParams params) async {
    return await repository.getPersonalAccounts(id: params.id);
  }
}

class GetAllParams {
  final int id;

  GetAllParams({required this.id});
}
