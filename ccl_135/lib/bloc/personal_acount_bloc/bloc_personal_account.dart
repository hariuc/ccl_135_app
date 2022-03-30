import 'dart:async';

import 'package:ccl_135/bloc/personal_acount_bloc/event_personal_account.dart';
import 'package:ccl_135/bloc/personal_acount_bloc/state_personal_account.dart';
import 'package:domain/modules/personal_account/usecases/delete_personal_account_usecase.dart';
import 'package:domain/modules/personal_account/usecases/get_personal_account_list_usecase.dart';
import 'package:domain/modules/personal_account/usecases/insert_personal_account_usecase.dart';
import 'package:domain/modules/personal_account/usecases/update_personal_account_usecase.dart';
import 'package:domain/modules/personal_account/usecases/upload_personal_account_data_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocPersonalAccount
    extends Bloc<EventPersonalAccount, StatePersonalAccount> {
  final GetPersonalAccountListUsecase getPersonalAccountListUsecase;
  final InsertPersonalAccountUsecase insertPersonalAccountUsecase;
  final UpdatePersonalAccountUsecase updatePersonalAccountUsecase;
  final DeletePersonalAccountUsecase deletePersonalAccountUsecase;
  final UploadPersonalAccountDataUsecase uploadPersonalAccountDataUsecase;

  BlocPersonalAccount(
      {required this.getPersonalAccountListUsecase,
      required this.insertPersonalAccountUsecase,
      required this.updatePersonalAccountUsecase,
      required this.deletePersonalAccountUsecase,
      required this.uploadPersonalAccountDataUsecase})
      : super(PersonalAccountEmptyState()) {
    on<PersonalAccountLoadEvent>(_loadEvent);
    on<PersonalAccountInsertEvent>(_insertEvent);
    on<PersonalAccountUpdateEvent>(_updateEvent);
    on<PersonalAccountDeleteEvent>(_deleteEvent);
    on<UploadPersonalAccountEvent>(_uploadEvent);
  }

  FutureOr<void> _loadEvent(PersonalAccountLoadEvent event,
      Emitter<StatePersonalAccount> emitter) async {
    emit(PersonalAccountLoading());
    try {
      final list =
          await getPersonalAccountListUsecase.call(GetAllParams(id: event.id));
      emit(PersonalAccountLoaded(list: list));
    } catch (e) {
      emit(PersonalAccountError(message: 'Error'));
    }
  }

  FutureOr<void> _insertEvent(PersonalAccountInsertEvent event,
      Emitter<StatePersonalAccount> emitter) async {
    emit(PersonalAccountLoading());
    try {
      await insertPersonalAccountUsecase
          .call(InsertParams(personalAccountEntity: event.item));
      final list =
          await getPersonalAccountListUsecase.call(GetAllParams(id: event.id));
      emit(PersonalAccountLoaded(list: list));
    } catch (e) {
      emit(PersonalAccountError(message: 'Error'));
    }
  }

  FutureOr<void> _updateEvent(PersonalAccountUpdateEvent event,
      Emitter<StatePersonalAccount> emitter) async {
    emit(PersonalAccountLoading());
    try {
      await updatePersonalAccountUsecase
          .call(UpdateParams(personalAccountEntity: event.item));
      final list =
          await getPersonalAccountListUsecase.call(GetAllParams(id: event.id));
      emit(PersonalAccountLoaded(list: list));
    } catch (e) {
      emit(PersonalAccountError(message: 'Error'));
    }
  }

  FutureOr<void> _deleteEvent(PersonalAccountDeleteEvent event,
      Emitter<StatePersonalAccount> emitter) async {
    emit(PersonalAccountLoading());
    try {
      await deletePersonalAccountUsecase
          .call(DeleteParams(personalAccountEntity: event.item));
      final list =
          await getPersonalAccountListUsecase.call(GetAllParams(id: event.id));
      emit(PersonalAccountLoaded(list: list));
    } catch (e) {
      emit(PersonalAccountError(message: 'Error'));
    }
  }

  FutureOr<void> _uploadEvent(UploadPersonalAccountEvent event,
      Emitter<StatePersonalAccount> emitter) async {
    try {
      await uploadPersonalAccountDataUsecase
          .call(UploadPersonalAccountParams(pathStr: event.pathStr));
    } catch (e) {
      emit(PersonalAccountError(message: 'Error'));
    }
  }
}
