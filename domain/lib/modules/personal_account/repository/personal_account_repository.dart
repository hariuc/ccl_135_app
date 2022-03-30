import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';

abstract class PersonalAccountRepository {
  Future<List<PersonalAccountEntity>> getPersonalAccounts({required int id});

  Future<int> insertUsecase(
      {required PersonalAccountEntity personalAccountEntity});

  Future<int> updateUsecase(
      {required PersonalAccountEntity personalAccountEntity});

  Future<int> deleteUsecase(
      {required PersonalAccountEntity personalAccountEntity});

  Future<void> uploadDataUsecase({required String pathStr});
}
