//shared_pref_service

import 'package:data/constants/shared_preferences_constants.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefService {
  final SharedPreferences _prefs = GetIt.instance.get<SharedPreferences>();

  Future<void> saveSharedPrefSettings(
      {required String userEmail, required String userPass}) async {
    await _prefs.setString(
        SharedPreferencesConstants.userEmailKey.userEmailKey, userEmail.trim());
    await _prefs.setString(
        SharedPreferencesConstants.userEmailPassKey.userEmailPassKey,
        userPass.trim());
  }
}
