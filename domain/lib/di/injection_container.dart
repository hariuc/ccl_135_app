import 'package:domain/modules/email/repository/email_repository.dart';
import 'package:domain/modules/email/usecases/send_all_email_usecase.dart';
import 'package:domain/modules/email/usecases/send_email_usecase.dart';
import 'package:domain/modules/personal_account/repository/personal_account_repository.dart';
import 'package:domain/modules/personal_account/usecases/delete_personal_account_usecase.dart';
import 'package:domain/modules/personal_account/usecases/get_personal_account_list_usecase.dart';
import 'package:domain/modules/personal_account/usecases/insert_personal_account_usecase.dart';
import 'package:domain/modules/personal_account/usecases/update_personal_account_usecase.dart';
import 'package:domain/modules/personal_account/usecases/upload_personal_account_data_usecase.dart';
import 'package:domain/modules/receipt/repository/receipt_repository.dart';
import 'package:domain/modules/receipt/usecases/delete_receipt_usecase.dart';
import 'package:domain/modules/receipt/usecases/get_all_items_usecase.dart';
import 'package:domain/modules/receipt/usecases/insert_receipt_usecase.dart';
import 'package:domain/modules/receipt/usecases/update_receipt_usecase.dart';
import 'package:domain/modules/receipt/usecases/upload_receipt_usecase.dart';
import 'package:domain/modules/shared_preferences/repository/shared_preferences_repository.dart';
import 'package:domain/modules/shared_preferences/usecases/save_shared_preferences_usecase.dart';
import 'package:domain/modules/street_house/repository/street_house_repository.dart';
import 'package:domain/modules/street_house/usecases/delete_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/get_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/insert_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/update_street_house_usecase.dart';
import 'package:domain/modules/street_house/usecases/upload_street_house_data_usecase.dart';
import 'package:get_it/get_it.dart';

Future<void> init() async {
  final domainDi = GetIt.instance;

  // street house usecases
  domainDi.registerLazySingleton<GetStreetHouseUsecase>(() =>
      GetStreetHouseUsecase(repository: domainDi<StreetHouseRepository>()));

  domainDi.registerLazySingleton<InsertStreetHouseUsecase>(() =>
      InsertStreetHouseUsecase(repository: domainDi<StreetHouseRepository>()));

  domainDi.registerLazySingleton<UpdateStreetHouseUsecase>(() =>
      UpdateStreetHouseUsecase(repository: domainDi<StreetHouseRepository>()));

  domainDi.registerLazySingleton<DeleteStreetHouseUsecase>(() =>
      DeleteStreetHouseUsecase(repository: domainDi<StreetHouseRepository>()));

  domainDi.registerLazySingleton<UploadStreetHouseDataUsecase>(() =>
      UploadStreetHouseDataUsecase(
          repository: domainDi<StreetHouseRepository>()));

  //Personal account usecases
  domainDi.registerLazySingleton<GetPersonalAccountListUsecase>(() =>
      GetPersonalAccountListUsecase(
          repository: domainDi<PersonalAccountRepository>()));

  domainDi.registerLazySingleton<InsertPersonalAccountUsecase>(() =>
      InsertPersonalAccountUsecase(
          repository: domainDi<PersonalAccountRepository>()));

  domainDi.registerLazySingleton<UpdatePersonalAccountUsecase>(() =>
      UpdatePersonalAccountUsecase(
          repository: domainDi<PersonalAccountRepository>()));

  domainDi.registerLazySingleton<DeletePersonalAccountUsecase>(() =>
      DeletePersonalAccountUsecase(
          repository: domainDi<PersonalAccountRepository>()));

  domainDi.registerLazySingleton<UploadPersonalAccountDataUsecase>(() =>
      UploadPersonalAccountDataUsecase(
          repository: domainDi<PersonalAccountRepository>()));

  //Receipt usecases
  domainDi.registerLazySingleton<GetAllItemsUsecase>(
      () => GetAllItemsUsecase(repository: domainDi<ReceiptRepository>()));

  domainDi.registerLazySingleton<InsertReceiptUsecase>(
      () => InsertReceiptUsecase(repository: domainDi<ReceiptRepository>()));

  domainDi.registerLazySingleton<UpdateReceiptUsecase>(
      () => UpdateReceiptUsecase(repository: domainDi<ReceiptRepository>()));

  domainDi.registerLazySingleton<DeleteReceiptUsecase>(
      () => DeleteReceiptUsecase(repository: domainDi<ReceiptRepository>()));

  domainDi.registerLazySingleton<UploadReceiptUsecase>(
      () => UploadReceiptUsecase(repository: domainDi<ReceiptRepository>()));

  //Email usecases
  domainDi.registerLazySingleton<SendEmailUsecase>(
      () => SendEmailUsecase(repository: domainDi<EmailRepository>()));

  domainDi.registerLazySingleton<SendAllEmailUsecase>(
      () => SendAllEmailUsecase(repository: domainDi<EmailRepository>()));

  //SP usecases
  domainDi.registerLazySingleton<SaveSharedPreferencesUsecase>(() =>
      SaveSharedPreferencesUsecase(
          repository: domainDi<SharedPreferencesRepository>()));
}
