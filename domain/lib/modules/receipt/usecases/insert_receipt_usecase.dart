import 'package:domain/core/usecase.dart';
import 'package:domain/modules/receipt/entities/receipt_entity.dart';
import 'package:domain/modules/receipt/repository/receipt_repository.dart';

class InsertReceiptUsecase extends UseCase<int, InsertParams> {
  final ReceiptRepository repository;

  InsertReceiptUsecase({required this.repository});

  @override
  Future<int> call(InsertParams params) {
    return repository.insertUsecase(receiptEntity: params.receiptEntity);
  }
}

class InsertParams {
  final ReceiptEntity receiptEntity;

  InsertParams({required this.receiptEntity});
}
