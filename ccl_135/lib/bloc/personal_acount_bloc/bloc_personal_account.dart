import 'dart:async';

import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:domain/modules/personal_account/repository/personal_account_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_personal_account.freezed.dart';

part 'event_personal_account.dart';

part 'state_personal_account.dart';

class BlocPersonalAccount extends Bloc<EventPersonalAccount, StatePersonalAccount> {
  final PersonalAccountRepository repository;

  BlocPersonalAccount({
    required this.repository,
  }) : super(StatePersonalAccount.empty()) {
    on<EventPersonalAccountLoadEvent>(_loadEvent);
    on<EventPersonalAccountInsertEvent>(_insertEvent);
    on<EventPersonalAccountUpdateEvent>(_updateEvent);
    on<EventPersonalAccountDeleteEvent>(_deleteEvent);
    on<EventPersonalAccountUploadEvent>(_uploadEvent);
  }

  FutureOr<void> _loadEvent(
      EventPersonalAccountLoadEvent event, Emitter<StatePersonalAccount> emitter) async {
    emit(StatePersonalAccount.loading());
    try {
      final list = await repository.getPersonalAccounts(id: event.id);
      emit(StatePersonalAccount.loaded(list: list));
    } catch (e) {
      emit(StatePersonalAccount.error(message: 'ERROR: ${e.toString()}'));
    }
  }

  FutureOr<void> _insertEvent(
      EventPersonalAccountInsertEvent event, Emitter<StatePersonalAccount> emitter) async {
    emit(StatePersonalAccount.loading());
    try {
      await repository.insertUsecase(personalAccountEntity: event.item);
      final list = await repository.getPersonalAccounts(id: event.id);
      emit(StatePersonalAccount.loaded(list: list));
    } catch (e) {
      emit(StatePersonalAccount.error(message: 'ERROR: ${e.toString()}'));
    }
  }

  FutureOr<void> _updateEvent(
      EventPersonalAccountUpdateEvent event, Emitter<StatePersonalAccount> emitter) async {
    emit(StatePersonalAccount.loading());
    try {
      await repository.updateUsecase(personalAccountEntity: event.item);
      final list = await repository.getPersonalAccounts(id: event.id);
      emit(StatePersonalAccount.loaded(list: list));
    } catch (e) {
      emit(StatePersonalAccount.error(message: 'ERROR: ${e.toString()}'));
    }
  }

  FutureOr<void> _deleteEvent(
      EventPersonalAccountDeleteEvent event, Emitter<StatePersonalAccount> emitter) async {
    emit(StatePersonalAccount.loading());
    try {
      await repository.deleteUsecase(personalAccountEntity: event.item);
      final list = await repository.getPersonalAccounts(id: event.id);
      emit(StatePersonalAccount.loaded(list: list));
    } catch (e) {
      emit(StatePersonalAccount.error(message: 'ERROR: ${e.toString()}'));
    }
  }

  FutureOr<void> _uploadEvent(
      EventPersonalAccountUploadEvent event, Emitter<StatePersonalAccount> emitter) async {
    try {
      await repository.uploadDataUsecase(pathStr: event.pathStr);
    } catch (e) {
      emit(StatePersonalAccount.error(message: 'ERROR: ${e.toString()}'));
    }
  }
}
