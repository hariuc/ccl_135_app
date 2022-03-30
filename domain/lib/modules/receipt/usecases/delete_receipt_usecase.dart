import 'package:domain/core/usecase.dart';
import 'package:domain/modules/receipt/entities/receipt_entity.dart';
import 'package:domain/modules/receipt/repository/receipt_repository.dart';

class DeleteReceiptUsecase extends UseCase<int, DeleteParams> {
  final ReceiptRepository repository;

  DeleteReceiptUsecase({required this.repository});

  @override
  Future<int> call(DeleteParams params) {
    return repository.deleteUsecase(receiptEntity: params.receiptEntity);
  }
}

class DeleteParams {
  final ReceiptEntity receiptEntity;

  DeleteParams({required this.receiptEntity});
}
