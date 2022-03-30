import 'package:ccl_135/presentation/pages/common_widgets/common_indicator.dart';
import 'package:ccl_135/presentation/pages/personal_account_list/personal_account_list_page.dart';
import 'package:ccl_135/bloc/street_house_bloc/street_house_bloc.dart';
import 'package:ccl_135/bloc/street_house_bloc/street_house_event.dart';
import 'package:ccl_135/bloc/street_house_bloc/street_house_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class StreetHousePage extends StatefulWidget {
  const StreetHousePage({Key? key}) : super(key: key);

  @override
  _StreetHousePageState createState() => _StreetHousePageState();
}

class _StreetHousePageState extends State<StreetHousePage> {
  @override
  void initState() {
    super.initState();
    final blocProvider = BlocProvider.of<StreetHouseBloc>(context);
    blocProvider.add(StreetHouseLoadEvent());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StreetHouseBloc, StreetHouseState>(
      builder: (context, state) {
        if (state is StreetHouseEmptyState) {
          return Center(
            child: Text('StreetHouseEmptyState'),
          );
        }
        if (state is StreetHouseLoading) {
          return CommonIndicator();
        }

        if (state is StreetHouseError) {
          return Center(
            child: Text('StreetHouseError'),
          );
        }

        if (state is StreetHouseLoaded) {
          final list = state.list;
          final count = list.length;
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
                itemCount: count,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      title: Text(list[index].streetHouseNumber),
                      leading: Icon(Icons.home),
                      trailing: IconButton(
                        icon: Icon(Icons.chevron_right),
                        onPressed: () {
                          onPressed(
                              id: list[index].id,
                              title: list[index].streetHouseNumber);
                        },
                      ),
                    ),
                  );
                }),
          );
        }

        return SizedBox.shrink();
      },
    );
  }

  void onPressed({required int id, required String title}) async {
    await Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => PersonalAccountListPage(
                  id: id,
                  title: title,
                )));
  }
}
