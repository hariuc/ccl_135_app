part of 'bloc_personal_account.dart';

@freezed
class EventPersonalAccount with _$EventPersonalAccount {
  const factory EventPersonalAccount.load({required int id}) = EventPersonalAccountLoadEvent;

  const factory EventPersonalAccount.insert(
      {required int id, required PersonalAccountEntity item}) = EventPersonalAccountInsertEvent;

  const factory EventPersonalAccount.update(
      {required int id, required PersonalAccountEntity item}) = EventPersonalAccountUpdateEvent;

  const factory EventPersonalAccount.delete(
      {required int id, required PersonalAccountEntity item}) = EventPersonalAccountDeleteEvent;

  const factory EventPersonalAccount.upload({required String pathStr}) =
      EventPersonalAccountUploadEvent;
}
