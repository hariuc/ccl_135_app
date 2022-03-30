import 'package:domain/core/usecase.dart';
import 'package:domain/modules/receipt/entities/receipt_entity.dart';
import 'package:domain/modules/receipt/repository/receipt_repository.dart';

class GetAllItemsUsecase extends UseCase<List<ReceiptEntity>, GetAllParams> {
  final ReceiptRepository repository;

  GetAllItemsUsecase({required this.repository});

  @override
  Future<List<ReceiptEntity>> call(GetAllParams params) async {
    return await repository.getPersonalAccounts(
        personalAccountId: params.personalAccountId);
  }
}

class GetAllParams {
  final int personalAccountId;

  GetAllParams({required this.personalAccountId});
}
