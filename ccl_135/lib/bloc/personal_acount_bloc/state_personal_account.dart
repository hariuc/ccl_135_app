
part of 'bloc_personal_account.dart';

@freezed
class StatePersonalAccount with _$StatePersonalAccount {
  const factory StatePersonalAccount.empty() =  _StatePersonalAccountEmptyState;
  const factory StatePersonalAccount.loading() = _StatePersonalAccountLoadingState;
  const factory StatePersonalAccount.loaded({required List<PersonalAccountEntity> list}) = _StatePersonalAccountLoadedState;
  const factory StatePersonalAccount.error({required String message}) = _StatePersonalAccountErrorState;
}
