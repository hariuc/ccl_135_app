import 'package:domain/core/usecase.dart';
import 'package:domain/modules/street_house/entities/street_house_entity.dart';
import 'package:domain/modules/street_house/repository/street_house_repository.dart';

class UpdateStreetHouseUsecase extends UseCase<int, UpdateParams> {
  final StreetHouseRepository repository;

  UpdateStreetHouseUsecase({required this.repository});

  @override
  Future<int> call(UpdateParams params) {
    return repository.updateStreetHouseUsecase(
        streetHouseEntity: params.streetHouseEntity);
  }
}

class UpdateParams {
  final StreetHouseEntity streetHouseEntity;

  UpdateParams({required this.streetHouseEntity});
}
