
abstract class SharedPreffSource {
  Future<void> saveSharedPreferencesUsecase(
      {required String userEmail, required String userPass});
}

class SharedPreffSourceImpl implements SharedPreffSource {
  final SharedPreffSource sharedPreffSource;

  SharedPreffSourceImpl({required this.sharedPreffSource});

  @override
  Future<void> saveSharedPreferencesUsecase(
      {required String userEmail, required String userPass}) {
    return sharedPreffSource.saveSharedPreferencesUsecase(
        userEmail: userEmail, userPass: userPass);
  }
}
