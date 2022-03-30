import 'package:data/modules/receipt/models/local/receipt_local_dto.dart';
import 'package:data/modules/receipt/repository/mapping/receipt_mapping.dart';
import 'package:data/modules/receipt/source/local/receipt_local_data_source.dart';
import 'package:domain/modules/receipt/entities/receipt_entity.dart';
import 'package:domain/modules/receipt/repository/receipt_repository.dart';

class ReceiptRepositoryImpl extends ReceiptRepository {
  final ReceiptLocalDataSource dataSource;

  ReceiptRepositoryImpl({required this.dataSource});

  @override
  Future<int> deleteUsecase({required ReceiptEntity receiptEntity}) {
    final mapping = ReceiptMapping();
    final itemLocalDto = mapping.mapEntityToDb(receiptEntity);
    return dataSource.delete(item: itemLocalDto);
  }

  @override
  Future<List<ReceiptEntity>> getPersonalAccounts(
      {required int personalAccountId}) async {
    final listLocalDto =
        await dataSource.getAll(personalAccountId: personalAccountId);
    final list = <ReceiptEntity>[];
    if (listLocalDto.isEmpty) return list;
    final mapping = ReceiptMapping();
    listLocalDto.forEach((element) {
      list.add(mapping.mapDbToEntity(element));
    });
    return list;
  }

  @override
  Future<int> insertUsecase({required ReceiptEntity receiptEntity}) {
    final mapping = ReceiptMapping();
    final itemLocalDto = mapping.mapEntityToDb(receiptEntity);
    return dataSource.insert(item: itemLocalDto);
  }

  @override
  Future<int> updateUsecase({required ReceiptEntity receiptEntity}) {
    final mapping = ReceiptMapping();
    final itemLocalDto = mapping.mapEntityToDb(receiptEntity);
    return dataSource.update(item: itemLocalDto);
  }

  @override
  Future<void> uploadReceiptUsecase({required String pathStr}) async {
    final listLocalDto = await dataSource.uploadDataUsecase(pathStr: pathStr);
    for (ReceiptLocalDto element in listLocalDto) {
      try {
        await dataSource.insert(item: element);
      } catch (e) {
        await dataSource.update(item: element);
      }
    }
  }
}
