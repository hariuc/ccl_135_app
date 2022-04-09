
part of 'bloc_receipt.dart';

@freezed
class StateReceipt with _$StateReceipt {
  const factory StateReceipt.empty() =  _StateReceiptEmptyState;
  const factory StateReceipt.loading() = _StateReceiptLoadingState;
  const factory StateReceipt.loaded({required List<ReceiptEntity> list}) = _StateReceiptLoadedState;
  const factory StateReceipt.error({required String message}) = _StateReceiptErrorState;
}
