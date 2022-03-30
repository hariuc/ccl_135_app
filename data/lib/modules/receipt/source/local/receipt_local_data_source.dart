import 'package:data/modules/receipt/models/local/receipt_local_dto.dart';
import 'package:data/modules/receipt/source/local/receipt_local_data_service.dart';

abstract class ReceiptLocalDataSource {
  Future<List<ReceiptLocalDto>> getAll({required int personalAccountId});

  Future<int> insert({required ReceiptLocalDto item});

  Future<int> update({required ReceiptLocalDto item});

  Future<int> delete({required ReceiptLocalDto item});

  Future<List<ReceiptLocalDto>> uploadDataUsecase({required String pathStr});
}

class ReceiptLocalDataSourceImpl implements ReceiptLocalDataSource {
  final receiptLocalDataService = ReceiptLocalDataService();

  @override
  Future<int> delete({required ReceiptLocalDto item}) =>
      receiptLocalDataService.delete(item: item);

  @override
  Future<List<ReceiptLocalDto>> getAll({required int personalAccountId}) =>
      receiptLocalDataService.getAll(personalAccountId: personalAccountId);

  @override
  Future<int> insert({required ReceiptLocalDto item}) =>
      receiptLocalDataService.insert(item: item);

  @override
  Future<int> update({required ReceiptLocalDto item}) =>
      receiptLocalDataService.update(item: item);

  @override
  Future<List<ReceiptLocalDto>> uploadDataUsecase({required String pathStr}) {
    return receiptLocalDataService.getDataFromFile(pathStr: pathStr);
  }
}
