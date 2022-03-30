import 'package:data/database/database_helper.dart';
import 'package:data/modules/email/repository/email_repository_impl.dart';
import 'package:data/modules/email/source/email_data_source.dart';
import 'package:data/modules/personal_account/repository/personal_account_repository_impl.dart';
import 'package:data/modules/personal_account/source/personal_account_local_data_source.dart';
import 'package:data/modules/receipt/repository/receipt_repository_impl.dart';
import 'package:data/modules/receipt/source/local/receipt_local_data_source.dart';
import 'package:data/modules/street_house/repository/street_house_repository_impl.dart';
import 'package:data/modules/street_house/source/local/street_house_local_data_source.dart';
import 'package:domain/modules/email/repository/email_repository.dart';
import 'package:domain/modules/personal_account/repository/personal_account_repository.dart';
import 'package:domain/modules/receipt/repository/receipt_repository.dart';
import 'package:domain/modules/street_house/repository/street_house_repository.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> init() async {
  final dataDi = GetIt.instance;

  //Database helper
  dataDi.registerLazySingleton<DatabaseHelper>(() => DatabaseHelper.instance);

  //SharedPreferences
  dataDi.registerLazySingleton<Future<SharedPreferences>>(
      () => SharedPreferences.getInstance());

  // DataSources
  dataDi.registerLazySingleton<StreetHouseLocalDataSource>(
      () => StreetHouseLocalDataSourceImpl());

  dataDi.registerLazySingleton<PersonalAccountLocalDataSource>(
      () => PersonalAccountLocalDataSourceImpl());

  dataDi.registerLazySingleton<ReceiptLocalDataSource>(
      () => ReceiptLocalDataSourceImpl());

  dataDi.registerLazySingleton<EmailDataSource>(
          () => EmailDataSourceImpl());

  //Repositories
  dataDi.registerLazySingleton<StreetHouseRepository>(() =>
      StreetHouseRepositoryImpl(
          streetHouseLocalDataSource: dataDi<StreetHouseLocalDataSource>()));

  dataDi.registerLazySingleton<PersonalAccountRepository>(() =>
      PersonalAccountRepositoryImpl(
          dataSource: dataDi<PersonalAccountLocalDataSource>()));

  dataDi.registerLazySingleton<ReceiptRepository>(() =>
      ReceiptRepositoryImpl(dataSource: dataDi<ReceiptLocalDataSource>()));

  dataDi.registerLazySingleton<EmailRepository>(
      () => EmailRepositoryImpl(emailDataSource: dataDi<EmailDataSource>()));

}
