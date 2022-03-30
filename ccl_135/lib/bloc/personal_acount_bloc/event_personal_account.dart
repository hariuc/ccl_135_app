import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';

abstract class EventPersonalAccount {}

class PersonalAccountLoadEvent extends EventPersonalAccount {
  final int id;

  PersonalAccountLoadEvent({required this.id});
}

class PersonalAccountInsertEvent extends EventPersonalAccount {
  final int id;
  final PersonalAccountEntity item;

  PersonalAccountInsertEvent({required this.id, required this.item});
}

class PersonalAccountUpdateEvent extends EventPersonalAccount {
  final int id;
  final PersonalAccountEntity item;

  PersonalAccountUpdateEvent({required this.id, required this.item});
}

class PersonalAccountDeleteEvent extends EventPersonalAccount {
  final int id;
  final PersonalAccountEntity item;

  PersonalAccountDeleteEvent({required this.id, required this.item});
}

class UploadPersonalAccountEvent extends EventPersonalAccount {
  final String pathStr;
  UploadPersonalAccountEvent({required this.pathStr});
}
