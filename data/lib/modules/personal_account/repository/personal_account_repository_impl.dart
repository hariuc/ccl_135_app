import 'package:data/modules/personal_account/models/local/personal_account_local_dto.dart';
import 'package:data/modules/personal_account/repository/mapping/personal_account_mapping.dart';
import 'package:data/modules/personal_account/source/personal_account_local_data_source.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:domain/modules/personal_account/repository/personal_account_repository.dart';

class PersonalAccountRepositoryImpl extends PersonalAccountRepository {
  final PersonalAccountLocalDataSource dataSource;

  PersonalAccountRepositoryImpl({required this.dataSource});

  @override
  Future<List<PersonalAccountEntity>> getPersonalAccounts(
      {required int id}) async {
    final listLocalDto = await dataSource.getAll(id: id);
    final list = <PersonalAccountEntity>[];
    if (listLocalDto.isEmpty) return list;
    final mapping = PersonalAccountMapping();
    listLocalDto.forEach((element) {
      list.add(mapping.mapDbToEntity(element));
    });
    return list;
  }

  @override
  Future<int> insertUsecase(
      {required PersonalAccountEntity personalAccountEntity}) {
    final mapping = PersonalAccountMapping();
    final itemLocalDto = mapping.mapEntityToDb(personalAccountEntity);
    return dataSource.insert(item: itemLocalDto);
  }

  @override
  Future<int> updateUsecase(
      {required PersonalAccountEntity personalAccountEntity}) {
    final mapping = PersonalAccountMapping();
    final itemLocalDto = mapping.mapEntityToDb(personalAccountEntity);
    return dataSource.update(item: itemLocalDto);
  }

  @override
  Future<int> deleteUsecase(
      {required PersonalAccountEntity personalAccountEntity}) {
    final mapping = PersonalAccountMapping();
    final itemLocalDto = mapping.mapEntityToDb(personalAccountEntity);
    return dataSource.delete(item: itemLocalDto);
  }

  @override
  Future<void> uploadDataUsecase({required String pathStr}) async {
    final listLocalDto = await dataSource.uploadDataUsecase(pathStr: pathStr);
    for (PersonalAccountLocalDto element in listLocalDto) {
      try {
        await dataSource.insert(item: element);
      } catch (e) {
        await dataSource.update(item: element);
      }
    }
  }
}
