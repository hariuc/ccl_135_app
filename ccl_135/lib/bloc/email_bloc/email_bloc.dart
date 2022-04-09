import 'dart:async';

import 'package:domain/modules/email/repository/email_repository.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_bloc.freezed.dart';

part 'email_event.dart';

part 'email_state.dart';

class EmailBloc extends Bloc<EmailEvent, EmailState> {
  final EmailRepository repository;

  EmailBloc({required this.repository}) : super(EmailState.empty()) {
    on<EmailEventSendEmail>(_sendEmail);
    on<EmailEventSendAllEmails>(_sendAllEmailEvent);
  }

  FutureOr<void> _sendEmail(EmailEventSendEmail event, Emitter<EmailState> emit) async {
    try {
      await repository.sendEmail(
          recipients: event.recipients, subject: event.subject, text: event.text, html: event.html);
      ;
      emit(EmailState.successfully());
    } catch (e) {
      emit(EmailState.error(message: '${e.toString()}'));
    }
  }

  FutureOr<void> _sendAllEmailEvent(EmailEventSendAllEmails event, Emitter<EmailState> emit) async {
    try {
      await repository.sendAllEmail(date1Str: event.date1Str, date2Str: event.date2Str);
      emit(EmailState.successfully());
    } catch (e) {
      emit(EmailState.error(message: '${e.toString()}'));
    }
  }
}
