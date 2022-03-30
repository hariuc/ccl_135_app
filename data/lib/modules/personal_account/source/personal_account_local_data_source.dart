import 'package:data/modules/personal_account/models/local/personal_account_local_dto.dart';
import 'package:data/modules/personal_account/source/personal_account_local_service.dart';

abstract class PersonalAccountLocalDataSource {
  Future<List<PersonalAccountLocalDto>> getAll({required int id});

  Future<int> insert({required PersonalAccountLocalDto item});

  Future<int> update({required PersonalAccountLocalDto item});

  Future<int> delete({required PersonalAccountLocalDto item});

  Future<List<PersonalAccountLocalDto>> uploadDataUsecase(
      {required String pathStr});
}

class PersonalAccountLocalDataSourceImpl
    implements PersonalAccountLocalDataSource {
  final personalAccountLocalService = PersonalAccountLocalService();

  @override
  Future<int> delete({required PersonalAccountLocalDto item}) {
    return personalAccountLocalService.delete(item: item);
  }

  @override
  Future<List<PersonalAccountLocalDto>> getAll({required int id}) {
    return personalAccountLocalService.getAll(id: id);
  }

  @override
  Future<int> insert({required PersonalAccountLocalDto item}) {
    return personalAccountLocalService.insert(item: item);
  }

  @override
  Future<int> update({required PersonalAccountLocalDto item}) {
    return personalAccountLocalService.update(item: item);
  }

  @override
  Future<List<PersonalAccountLocalDto>> uploadDataUsecase({required String pathStr}) {
    return personalAccountLocalService.getDataFromFile(pathStr: pathStr);
  }
}
