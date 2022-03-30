import 'package:domain/core/usecase.dart';
import 'package:domain/modules/street_house/entities/street_house_entity.dart';
import 'package:domain/modules/street_house/repository/street_house_repository.dart';

class DeleteStreetHouseUsecase extends UseCase<int, DeleteParams> {
  final StreetHouseRepository repository;

  DeleteStreetHouseUsecase({required this.repository});

  @override
  Future<int> call(DeleteParams params) {
    return repository.deleteStreetHouseUsecase(
        streetHouseEntity: params.streetHouseEntity);
  }
}

class DeleteParams {
  final StreetHouseEntity streetHouseEntity;

  DeleteParams({required this.streetHouseEntity});
}