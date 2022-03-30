import 'package:domain/core/usecase.dart';
import 'package:domain/modules/street_house/entities/street_house_entity.dart';
import 'package:domain/modules/street_house/repository/street_house_repository.dart';

class InsertStreetHouseUsecase extends UseCase<int, InsertParams> {
  final StreetHouseRepository repository;
  InsertStreetHouseUsecase({required this.repository});

  @override
  Future<int> call(InsertParams params) {
    return repository.insertStreetHouseUsecase(
        streetHouseEntity: params.streetHouseEntity);
  }

}

class InsertParams {
  final StreetHouseEntity streetHouseEntity;

  InsertParams({required this.streetHouseEntity});
}