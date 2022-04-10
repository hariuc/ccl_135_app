import 'package:ccl_135/presentation/pages/setting_page/receipt_settings/receipt_settings.dart';
import 'package:ccl_135/presentation/pages/setting_page/widgets/setting_main_page.dart';
import 'package:ccl_135/presentation/pages/widgets/element_menu_drawer.dart';
import 'package:flutter/material.dart';

class DrawerApp extends StatelessWidget {
  const DrawerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 2.0,
      child: Container(
        child: Column(
          children: [
            _createDrawerHeader(),
            const Divider(
              color: Colors.black,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    _receiptMenuDrawer(),
                    const SizedBox(height: 8,),
                    _settingsMenuDrawer(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _createDrawerHeader() {
    const style = TextStyle(fontSize: 23.0);
    return DrawerHeader(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'CCL 135',
          style: style,
        ),
      ],
    ));
  }

  Widget _settingsMenuDrawer() {
    return ElementMenuDrawer(
      text: "Настройки",
      icon: const Icon(Icons.settings),
      pushScreen: SettingMainPage(),
    );
  }

  Widget _receiptMenuDrawer() {
    return ElementMenuDrawer(
      text: "Квитанции",
      icon: const Icon(Icons.receipt_long),
      pushScreen: ReceiptSettings(),
    );
  }
}
