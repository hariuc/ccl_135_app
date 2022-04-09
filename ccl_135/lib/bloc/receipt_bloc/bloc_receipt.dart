import 'dart:async';
import 'package:ccl_135/bloc/receipt_bloc/event_receipt.dart';
import 'package:ccl_135/bloc/receipt_bloc/state_receipt.dart';
import 'package:domain/modules/receipt/repository/receipt_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocReceipt extends Bloc<EventReceipt, StateReceipt> {
  final ReceiptRepository repository;

  BlocReceipt({required this.repository}) : super(ReceiptEmptyState()) {
    on<ReceiptLoadEvent>(_loadEvent);
    on<ReceiptInsertEvent>(_insertEvent);
    on<ReceiptUpdateEvent>(_updateEvent);
    on<ReceiptDeleteEvent>(_deleteEvent);
    on<UploadReceiptEvent>(_uploadEvent);
  }

  FutureOr<void> _loadEvent(ReceiptLoadEvent event, Emitter<StateReceipt> emitter) async {
    emit(ReceiptLoading());
    try {
      final list = await repository.getPersonalAccounts(personalAccountId: event.id);
      emit(ReceiptLoaded(list: list));
    } catch (e) {
      emit(ReceiptError(message: 'Error'));
    }
  }

  FutureOr<void> _insertEvent(ReceiptInsertEvent event, Emitter<StateReceipt> emitter) async {
    emit(ReceiptLoading());
    try {
      await repository.insertUsecase(receiptEntity: event.item);
      final list = await await repository.getPersonalAccounts(personalAccountId: event.id);
      emit(ReceiptLoaded(list: list));
    } catch (e) {
      emit(ReceiptError(message: 'Error'));
    }
  }

  FutureOr<void> _updateEvent(ReceiptUpdateEvent event, Emitter<StateReceipt> emitter) async {
    emit(ReceiptLoading());
    try {
      await repository.updateUsecase(receiptEntity: event.item);
      final list = await await repository.getPersonalAccounts(personalAccountId: event.id);
      emit(ReceiptLoaded(list: list));
    } catch (e) {
      emit(ReceiptError(message: 'Error'));
    }
  }

  FutureOr<void> _deleteEvent(ReceiptDeleteEvent event, Emitter<StateReceipt> emitter) async {
    emit(ReceiptLoading());
    try {
      await repository.deleteUsecase(receiptEntity: event.item);
      final list = await await repository.getPersonalAccounts(personalAccountId: event.id);
      emit(ReceiptLoaded(list: list));
    } catch (e) {
      emit(ReceiptError(message: 'Error'));
    }
  }

  FutureOr<void> _uploadEvent(UploadReceiptEvent event, Emitter<StateReceipt> emitter) async {
    try {
      await repository.uploadReceiptUsecase(pathStr: event.pathStr);
    } catch (e) {
      emit(ReceiptError(message: 'Error'));
    }
  }
}
