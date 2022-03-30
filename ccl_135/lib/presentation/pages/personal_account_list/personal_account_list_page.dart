import 'package:ccl_135/bloc/personal_acount_bloc/bloc_personal_account.dart';
import 'package:ccl_135/bloc/personal_acount_bloc/event_personal_account.dart';
import 'package:ccl_135/bloc/personal_acount_bloc/state_personal_account.dart';
import 'package:ccl_135/presentation/pages/common_widgets/common_indicator.dart';
import 'package:ccl_135/presentation/pages/personal_account_detail/personal_account_detail_page.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PersonalAccountListPage extends StatefulWidget {
  final int id;
  final String title;

  const PersonalAccountListPage(
      {required this.title, required this.id, Key? key})
      : super(key: key);

  @override
  _PersonalAccountListPageState createState() =>
      _PersonalAccountListPageState();
}

class _PersonalAccountListPageState extends State<PersonalAccountListPage> {
  @override
  void initState() {
    super.initState();
    final blocProvider = BlocProvider.of<BlocPersonalAccount>(context);
    blocProvider.add(PersonalAccountLoadEvent(id: widget.id));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: BlocBuilder<BlocPersonalAccount, StatePersonalAccount>(
        builder: (context, state) {
          if (state is PersonalAccountEmptyState) {
            return Center(
              child: Text('PersonalAccountEmptyState'),
            );
          }
          if (state is PersonalAccountLoading) {
            return CommonIndicator();
          }

          if (state is PersonalAccountError) {
            return Center(
              child: Text('PersonalAccountError'),
            );
          }

          if (state is PersonalAccountLoaded) {
            final list = state.list;
            final count = list.length;
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView.builder(
                  itemCount: count,
                  itemBuilder: (context, index) {
                    return Card(
                      child: ListTile(
                        title: Text(list[index].name),
                        subtitle: Text('cod - ${list[index].id.toString()}  ap. - ${list[index].apartmentNumber}'),
                        leading: Icon(Icons.home),
                        trailing: IconButton(
                          icon: Icon(Icons.chevron_right),
                          onPressed: () {
                            onPressed(personalAccountEntity: list[index]);
                          },
                        ),
                      ),
                    );
                  }),
            );
          }

          return SizedBox.shrink();
        },
      ),
    );
  }

  void onPressed({required PersonalAccountEntity personalAccountEntity}) async {
    await Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => PersonalAccountDetailPage(
                  personalAccountEntity: personalAccountEntity,
                )));
  }
}
