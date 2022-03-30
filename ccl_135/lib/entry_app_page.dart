import 'package:ccl_135/presentation/pages/street_house/street_house_page.dart';
import 'package:ccl_135/presentation/pages/widgets/drawer_app.dart';
import 'package:flutter/material.dart';

class EntryAppPage extends StatelessWidget {
  const EntryAppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _createAppBar(),
      drawer: DrawerApp(),
      body: StreetHousePage()
    );
  }

  AppBar _createAppBar() {
    return AppBar(
      title: Text('CCL 135'),
      centerTitle: true,
    );
  }
}
