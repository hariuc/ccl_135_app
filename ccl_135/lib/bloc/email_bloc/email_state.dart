abstract class EmailState {}

class EmptyEmailState extends EmailState {}

class SuccessfullyEmailState extends EmailState {}

class ErrorEmailState extends EmailState {
  final String message;

  ErrorEmailState({required this.message});
}
