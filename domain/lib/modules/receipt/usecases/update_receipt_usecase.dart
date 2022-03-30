import 'package:domain/core/usecase.dart';
import 'package:domain/modules/receipt/entities/receipt_entity.dart';
import 'package:domain/modules/receipt/repository/receipt_repository.dart';

class UpdateReceiptUsecase extends UseCase<int, UpdateParams> {
  final ReceiptRepository repository;

  UpdateReceiptUsecase({required this.repository});

  @override
  Future<int> call(UpdateParams params) {
    return repository.updateUsecase(receiptEntity: params.receiptEntity);
  }
}

class UpdateParams {
  final ReceiptEntity receiptEntity;

  UpdateParams({required this.receiptEntity});
}
