import 'package:domain/core/usecase.dart';
import 'package:domain/modules/street_house/entities/street_house_entity.dart';
import 'package:domain/modules/street_house/repository/street_house_repository.dart';

class UploadStreetHouseDataUsecase
    extends UseCase<void, UploadStreetHouseDataParams> {
  final StreetHouseRepository repository;

  UploadStreetHouseDataUsecase({required this.repository});

  @override
  Future<void> call(UploadStreetHouseDataParams params) {
    return repository.uploadStreetHouseData(pathStr: params.pathStr);
  }
}

class UploadStreetHouseDataParams {
  final String pathStr;

  UploadStreetHouseDataParams({required this.pathStr});
}
