abstract class SharedPreferencesRepository {
  Future<void> saveDataInSharedPreferences(
      {required String userEmail, required String userPass});
}
