import 'dart:async';

import 'package:ccl_135/bloc/email_bloc/email_event.dart';
import 'package:ccl_135/bloc/email_bloc/email_state.dart';
import 'package:domain/modules/email/repository/email_repository.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class EmailBloc extends Bloc<EmailEvent, EmailState> {
  final EmailRepository repository;

  EmailBloc({required this.repository}) : super(EmptyEmailState()) {
    on<SendEmailEvent>(_sendEmail);
    on<SendAllEmailEvent>(_sendAllEmailEvent);
  }

  FutureOr<void> _sendEmail(SendEmailEvent event, Emitter<EmailState> emit) async {
    try {
      await repository.sendEmail(
          recipients: event.recipients, subject: event.subject, text: event.text, html: event.html);
      ;
      emit(SuccessfullyEmailState());
    } catch (e) {
      emit(ErrorEmailState(message: '${e.toString()}'));
    }
  }

  FutureOr<void> _sendAllEmailEvent(SendAllEmailEvent event, Emitter<EmailState> emit) async {
    try {
      await repository.sendAllEmail(date1Str: event.date1Str, date2Str: event.date2Str);
      emit(SuccessfullyEmailState());
    } catch (e) {
      emit(ErrorEmailState(message: '${e.toString()}'));
    }
  }
}
