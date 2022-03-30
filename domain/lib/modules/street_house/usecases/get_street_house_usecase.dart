import 'package:domain/core/usecase.dart';
import 'package:domain/modules/street_house/entities/street_house_entity.dart';
import 'package:domain/modules/street_house/repository/street_house_repository.dart';

class GetStreetHouseUsecase extends UseCaseNoParams<List<StreetHouseEntity>> {
  final StreetHouseRepository repository;

  GetStreetHouseUsecase({required this.repository});

  @override
  Future<List<StreetHouseEntity>> call() async {
    return await repository.getStreetHouse();
  }
}
