import 'package:domain/modules/receipt/entities/receipt_entity.dart';

abstract class ReceiptRepository {
  Future<List<ReceiptEntity>> getPersonalAccounts(
      {required int personalAccountId});

  Future<int> insertUsecase({required ReceiptEntity receiptEntity});

  Future<int> updateUsecase({required ReceiptEntity receiptEntity});

  Future<int> deleteUsecase({required ReceiptEntity receiptEntity});

  Future<void> uploadReceiptUsecase({required String pathStr});
}
