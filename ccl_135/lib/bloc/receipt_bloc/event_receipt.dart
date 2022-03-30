import 'package:domain/modules/receipt/entities/receipt_entity.dart';

abstract class EventReceipt {}

class ReceiptLoadEvent extends EventReceipt {
  final int id;

  ReceiptLoadEvent({required this.id});
}

class ReceiptInsertEvent extends EventReceipt {
  final int id;
  final ReceiptEntity item;

  ReceiptInsertEvent({required this.id, required this.item});
}

class ReceiptUpdateEvent extends EventReceipt {
  final int id;
  final ReceiptEntity item;

  ReceiptUpdateEvent({required this.id, required this.item});
}

class ReceiptDeleteEvent extends EventReceipt {
  final int id;
  final ReceiptEntity item;

  ReceiptDeleteEvent({required this.id, required this.item});
}

class UploadReceiptEvent extends EventReceipt {
  final String pathStr;

  UploadReceiptEvent({required this.pathStr});
}
