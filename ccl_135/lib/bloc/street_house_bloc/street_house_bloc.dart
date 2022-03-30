import 'dart:async';

import 'package:ccl_135/bloc/street_house_bloc/street_house_event.dart';
import 'package:ccl_135/bloc/street_house_bloc/street_house_state.dart';
import 'package:domain/modules/street_house/usecases/delete_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/get_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/insert_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/update_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/upload_street_house_data_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class StreetHouseBloc extends Bloc<StreetHouseEvent, StreetHouseState> {
  final GetStreetHouseUsecase getStreetHouseUsecase;
  final InsertStreetHouseUsecase insertStreetHouseUsecase;
  final UpdateStreetHouseUsecase updateStreetHouseUsecase;
  final DeleteStreetHouseUsecase deleteStreetHouseUsecase;
  final UploadStreetHouseDataUsecase uploadStreetHouseDataUsecase;

  StreetHouseBloc({
    required this.getStreetHouseUsecase,
    required this.insertStreetHouseUsecase,
    required this.updateStreetHouseUsecase,
    required this.deleteStreetHouseUsecase,
    required this.uploadStreetHouseDataUsecase,
  }) : super(StreetHouseEmptyState()) {
    on<StreetHouseLoadEvent>((event, emit) async {
      emit(StreetHouseLoading());
      try {
        final list = await getStreetHouseUsecase.call();
        emit(StreetHouseLoaded(list: list));
      } catch (e) {
        emit(StreetHouseError(message: 'Error'));
      }
    });

    on<StreetHouseInsertEvent>(_onStreetHouseInsertEvent);
    on<StreetHouseUpdateEvent>(_onStreetHouseUpdateEvent);
    on<StreetHouseDeleteEvent>(_onStreetHouseDeleteEvent);
    on<UploadStreetHouseEvent>(_uploadEvent);
  }

  FutureOr<void> _onStreetHouseInsertEvent(
      StreetHouseInsertEvent event, Emitter<StreetHouseState> emitter) async {
    emit(StreetHouseLoading());
    try {
      await insertStreetHouseUsecase
          .call(InsertParams(streetHouseEntity: event.streetHouseEntity));
      final list = await getStreetHouseUsecase.call();
      emit(StreetHouseLoaded(list: list));
    } catch (e) {
      emit(StreetHouseError(message: 'Error'));
    }
  }

  FutureOr<void> _onStreetHouseUpdateEvent(
      StreetHouseUpdateEvent event, Emitter<StreetHouseState> emitter) async {
    emit(StreetHouseLoading());
    try {
      final params = UpdateParams(streetHouseEntity: event.streetHouseEntity);
      await updateStreetHouseUsecase.call(params);
      final list = await getStreetHouseUsecase.call();
      emit(StreetHouseLoaded(list: list));
    } catch (e) {
      emit(StreetHouseError(message: 'Error'));
    }
  }

  FutureOr<void> _onStreetHouseDeleteEvent(
      StreetHouseDeleteEvent event, Emitter<StreetHouseState> emitter) async {
    emit(StreetHouseLoading());
    try {
      final params = DeleteParams(streetHouseEntity: event.streetHouseEntity);
      await deleteStreetHouseUsecase.call(params);
      final list = await getStreetHouseUsecase.call();
      emit(StreetHouseLoaded(list: list));
    } catch (e) {
      emit(StreetHouseError(message: 'Error'));
    }
  }

  FutureOr<void> _uploadEvent(
      UploadStreetHouseEvent event, Emitter<StreetHouseState> emitter) async {
    try {
      final params = UploadStreetHouseDataParams(pathStr: event.pathStr);
      await uploadStreetHouseDataUsecase.call(params);
      final list = await getStreetHouseUsecase.call();
      emit(StreetHouseLoaded(list: list));
    } catch (e) {
      emit(StreetHouseError(message: 'Error'));
    }
  }
}
