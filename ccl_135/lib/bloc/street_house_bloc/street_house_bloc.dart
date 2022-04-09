import 'dart:async';

import 'package:ccl_135/bloc/street_house_bloc/street_house_event.dart';
import 'package:ccl_135/bloc/street_house_bloc/street_house_state.dart';
import 'package:domain/modules/street_house/repository/street_house_repository.dart';
import 'package:domain/modules/street_house/usecases/update_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/upload_street_house_data_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class StreetHouseBloc extends Bloc<StreetHouseEvent, StreetHouseState> {
  final StreetHouseRepository repository;

  StreetHouseBloc({
    required this.repository,
  }) : super(StreetHouseEmptyState()) {
    on<StreetHouseLoadEvent>((event, emit) async {
      emit(StreetHouseLoading());
      try {
        final list = await repository.getStreetHouse(); //getStreetHouseUsecase.call();
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
      await repository.insertStreetHouseUsecase(streetHouseEntity: event.streetHouseEntity);
      final list = await repository.getStreetHouse();
      emit(StreetHouseLoaded(list: list));
    } catch (e) {
      emit(StreetHouseError(message: '${e.toString()}'));
    }
  }

  FutureOr<void> _onStreetHouseUpdateEvent(
      StreetHouseUpdateEvent event, Emitter<StreetHouseState> emitter) async {
    emit(StreetHouseLoading());
    try {
      final params = UpdateParams(streetHouseEntity: event.streetHouseEntity);
      await repository.updateStreetHouseUsecase(streetHouseEntity: event.streetHouseEntity);
      final list = await repository.getStreetHouse();
      emit(StreetHouseLoaded(list: list));
    } catch (e) {
      emit(StreetHouseError(message: '${e.toString()}'));
    }
  }

  FutureOr<void> _onStreetHouseDeleteEvent(
      StreetHouseDeleteEvent event, Emitter<StreetHouseState> emitter) async {
    emit(StreetHouseLoading());
    try {
      await repository.deleteStreetHouseUsecase(streetHouseEntity: event.streetHouseEntity);
      final list = await repository.getStreetHouse();
      emit(StreetHouseLoaded(list: list));
    } catch (e) {
      emit(StreetHouseError(message: '${e.toString()}'));
    }
  }

  FutureOr<void> _uploadEvent(
      UploadStreetHouseEvent event, Emitter<StreetHouseState> emitter) async {
    try {
      final params = UploadStreetHouseDataParams(pathStr: event.pathStr);
      await repository.uploadStreetHouseData(pathStr: event.pathStr);
      final list = await repository.getStreetHouse();
      emit(StreetHouseLoaded(list: list));
    } catch (e) {
      emit(StreetHouseError(message: '${e.toString()}'));
    }
  }
}
