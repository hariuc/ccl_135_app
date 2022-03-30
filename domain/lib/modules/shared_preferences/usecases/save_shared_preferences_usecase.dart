import 'package:domain/core/usecase.dart';
import 'package:domain/modules/shared_preferences/repository/shared_preferences_repository.dart';

class SaveSharedPreferencesUsecase extends UseCase<void, SPParams> {
  final SharedPreferencesRepository repository;

  SaveSharedPreferencesUsecase({required this.repository});

  @override
  Future<void> call(SPParams params) {
    return repository.saveDataInSharedPreferences(
        userEmail: params.userEmail, userPass: params.userPass);
  }
}

class SPParams {
  final String userEmail;
  final String userPass;

  SPParams({required this.userEmail, required this.userPass});
}
