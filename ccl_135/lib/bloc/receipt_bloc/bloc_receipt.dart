import 'dart:async';
import 'package:ccl_135/bloc/receipt_bloc/event_receipt.dart';
import 'package:ccl_135/bloc/receipt_bloc/state_receipt.dart';
import 'package:domain/modules/receipt/usecases/delete_receipt_usecase.dart';
import 'package:domain/modules/receipt/usecases/get_all_items_usecase.dart';
import 'package:domain/modules/receipt/usecases/insert_receipt_usecase.dart';
import 'package:domain/modules/receipt/usecases/update_receipt_usecase.dart';
import 'package:domain/modules/receipt/usecases/upload_receipt_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocReceipt extends Bloc<EventReceipt, StateReceipt> {
  final GetAllItemsUsecase getAllItemsUsecase;
  final InsertReceiptUsecase insertReceiptUsecase;
  final UpdateReceiptUsecase updateReceiptUsecase;
  final DeleteReceiptUsecase deleteReceiptUsecase;
  final UploadReceiptUsecase uploadReceiptUsecase;

  BlocReceipt(
      {required this.getAllItemsUsecase,
      required this.insertReceiptUsecase,
      required this.updateReceiptUsecase,
      required this.deleteReceiptUsecase,
      required this.uploadReceiptUsecase})
      : super(ReceiptEmptyState()) {
    on<ReceiptLoadEvent>(_loadEvent);
    on<ReceiptInsertEvent>(_insertEvent);
    on<ReceiptUpdateEvent>(_updateEvent);
    on<ReceiptDeleteEvent>(_deleteEvent);
    on<UploadReceiptEvent>(_uploadEvent);
  }

  FutureOr<void> _loadEvent(
      ReceiptLoadEvent event, Emitter<StateReceipt> emitter) async {
    emit(ReceiptLoading());
    try {
      final list = await getAllItemsUsecase
          .call(GetAllParams(personalAccountId: event.id));
      emit(ReceiptLoaded(list: list));
    } catch (e) {
      emit(ReceiptError(message: 'Error'));
    }
  }

  FutureOr<void> _insertEvent(
      ReceiptInsertEvent event, Emitter<StateReceipt> emitter) async {
    emit(ReceiptLoading());
    try {
      await insertReceiptUsecase.call(InsertParams(receiptEntity: event.item));
      final list = await getAllItemsUsecase
          .call(GetAllParams(personalAccountId: event.id));
      emit(ReceiptLoaded(list: list));
    } catch (e) {
      emit(ReceiptError(message: 'Error'));
    }
  }

  FutureOr<void> _updateEvent(
      ReceiptUpdateEvent event, Emitter<StateReceipt> emitter) async {
    emit(ReceiptLoading());
    try {
      await updateReceiptUsecase.call(UpdateParams(receiptEntity: event.item));
      final list = await getAllItemsUsecase
          .call(GetAllParams(personalAccountId: event.id));
      emit(ReceiptLoaded(list: list));
    } catch (e) {
      emit(ReceiptError(message: 'Error'));
    }
  }

  FutureOr<void> _deleteEvent(
      ReceiptDeleteEvent event, Emitter<StateReceipt> emitter) async {
    emit(ReceiptLoading());
    try {
      await deleteReceiptUsecase.call(DeleteParams(receiptEntity: event.item));
      final list = await getAllItemsUsecase
          .call(GetAllParams(personalAccountId: event.id));
      emit(ReceiptLoaded(list: list));
    } catch (e) {
      emit(ReceiptError(message: 'Error'));
    }
  }

  FutureOr<void> _uploadEvent(
      UploadReceiptEvent event, Emitter<StateReceipt> emitter) async {
    try {
      await uploadReceiptUsecase
          .call(UploadReceiptParams(pathStr: event.pathStr));
    } catch (e) {
      emit(ReceiptError(message: 'Error'));
    }
  }
}
