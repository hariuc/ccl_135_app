
part of 'email_bloc.dart';

@freezed
class EmailState with _$EmailState {
  const factory EmailState.empty() = _EmailStateEmpty;

  const factory EmailState.successfully() = _EmailStateSuccessfully;

  const factory EmailState.error({required String message}) = _EmailStateError;
}
