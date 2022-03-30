import 'package:data/core/local_dto.dart';
import 'package:domain/core/entity.dart';

abstract class MapperLocalEntity<DB extends LocalDTO, ENTITY extends Entity> {
  DB mapEntityToDb(ENTITY input);

  ENTITY mapDbToEntity(DB input);
}
