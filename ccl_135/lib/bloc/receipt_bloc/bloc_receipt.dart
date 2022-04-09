import 'dart:async';
import 'package:domain/modules/receipt/entities/receipt_entity.dart';
import 'package:domain/modules/receipt/repository/receipt_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_receipt.freezed.dart';

part 'event_receipt.dart';

part 'state_receipt.dart';

class BlocReceipt extends Bloc<EventReceipt, StateReceipt> {
  final ReceiptRepository repository;

  BlocReceipt({required this.repository}) : super(StateReceipt.empty()) {
    on<EventReceiptLoadEvent>(_loadEvent);
    on<EventReceiptInsertEvent>(_insertEvent);
    on<EventReceiptUpdateEvent>(_updateEvent);
    on<EventReceiptDeleteEvent>(_deleteEvent);
    on<EventReceiptUploadEvent>(_uploadEvent);
  }

  FutureOr<void> _loadEvent(EventReceiptLoadEvent event, Emitter<StateReceipt> emitter) async {
    emit(StateReceipt.loading());
    try {
      final list = await repository.getPersonalAccounts(personalAccountId: event.id);
      emit(StateReceipt.loaded(list: list));
    } catch (e) {
      emit(StateReceipt.error(message: 'ERROR: ${e.toString()}'));
    }
  }

  FutureOr<void> _insertEvent(EventReceiptInsertEvent event, Emitter<StateReceipt> emitter) async {
    emit(StateReceipt.loading());
    try {
      await repository.insertUsecase(receiptEntity: event.item);
      final list = await repository.getPersonalAccounts(personalAccountId: event.id);
      emit(StateReceipt.loaded(list: list));
    } catch (e) {
      emit(StateReceipt.error(message: 'ERROR: ${e.toString()}'));
    }
  }

  FutureOr<void> _updateEvent(EventReceiptUpdateEvent event, Emitter<StateReceipt> emitter) async {
    emit(StateReceipt.loading());
    try {
      await repository.updateUsecase(receiptEntity: event.item);
      final list = await repository.getPersonalAccounts(personalAccountId: event.id);
      emit(StateReceipt.loaded(list: list));
    } catch (e) {
      emit(StateReceipt.error(message: 'ERROR: ${e.toString()}'));
    }
  }

  FutureOr<void> _deleteEvent(EventReceiptDeleteEvent event, Emitter<StateReceipt> emitter) async {
    emit(StateReceipt.loading());
    try {
      await repository.deleteUsecase(receiptEntity: event.item);
      final list = await repository.getPersonalAccounts(personalAccountId: event.id);
      emit(StateReceipt.loaded(list: list));
    } catch (e) {
      emit(StateReceipt.error(message: 'ERROR: ${e.toString()}'));
    }
  }

  FutureOr<void> _uploadEvent(EventReceiptUploadEvent event, Emitter<StateReceipt> emitter) async {
    try {
      await repository.uploadReceiptUsecase(pathStr: event.pathStr);
    } catch (e) {
      emit(StateReceipt.error(message: 'ERROR: ${e.toString()}'));
    }
  }
}
