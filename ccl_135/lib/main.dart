import 'package:ccl_135/bloc/email_bloc/email_bloc.dart';
import 'package:ccl_135/bloc/personal_acount_bloc/bloc_personal_account.dart';
import 'package:ccl_135/entry_app_page.dart';
import 'package:ccl_135/bloc/receipt_bloc/bloc_receipt.dart';
import 'package:ccl_135/bloc/street_house_bloc/street_house_bloc.dart';
import 'package:domain/modules/email/usecases/send_email_usecase.dart';
import 'package:domain/modules/email/usecases/send_all_email_usecase.dart';
import 'package:domain/modules/personal_account/usecases/delete_personal_account_usecase.dart';
import 'package:domain/modules/personal_account/usecases/get_personal_account_list_usecase.dart';
import 'package:domain/modules/personal_account/usecases/insert_personal_account_usecase.dart';
import 'package:domain/modules/personal_account/usecases/update_personal_account_usecase.dart';
import 'package:domain/modules/personal_account/usecases/upload_personal_account_data_usecase.dart';
import 'package:domain/modules/receipt/usecases/delete_receipt_usecase.dart';
import 'package:domain/modules/receipt/usecases/get_all_items_usecase.dart';
import 'package:domain/modules/receipt/usecases/insert_receipt_usecase.dart';
import 'package:domain/modules/receipt/usecases/update_receipt_usecase.dart';
import 'package:domain/modules/receipt/usecases/upload_receipt_usecase.dart';
import 'package:domain/modules/street_house/usecases/delete_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/get_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/insert_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/update_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/upload_street_house_data_usecase.dart';
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
        create: (context) => StreetHouseBloc(
            getStreetHouseUsecase: GetIt.instance.get<GetStreetHouseUsecase>(),
            insertStreetHouseUsecase:
                GetIt.instance.get<InsertStreetHouseUsecase>(),
            updateStreetHouseUsecase:
                GetIt.instance.get<UpdateStreetHouseUsecase>(),
            deleteStreetHouseUsecase:
                GetIt.instance.get<DeleteStreetHouseUsecase>(),
            uploadStreetHouseDataUsecase:
                GetIt.instance.get<UploadStreetHouseDataUsecase>())));

    list.add(BlocProvider<BlocPersonalAccount>(
        create: (context) => BlocPersonalAccount(
              getPersonalAccountListUsecase:
                  GetIt.instance.get<GetPersonalAccountListUsecase>(),
              insertPersonalAccountUsecase:
                  GetIt.instance.get<InsertPersonalAccountUsecase>(),
              updatePersonalAccountUsecase:
                  GetIt.instance.get<UpdatePersonalAccountUsecase>(),
              deletePersonalAccountUsecase:
                  GetIt.instance.get<DeletePersonalAccountUsecase>(),
              uploadPersonalAccountDataUsecase:
                  GetIt.instance.get<UploadPersonalAccountDataUsecase>(),
            )));

    list.add(BlocProvider<BlocReceipt>(
        create: (context) => BlocReceipt(
              getAllItemsUsecase: GetIt.instance.get<GetAllItemsUsecase>(),
              insertReceiptUsecase: GetIt.instance.get<InsertReceiptUsecase>(),
              updateReceiptUsecase: GetIt.instance.get<UpdateReceiptUsecase>(),
              deleteReceiptUsecase: GetIt.instance.get<DeleteReceiptUsecase>(),
              uploadReceiptUsecase: GetIt.instance.get<UploadReceiptUsecase>(),
            )));

    list.add(BlocProvider<EmailBloc>(
        create: (context) => EmailBloc(
            sendEmailUsecase: GetIt.instance.get<SendEmailUsecase>(),
            sendAllEmailUsecase: GetIt.instance.get<SendAllEmailUsecase>())));

    return list;
  }
}
