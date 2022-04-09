import 'dart:async';

import 'package:domain/modules/street_house/entities/street_house_entity.dart';
import 'package:domain/modules/street_house/repository/street_house_repository.dart';
import 'package:domain/modules/street_house/usecases/update_street_house_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'street_house_bloc.freezed.dart';

part 'street_house_event.dart';

part 'street_house_state.dart';

class StreetHouseBloc extends Bloc<StreetHouseEvent, StreetHouseState> {
  final StreetHouseRepository repository;

  StreetHouseBloc({
    required this.repository,
  }) : super(StreetHouseState.empty()) {

    on<StreetHouseLoadEvent>((event, emit) async {
      emit(StreetHouseState.loading());
      try {
        final list = await repository.getStreetHouse(); //getStreetHouseUsecase.call();
        emit(StreetHouseState.loaded(list: list));
      } catch (e) {
        emit(StreetHouseState.error(message: '${e.toString()}'));
      }
    });

    on<StreetHouseInsertEvent>(_onStreetHouseInsertEvent);
    on<StreetHouseUpdateEvent>(_onStreetHouseUpdateEvent);
    on<StreetHouseDeleteEvent>(_onStreetHouseDeleteEvent);
    on<StreetHouseUploadEvent>(_uploadEvent);
  }

  FutureOr<void> _onStreetHouseInsertEvent(
      StreetHouseInsertEvent event, Emitter<StreetHouseState> emitter) async {
    emit(StreetHouseState.loading());
    try {
      await repository.insertStreetHouseUsecase(streetHouseEntity: event.streetHouseEntity);
      final list = await repository.getStreetHouse();
      emit(StreetHouseState.loaded(list: list));
    } catch (e) {
      emit(StreetHouseState.error(message: '${e.toString()}'));
    }
  }

  FutureOr<void> _onStreetHouseUpdateEvent(
      StreetHouseUpdateEvent event, Emitter<StreetHouseState> emitter) async {
    emit(StreetHouseState.loading());
    try {
      final params = UpdateParams(streetHouseEntity: event.streetHouseEntity);
      await repository.updateStreetHouseUsecase(streetHouseEntity: event.streetHouseEntity);
      final list = await repository.getStreetHouse();
      emit(StreetHouseState.loaded(list: list));
    } catch (e) {
      emit(StreetHouseState.error(message: '${e.toString()}'));
    }
  }

  FutureOr<void> _onStreetHouseDeleteEvent(
      StreetHouseDeleteEvent event, Emitter<StreetHouseState> emitter) async {
    emit(StreetHouseState.loading());
    try {
      await repository.deleteStreetHouseUsecase(streetHouseEntity: event.streetHouseEntity);
      final list = await repository.getStreetHouse();
      emit(StreetHouseState.loaded(list: list));
    } catch (e) {
      emit(StreetHouseState.error(message: '${e.toString()}'));
    }
  }

  FutureOr<void> _uploadEvent(
      StreetHouseUploadEvent event, Emitter<StreetHouseState> emitter) async {
    try {
      await repository.uploadStreetHouseData(pathStr: event.pathStr);
      final list = await repository.getStreetHouse();
      emit(StreetHouseState.loaded(list: list));
    } catch (e) {
      emit(StreetHouseState.error(message: '${e.toString()}'));
    }
  }
}
