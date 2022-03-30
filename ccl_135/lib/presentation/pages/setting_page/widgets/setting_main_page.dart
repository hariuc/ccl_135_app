import 'package:ccl_135/bloc/personal_acount_bloc/bloc_personal_account.dart';
import 'package:ccl_135/bloc/personal_acount_bloc/event_personal_account.dart';
import 'package:ccl_135/bloc/street_house_bloc/street_house_bloc.dart';
import 'package:ccl_135/bloc/street_house_bloc/street_house_event.dart';
import 'package:ccl_135/presentation/pages/setting_page/widgets/email_settings.dart';
import 'package:ccl_135/presentation/pages/setting_page/widgets/pass_setting_widget.dart';
import 'package:ccl_135/presentation/pages/widgets/widget_utils.dart';
import 'package:data/constants/shared_preferences_constants.dart';
import 'package:flutter/material.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SettingMainPage extends StatefulWidget {
  const SettingMainPage({Key? key}) : super(key: key);

  @override
  State<SettingMainPage> createState() => _SettingMainPageState();
}

class _SettingMainPageState extends State<SettingMainPage> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _userPassController = TextEditingController();

  @override
  void initState() {
    super.initState();
    loadSettings();
  }

  @override
  void dispose() {
    super.dispose();
    _emailController.dispose();
    _userPassController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Настройки'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            EmailSettings(
              emailController: _emailController,
            ),
            const SizedBox(
              height: 8,
            ),
            PassSettingWidget(
              userPassController: _userPassController,
            ),
            const SizedBox(
              height: 8,
            ),
            SizedBox(
              width: double.infinity,
              height: 40,
              child: ElevatedButton(
                onPressed: saveSettings,
                child: Text('Сохранить'),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            WidgetUtils.createListElement(
                context: context,
                title: 'Загрузка жильцов',
                icon: Icon(Icons.upload_outlined),
                callback: () {
                  uploadPersonalAccount(context: context);
                }),
            WidgetUtils.createListElement(
                context: context,
                title: 'Загрузка домов',
                icon: Icon(Icons.upload_outlined),
                callback: () {
                  uploadHouses(context: context);
                }),
          ],
        ),
      ),
    );
  }

  Future<void> uploadHouses({required BuildContext context}) async {
    final blocProvider = BlocProvider.of<StreetHouseBloc>(context);
    try {
      FilePickerResult? result = await FilePicker.platform.pickFiles();
      if (result != null) {
        final path = result.files.single.path;
        if (path != null) {
          blocProvider.add(UploadStreetHouseEvent(pathStr: path));
        }
      }
    } catch (e) {}
  }

  Future<void> uploadPersonalAccount({required BuildContext context}) async {
    final blocProvider = BlocProvider.of<BlocPersonalAccount>(context);

    try {
      FilePickerResult? result = await FilePicker.platform.pickFiles();
      if (result != null) {
        final path = result.files.single.path;
        if (path != null) {
          blocProvider.add(UploadPersonalAccountEvent(pathStr: path));
        }
      }
    } catch (e) {}
  }

  Future<void> saveSettings() async {
    final sharedPref = await GetIt.instance.get<Future<SharedPreferences>>();
    sharedPref.setString(SharedPreferencesConstants.userEmailKey.userEmailKey,
        _emailController.text.trim());
    sharedPref.setString(
        SharedPreferencesConstants.userEmailPassKey.userEmailPassKey,
        _userPassController.text.trim());
  }

  Future<void> loadSettings() async {
    final sharedPref = await GetIt.instance.get<Future<SharedPreferences>>();

    if (sharedPref
            .getString(SharedPreferencesConstants.userEmailKey.userEmailKey) !=
        null) {
      _emailController.text = sharedPref
          .getString(SharedPreferencesConstants.userEmailKey.userEmailKey)!;
    }

    if (sharedPref.getString(
            SharedPreferencesConstants.userEmailPassKey.userEmailPassKey) !=
        null) {
      _userPassController.text = sharedPref.getString(
          SharedPreferencesConstants.userEmailPassKey.userEmailPassKey)!;
    }
  }
}
