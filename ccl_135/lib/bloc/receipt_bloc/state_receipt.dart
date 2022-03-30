

import 'package:domain/modules/receipt/entities/receipt_entity.dart';

abstract class StateReceipt {}

class ReceiptEmptyState extends StateReceipt {}

class ReceiptLoading extends StateReceipt {}

class ReceiptLoaded extends StateReceipt {
  final List<ReceiptEntity> list;

  ReceiptLoaded({required this.list});
}

class ReceiptError extends StateReceipt {
  final String message;

  ReceiptError({required this.message});
}
