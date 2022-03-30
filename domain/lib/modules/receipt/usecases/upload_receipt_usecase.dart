import 'package:domain/core/usecase.dart';
import 'package:domain/modules/receipt/repository/receipt_repository.dart';

class UploadReceiptUsecase extends UseCase<void, UploadReceiptParams> {
  final ReceiptRepository repository;

  UploadReceiptUsecase({required this.repository});

  @override
  Future<void> call(UploadReceiptParams params) {
    return repository.uploadReceiptUsecase(pathStr: params.pathStr);
  }
}

class UploadReceiptParams {
  final String pathStr;

  UploadReceiptParams({required this.pathStr});
}
