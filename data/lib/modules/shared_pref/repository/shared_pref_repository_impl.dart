import 'package:data/modules/shared_pref/source/shared_pref_service.dart';
import 'package:data/modules/shared_pref/source/shared_preff_source.dart';
import 'package:domain/modules/shared_preferences/repository/shared_preferences_repository.dart';

class SharedPrefRepositoryImpl implements SharedPreferencesRepository {
  final SharedPreffSource sharedPreffSource;

  SharedPrefRepositoryImpl({required this.sharedPreffSource});

  @override
  Future<void> saveDataInSharedPreferences(
      {required String userEmail, required String userPass}) {
    return sharedPreffSource.saveSharedPreferencesUsecase(
        userEmail: userEmail, userPass: userPass);
  }
}
