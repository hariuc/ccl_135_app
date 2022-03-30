import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';

abstract class StatePersonalAccount {}

class PersonalAccountEmptyState extends StatePersonalAccount {}

class PersonalAccountLoading extends StatePersonalAccount {}

class PersonalAccountLoaded extends StatePersonalAccount {
  final List<PersonalAccountEntity> list;

  PersonalAccountLoaded({required this.list});
}

class PersonalAccountError extends StatePersonalAccount {
  final String message;

  PersonalAccountError({required this.message});
}
