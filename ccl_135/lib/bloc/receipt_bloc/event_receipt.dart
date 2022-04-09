part of 'bloc_receipt.dart';

@freezed
class EventReceipt with _$EventReceipt {
  const factory EventReceipt.load({required int id}) = EventReceiptLoadEvent;

  const factory EventReceipt.insert({required int id, required ReceiptEntity item}) =
      EventReceiptInsertEvent;

  const factory EventReceipt.update({required int id, required ReceiptEntity item}) =
      EventReceiptUpdateEvent;

  const factory EventReceipt.delete({required int id, required ReceiptEntity item}) =
      EventReceiptDeleteEvent;

  const factory EventReceipt.upload({required String pathStr}) = EventReceiptUploadEvent;
}
