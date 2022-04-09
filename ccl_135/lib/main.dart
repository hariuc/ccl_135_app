import 'package:ccl_135/bloc/email_bloc/email_bloc.dart';
import 'package:ccl_135/bloc/personal_acount_bloc/bloc_personal_account.dart';
import 'package:ccl_135/entry_app_page.dart';
import 'package:ccl_135/bloc/receipt_bloc/bloc_receipt.dart';
import 'package:ccl_135/bloc/street_house_bloc/street_house_bloc.dart';
import 'package:domain/modules/email/repository/email_repository.dart';
import 'package:domain/modules/personal_account/repository/personal_account_repository.dart';
import 'package:domain/modules/receipt/repository/receipt_repository.dart';
import 'package:domain/modules/street_house/repository/street_house_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:domain/di/injection_container.dart' as diDomain;
import 'package:data/di/injection_container.dart' as diData;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  await diDomain.init();
  await diData.init();
  await initializeDateFormatting();
  runApp(const Ccl135App());
}

class Ccl135App extends StatelessWidget {
  const Ccl135App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: _getBlocProviderList(),
      child: MaterialApp(
        home: const EntryAppPage(),
      ),
    );
  }

  List<BlocProvider> _getBlocProviderList() {
    final list = <BlocProvider>[];
    list.add(BlocProvider<StreetHouseBloc>(
        create: (context) =>
            StreetHouseBloc(repository: GetIt.instance.get<StreetHouseRepository>())));

    list.add(BlocProvider<BlocPersonalAccount>(
        create: (context) => BlocPersonalAccount(
              repository: GetIt.instance.get<PersonalAccountRepository>(),
            )));

    list.add(BlocProvider<BlocReceipt>(
        create: (context) => BlocReceipt(
              repository: GetIt.instance.get<ReceiptRepository>(),
            )));

    list.add(BlocProvider<EmailBloc>(
        create: (context) => EmailBloc(
              repository: GetIt.instance.get<EmailRepository>(),
            )));

    return list;
  }
}
